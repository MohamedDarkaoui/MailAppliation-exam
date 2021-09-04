//
// Created by mohamed on 9/3/21.
//

#ifndef EMAIL_HTMLMAIL_H
#define EMAIL_HTMLMAIL_H

#include "Mail.h"

class HTMLMail : public Mail {
private:
    std::string HTML;

public:
    /**
     * simple constructor
     */
    HTMLMail(std::string sender, std::string receiver, std::string subject, std::string content, std::string HTML);

    /**
     * @return a string with all info about the mail
     */
    std::string retrieveInfo() override;
};


#endif //EMAIL_HTMLMAIL_H
