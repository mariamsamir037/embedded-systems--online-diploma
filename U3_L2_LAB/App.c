#include "uart.h"
unsigned char string_buffer[100]="Learn-in-depth:Mariam";
unsigned char const string_buffer1[100]="helllllo";

void main(void){
	uart_send_string(string_buffer);	
}