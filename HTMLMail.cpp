//
// Created by mohamed on 9/3/21.
//

#include "HTMLMail.h"

#include <utility>

HTMLMail::HTMLMail(std::string sender, std::string receiver, std::string subject, std::string content, std::string HTML) :
Mail(std::move(sender), std::move(receiver), std::move(subject), std::move(content)),
HTML(std::move(HTML))
{
}

std::string HTMLMail::retrieveInfo() {
    std::string retString = "HTML mail\n\t from: " + sender + "\n\t to: " + receiver;
    retString += "\n\t subject: " + subject + "\n\t content: " + content;
    retString += "\n\t HTML: " + HTML + "\n";
    return retString;
}
