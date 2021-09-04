//
// Created by mohamed on 9/3/21.
//

#include <iostream>
#include "MailApplication.h"
#include <sstream>

void MailApplication::addSendFilter(const std::function<bool(const std::unique_ptr<Mail> &)>& functionPtr) {
    if (functionPtr == nullptr)
        throw std::invalid_argument("Which filter should be added to send filters?");

    sendFilters.push_back(functionPtr);
}

void MailApplication::addReceiveFilter(const std::function<bool(const std::unique_ptr<Mail> &)>& functionPtr) {
    if (functionPtr == nullptr)
        throw std::invalid_argument("Which filter should be added to receive filters?");

    receiveFilters.push_back(functionPtr);
}

MailApplication& MailApplication::operator>(std::unique_ptr<Mail>&& mail) {
    bool is_trash = false;
    std::ostringstream o;
    o << mail;
    for(const auto& filter : sendFilters){
        if(filter(mail)) {
            is_trash = true;
            trash.push_back(std::move(mail));
            break;
        }
    }

    if (!is_trash)
        std::cout << "[SENDING]:\n" << o.str() <<"\n";

    return *this;
}

MailApplication &MailApplication::operator<(std::unique_ptr<Mail>&& mail) {
    bool is_trash = false;
    for(const auto& filter : receiveFilters){
        if(filter(mail)) {
            trash.push_back(std::move(mail));
            is_trash = true;
            break;
        }
    }

    if (!is_trash) {
        std::cout << "[RECEIVING]:\n" << mail;
        inbox.push_back(std::move(mail));
    }

    return *this;
}

std::ostream &operator<<(std::ostream &out, const MailApplication &app) {
    out <<"[inbox]:\n ";
    for (const auto & it : app.inbox){
        out << it; + "\n";
    }

    out<<"[trash]\n";
    for (const auto & it : app.trash){
        out << it; + "\n";
    }

    return out;
}
