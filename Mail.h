//
// Created by mohamed on 9/3/21.
//

#ifndef EMAIL_MAIL_H
#define EMAIL_MAIL_H

#include <string>
#include <utility>
#include <memory>

class Mail {
protected:
    std::string sender;
    std::string receiver;
    std::string subject;
    std::string content{};

public:
    /**
     * simple constructor
     */
    Mail(std::string  sender, std::string  receiver, std::string  subject, std::string  content):
    sender(std::move(sender)), receiver(std::move(receiver)), subject(std::move(subject)), content(std::move(content)){}

    /**
     * simple getter
     * @return content
     */
    const std::string &getContent() const;

    /**
     * simple getter
     * @return sender
     */
    const std::string &getSender() const;

    /**
     * simple getter
     * @return receiver
     */
    const std::string &getReceiver() const;

    /**
     * helper function to overload the << operator
     */
    virtual std::string retrieveInfo() = 0;

    /**
     * simple overloading of operator << for printing
     */
    friend std::ostream& operator << (std::ostream& out, const std::unique_ptr<Mail>& mail);
};


#endif //EMAIL_MAIL_H
