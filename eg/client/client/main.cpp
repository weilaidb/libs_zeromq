//  Hello World client
#include <zmq.h>
#include <string.h>
#include <stdio.h>
#include <unistd.h>
#include "cnetpub.h"


int main (void)
{
    CNetPub::startClient();
    return 0;
}
