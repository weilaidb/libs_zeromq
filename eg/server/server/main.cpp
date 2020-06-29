#include <stdio.h>
#include <unistd.h>
#include <string.h>
#include <assert.h>
#include <zmq.h>
#include "cnetpub.h"

int main (void)
{
    CNetPub::startServer();
    return 0;
}
