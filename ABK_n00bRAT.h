
#include <stdio.h>
#include <stdlib.h>
#include <sys/types.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <netdb.h>        /* netbd.h is needed for struct hostent =) */

#include <string.h>

#include <unistd.h>
#include <errno.h>

#define PORT 80   /* Port that will be opened */ 
#define PORT2 8080   /* Port that will be opened */ 
#define PORT3 443   /* Port that will be opened */ 

#define MAXDATASIZE 100   /* Max number of bytes of data */
#define MAXSTRSIZE 65535

#define BACKLOG 2   /* Number of allowed connections */
