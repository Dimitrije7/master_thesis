/*
 * tcp_client_demo.h
 *
 *  Created on: May 12, 2024
 *      Author: Dimitrije Obradovic
 */

#ifndef INC_TCP_CLIENT_SERVER_DEMO_TCP_CLIENT_DEMO_H_
#define INC_TCP_CLIENT_SERVER_DEMO_TCP_CLIENT_DEMO_H_

void tcpclient_init (void);
void tcpinit_thread(void *arg);
void tcpsend_thread (void *arg);
void tcpsend (char *data);

#endif /* INC_TCP_CLIENT_SERVER_DEMO_TCP_CLIENT_DEMO_H_ */
