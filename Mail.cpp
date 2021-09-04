//
// Created by mohamed on 9/3/21.
//

#include "Mail.h"

std::ostream &operator<<(std::ostream &out, const std::unique_ptr<Mail> &mail) {
    out << mail->retrieveInfo();
    return out;
}

const std::string &Mail::getContent() const {
    return content;
}

const std::string &Mail::getSender() const {
    return sender;
}

const std::string &Mail::getReceiver() const {
    return receiver;
}
