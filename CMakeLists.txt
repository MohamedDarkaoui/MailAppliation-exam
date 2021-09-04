cmake_minimum_required(VERSION 3.16)
project(MailApplication-exam)

set(CMAKE_CXX_STANDARD 14)

add_executable(MailApplication-exam main.cpp Mail.cpp Mail.h PlainMail.cpp PlainMail.h AttachmentMail.cpp AttachmentMail.h HTMLMail.cpp HTMLMail.h MailApplication.cpp MailApplication.h FilterNoSpam.cpp FilterNoSpam.h)
