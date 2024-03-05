#include "pic18f4550.h"
#include <xc.h>

#define _XTAL_FREQ 48000000

void delayms100(void);
void delayms50(void);

void main()
{
    ADCON1 = 0b00001111;
    TRISD = 0b00000000;

    while (1)
    {
        PORTDbits.RD2 = 1;
        PORTDbits.RD1 = 0;
        PORTDbits.RD0 = 0;
        delayms100();
        delayms100();

        PORTDbits.RD2 = 0;
        PORTDbits.RD1 = 1;
        PORTDbits.RD0 = 0;
        delayms50();
        delayms50();

        PORTDbits.RD2 = 0;
        PORTDbits.RD1 = 0;
        PORTDbits.RD0 = 1;
        delayms100();
        delayms100();
    }

    void delayms100(void)
    {
        _delay_ms(10);
        _delay_ms(10);
        _delay_ms(10);
        _delay_ms(10);
        _delay_ms(10);
        _delay_ms(10);
        _delay_ms(10);
        _delay_ms(10);
        _delay_ms(10);
        _delay_ms(10);
    }

    void delayms50(void)
    {
        _delay_ms(8);
        _delay_ms(8);
        _delay_ms(8);
    }
}
