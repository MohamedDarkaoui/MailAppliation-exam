//
// Created by mohamed on 9/3/21.
//

#ifndef EMAIL_PLAINMAIL_H
#define EMAIL_PLAINMAIL_H

#include "Mail.h"

#include <utility>

class PlainMail : public Mail {


public:
    /**
     * simple constructor
     */
    PlainMail(std::string sender, std::string receiver, std::string subject, std::string content) :
    Mail(std::move(sender), std::move(receiver), std::move(subject), std::move(content)){}

    /**
     * @return a string with all info about the mail
     */
    std::string retrieveInfo() override;

};


#endif //EMAIL_PLAINMAIL_H
