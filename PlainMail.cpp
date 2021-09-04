//
// Created by mohamed on 9/3/21.
//

#include "PlainMail.h"

std::string PlainMail::retrieveInfo() {
    std::string retString = "Plain mail\n\t from: " + sender + "\n\t to: " + receiver;
    retString += "\n\t subject: " + subject + "\n\t content: " + content + "\n";
    return retString;
}