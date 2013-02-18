#line 1 "Z:\Documents\eagle\RemoteControl\firmware\USB\usb_host.c"
#line 1 "Z:\Documents\eagle\RemoteControl\firmware\USB\usb_host.c"

#line 21 "Z:\Documents\eagle\RemoteControl\firmware\USB\usb_host.c"
 


#line 68 "Z:\Documents\eagle\RemoteControl\firmware\USB\usb_host.c"
 

#line 1 "C:/Program Files/Microchip/mplabc18/v3.45/h/stdlib.h"
 

#line 4 "C:/Program Files/Microchip/mplabc18/v3.45/h/stdlib.h"

#line 6 "C:/Program Files/Microchip/mplabc18/v3.45/h/stdlib.h"

#line 9 "C:/Program Files/Microchip/mplabc18/v3.45/h/stdlib.h"
 
 

#line 16 "C:/Program Files/Microchip/mplabc18/v3.45/h/stdlib.h"
 
double atof (const auto char *s);

#line 28 "C:/Program Files/Microchip/mplabc18/v3.45/h/stdlib.h"
 
signed char atob (const auto char *s);


#line 39 "C:/Program Files/Microchip/mplabc18/v3.45/h/stdlib.h"
 
int atoi (const auto char *s);

#line 47 "C:/Program Files/Microchip/mplabc18/v3.45/h/stdlib.h"
 
long atol (const auto char *s);

#line 58 "C:/Program Files/Microchip/mplabc18/v3.45/h/stdlib.h"
 
unsigned long atoul (const auto char *s);


#line 71 "C:/Program Files/Microchip/mplabc18/v3.45/h/stdlib.h"
 
char *btoa (auto signed char value, auto char *s);

#line 83 "C:/Program Files/Microchip/mplabc18/v3.45/h/stdlib.h"
 
char *itoa (auto int value, auto char *s);

#line 95 "C:/Program Files/Microchip/mplabc18/v3.45/h/stdlib.h"
 
char *ltoa (auto long value, auto char *s);

#line 107 "C:/Program Files/Microchip/mplabc18/v3.45/h/stdlib.h"
 
char *ultoa (auto unsigned long value, auto char *s);
 


#line 112 "C:/Program Files/Microchip/mplabc18/v3.45/h/stdlib.h"
 
 

#line 116 "C:/Program Files/Microchip/mplabc18/v3.45/h/stdlib.h"
 
#line 118 "C:/Program Files/Microchip/mplabc18/v3.45/h/stdlib.h"


#line 124 "C:/Program Files/Microchip/mplabc18/v3.45/h/stdlib.h"
 
int rand (void);

#line 136 "C:/Program Files/Microchip/mplabc18/v3.45/h/stdlib.h"
 
void srand (auto unsigned int seed);
 
#line 140 "C:/Program Files/Microchip/mplabc18/v3.45/h/stdlib.h"
#line 149 "C:/Program Files/Microchip/mplabc18/v3.45/h/stdlib.h"

#line 151 "C:/Program Files/Microchip/mplabc18/v3.45/h/stdlib.h"
#line 70 "Z:\Documents\eagle\RemoteControl\firmware\USB\usb_host.c"

#line 1 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 3 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"


#line 1 "C:/Program Files/Microchip/mplabc18/v3.45/h/stddef.h"
 

#line 4 "C:/Program Files/Microchip/mplabc18/v3.45/h/stddef.h"

typedef unsigned char wchar_t;


#line 10 "C:/Program Files/Microchip/mplabc18/v3.45/h/stddef.h"
 
typedef signed short int ptrdiff_t;
typedef signed short int ptrdiffram_t;
typedef signed short long int ptrdiffrom_t;


#line 20 "C:/Program Files/Microchip/mplabc18/v3.45/h/stddef.h"
 
typedef unsigned short int size_t;
typedef unsigned short int sizeram_t;
typedef unsigned short long int sizerom_t;


#line 34 "C:/Program Files/Microchip/mplabc18/v3.45/h/stddef.h"
 
#line 36 "C:/Program Files/Microchip/mplabc18/v3.45/h/stddef.h"


#line 41 "C:/Program Files/Microchip/mplabc18/v3.45/h/stddef.h"
 
#line 43 "C:/Program Files/Microchip/mplabc18/v3.45/h/stddef.h"

#line 45 "C:/Program Files/Microchip/mplabc18/v3.45/h/stddef.h"
#line 5 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 7 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"


#line 20 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
#line 22 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"


#line 25 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
#line 27 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

 

#line 39 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
void *memcpy (auto void *s1, auto const void *s2, auto size_t n);


#line 55 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
void *memmove (auto void *s1, auto const void *s2, auto size_t n);


#line 67 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
char *strcpy (auto char *s1, auto const char *s2);


#line 83 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
char *strncpy (auto char *s1, auto const char *s2, auto size_t n);


#line 97 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
char *strcat (auto char *s1, auto const char *s2);


#line 113 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
char *strncat (auto char *s1, auto const char *s2, auto size_t n);


#line 128 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
signed char memcmp (auto const void *s1, auto const void *s2, auto size_t n);


#line 141 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
signed char strcmp (auto const char *s1, auto const char *s2);


#line 147 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 


#line 161 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
signed char strncmp (auto const char *s1, auto const char *s2, auto size_t n);


#line 167 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 


#line 183 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
void *memchr (auto const void *s, auto unsigned char c, auto size_t n);


#line 199 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
char *strchr (auto const char *s, auto unsigned char c);


#line 210 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
size_t strcspn (auto const char *s1, auto const char *s2);


#line 222 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
char *strpbrk (auto const char *s1, auto const char *s2);


#line 238 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
char *strrchr (auto const char *s, auto unsigned char c);


#line 249 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
size_t strspn (auto const char *s1, auto const char *s2);


#line 262 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
char *strstr (auto const char *s1, auto const char *s2);


#line 305 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
char *strtok (auto char *s1, auto const char *s2);


#line 321 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
void *memset (auto void *s, auto unsigned char c, auto size_t n);


#line 339 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
#line 341 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"


#line 349 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
size_t strlen (auto const char *s);


#line 358 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
char *strupr (auto char *s);


#line 367 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
char *strlwr (auto char *s);



 

#line 379 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
far  rom void *memcpypgm (auto far  rom void *s1, auto const far  rom void *s2, auto sizerom_t n);


#line 389 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
void *memcpypgm2ram (auto void *s1, auto const far  rom void *s2, auto sizeram_t n);


#line 398 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
far  rom void *memcpyram2pgm (auto far  rom void *s1, auto const void *s2, auto sizeram_t n);


#line 407 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
far  rom void *memmovepgm (auto far  rom void *s1, auto const far  rom void *s2, auto sizerom_t n);


#line 417 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
void *memmovepgm2ram (auto void *s1, auto const far  rom void *s2, auto sizeram_t n);


#line 426 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
far  rom void *memmoveram2pgm (auto far  rom void *s1, auto const void *s2, auto sizeram_t n);


#line 434 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
far  rom char *strcpypgm (auto far  rom char *s1, auto const far  rom char *s2);


#line 443 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
char *strcpypgm2ram (auto char *s1, auto const far  rom char *s2);


#line 451 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
far  rom char *strcpyram2pgm (auto far  rom char *s1, auto const char *s2);


#line 460 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
far  rom char *strncpypgm (auto far  rom char *s1, auto const far  rom char *s2, auto sizerom_t n);


#line 470 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
char *strncpypgm2ram (auto char *s1, auto const far  rom char *s2, auto sizeram_t n);


#line 479 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
far  rom char *strncpyram2pgm (auto far  rom char *s1, auto const char *s2, auto sizeram_t n);


#line 487 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
far  rom char *strcatpgm (auto far  rom char *s1, auto const far  rom char *s2);


#line 496 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
char *strcatpgm2ram (auto char *s1, auto const far  rom char *s2);


#line 504 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
far  rom char *strcatram2pgm (auto far  rom char *s1, auto const char *s2);


#line 513 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
far  rom char *strncatpgm (auto far  rom char *s1, auto const far  rom char *s2, auto sizerom_t n);


#line 523 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
char *strncatpgm2ram (auto char *s1, auto const far  rom char *s2, auto sizeram_t n);


#line 532 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
far  rom char *strncatram2pgm (auto far  rom char *s1, auto const char *s2, auto sizeram_t n);


#line 541 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
signed char memcmppgm (auto far  rom void *s1, auto const far  rom void *s2, auto sizerom_t n);


#line 551 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
signed char memcmppgm2ram (auto void *s1, auto const far  rom void *s2, auto sizeram_t n);


#line 560 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
signed char memcmpram2pgm (auto far  rom void *s1, auto const void *s2, auto sizeram_t n);


#line 568 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
signed char strcmppgm (auto const far  rom char *s1, auto const far  rom char *s2);


#line 577 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
signed char strcmppgm2ram (auto const char *s1, auto const far  rom char *s2);


#line 585 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
signed char strcmpram2pgm (auto const far  rom char *s1, auto const char *s2);


#line 594 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
signed char strncmppgm (auto const far  rom char *s1, auto const far  rom char *s2, auto sizerom_t n);


#line 604 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
signed char strncmppgm2ram (auto char *s1, auto const far  rom char *s2, auto sizeram_t n);


#line 613 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
signed char strncmpram2pgm (auto far  rom char *s1, auto const char *s2, auto sizeram_t n);


#line 622 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
far  rom char *memchrpgm (auto const far  rom char *s, auto const unsigned char c, auto sizerom_t n);


#line 631 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
far  rom char *strchrpgm (auto const far  rom char *s, auto unsigned char c);


#line 639 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
sizerom_t strcspnpgm (auto const far  rom char *s1, auto const far  rom char *s2);


#line 647 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
sizerom_t strcspnpgmram (auto const far  rom char *s1, auto const char *s2);


#line 655 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
sizeram_t strcspnrampgm (auto const char *s1, auto const far  rom char *s2);


#line 663 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
far  rom char *strpbrkpgm (auto const far  rom char *s1, auto const far  rom char *s2);


#line 671 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
far  rom char *strpbrkpgmram (auto const far  rom char *s1, auto const char *s2);


#line 679 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
char *strpbrkrampgm (auto const char *s1, auto const far  rom char *s2);


#line 688 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
 


#line 696 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
sizerom_t strspnpgm (auto const far  rom char *s1, auto const far  rom char *s2);


#line 704 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
sizerom_t strspnpgmram (auto const far  rom char *s1, auto const char *s2);


#line 712 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
sizeram_t strspnrampgm (auto const char *s1, auto const far  rom char *s2);


#line 720 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
far  rom char *strstrpgm (auto const far  rom char *s1, auto const far  rom char *s2);


#line 729 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
far  rom char *strstrpgmram (auto const far  rom char *s1, auto const char *s2);


#line 737 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
char *strstrrampgm (auto const char *s1, auto const far  rom char *s2);


#line 745 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
far  rom char *strtokpgm (auto far  rom char *s1, auto const far  rom char *s2);


#line 754 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
char *strtokpgmram (auto char *s1, auto const far  rom char *s2);


#line 762 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
far  rom char *strtokrampgm (auto far  rom char *s1, auto const char *s2);


#line 771 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
far  rom void *memsetpgm (auto far  rom void *s, auto unsigned char c, auto sizerom_t n);


#line 778 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
far  rom char *struprpgm (auto far  rom char *s);


#line 785 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
far  rom char *strlwrpgm (auto far  rom char *s);


#line 792 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
 
sizerom_t strlenpgm (auto const far  rom char *s);

#line 796 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 798 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 805 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
#line 814 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 816 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
#line 71 "Z:\Documents\eagle\RemoteControl\firmware\USB\usb_host.c"

#line 1 "GenericTypeDefs.h"

#line 46 "GenericTypeDefs.h"
 


#line 50 "GenericTypeDefs.h"

 
#line 53 "GenericTypeDefs.h"
#line 55 "GenericTypeDefs.h"
#line 56 "GenericTypeDefs.h"
#line 57 "GenericTypeDefs.h"

#line 59 "GenericTypeDefs.h"
#line 60 "GenericTypeDefs.h"
#line 61 "GenericTypeDefs.h"

 
#line 1 "C:/Program Files/Microchip/mplabc18/v3.45/h/stddef.h"
 

#line 10 "C:/Program Files/Microchip/mplabc18/v3.45/h/stddef.h"

#line 20 "C:/Program Files/Microchip/mplabc18/v3.45/h/stddef.h"

#line 34 "C:/Program Files/Microchip/mplabc18/v3.45/h/stddef.h"

#line 41 "C:/Program Files/Microchip/mplabc18/v3.45/h/stddef.h"
#line 45 "C:/Program Files/Microchip/mplabc18/v3.45/h/stddef.h"
#line 63 "GenericTypeDefs.h"
 

typedef enum _BOOL { FALSE = 0, TRUE } BOOL;     
typedef enum _BIT { CLEAR = 0, SET } BIT;

#line 69 "GenericTypeDefs.h"
#line 70 "GenericTypeDefs.h"
#line 71 "GenericTypeDefs.h"

 
typedef signed int          INT;
typedef signed char         INT8;
typedef signed short int    INT16;
typedef signed long int     INT32;

 
#line 80 "GenericTypeDefs.h"
#line 82 "GenericTypeDefs.h"

 
typedef unsigned int        UINT;
typedef unsigned char       UINT8;
typedef unsigned short int  UINT16;
 
#line 89 "GenericTypeDefs.h"
typedef unsigned short long UINT24;
#line 91 "GenericTypeDefs.h"
typedef unsigned long int   UINT32;      
 
#line 94 "GenericTypeDefs.h"
#line 96 "GenericTypeDefs.h"

typedef union
{
    UINT8 Val;
    struct
    {
         UINT8 b0:1;
         UINT8 b1:1;
         UINT8 b2:1;
         UINT8 b3:1;
         UINT8 b4:1;
         UINT8 b5:1;
         UINT8 b6:1;
         UINT8 b7:1;
    } bits;
} UINT8_VAL, UINT8_BITS;

typedef union 
{
    UINT16 Val;
    UINT8 v[2] ;
    struct 
    {
        UINT8 LB;
        UINT8 HB;
    } byte;
    struct 
    {
         UINT8 b0:1;
         UINT8 b1:1;
         UINT8 b2:1;
         UINT8 b3:1;
         UINT8 b4:1;
         UINT8 b5:1;
         UINT8 b6:1;
         UINT8 b7:1;
         UINT8 b8:1;
         UINT8 b9:1;
         UINT8 b10:1;
         UINT8 b11:1;
         UINT8 b12:1;
         UINT8 b13:1;
         UINT8 b14:1;
         UINT8 b15:1;
    } bits;
} UINT16_VAL, UINT16_BITS;

 
#line 145 "GenericTypeDefs.h"
typedef union
{
    UINT24 Val;
    UINT8 v[3] ;
    struct 
    {
        UINT8 LB;
        UINT8 HB;
        UINT8 UB;
    } byte;
    struct 
    {
         UINT8 b0:1;
         UINT8 b1:1;
         UINT8 b2:1;
         UINT8 b3:1;
         UINT8 b4:1;
         UINT8 b5:1;
         UINT8 b6:1;
         UINT8 b7:1;
         UINT8 b8:1;
         UINT8 b9:1;
         UINT8 b10:1;
         UINT8 b11:1;
         UINT8 b12:1;
         UINT8 b13:1;
         UINT8 b14:1;
         UINT8 b15:1;
         UINT8 b16:1;
         UINT8 b17:1;
         UINT8 b18:1;
         UINT8 b19:1;
         UINT8 b20:1;
         UINT8 b21:1;
         UINT8 b22:1;
         UINT8 b23:1;
    } bits;
} UINT24_VAL, UINT24_BITS;
#line 184 "GenericTypeDefs.h"

typedef union
{
    UINT32 Val;
    UINT16 w[2] ;
    UINT8  v[4] ;
    struct 
    {
        UINT16 LW;
        UINT16 HW;
    } word;
    struct 
    {
        UINT8 LB;
        UINT8 HB;
        UINT8 UB;
        UINT8 MB;
    } byte;
    struct 
    {
        UINT16_VAL low;
        UINT16_VAL high;
    }wordUnion;
    struct 
    {
         UINT8 b0:1;
         UINT8 b1:1;
         UINT8 b2:1;
         UINT8 b3:1;
         UINT8 b4:1;
         UINT8 b5:1;
         UINT8 b6:1;
         UINT8 b7:1;
         UINT8 b8:1;
         UINT8 b9:1;
         UINT8 b10:1;
         UINT8 b11:1;
         UINT8 b12:1;
         UINT8 b13:1;
         UINT8 b14:1;
         UINT8 b15:1;
         UINT8 b16:1;
         UINT8 b17:1;
         UINT8 b18:1;
         UINT8 b19:1;
         UINT8 b20:1;
         UINT8 b21:1;
         UINT8 b22:1;
         UINT8 b23:1;
         UINT8 b24:1;
         UINT8 b25:1;
         UINT8 b26:1;
         UINT8 b27:1;
         UINT8 b28:1;
         UINT8 b29:1;
         UINT8 b30:1;
         UINT8 b31:1;
    } bits;
} UINT32_VAL;

 
#line 246 "GenericTypeDefs.h"
#line 333 "GenericTypeDefs.h"

 

 
typedef void                    VOID;

typedef char                    CHAR8;
typedef unsigned char           UCHAR8;

typedef unsigned char           BYTE;                            
typedef unsigned short int      WORD;                            
typedef unsigned long           DWORD;                           
 

typedef unsigned long long      QWORD;                           
typedef signed char             CHAR;                            
typedef signed short int        SHORT;                           
typedef signed long             LONG;                            
 

typedef signed long long        LONGLONG;                        
typedef union
{
    BYTE Val;
    struct 
    {
         BYTE b0:1;
         BYTE b1:1;
         BYTE b2:1;
         BYTE b3:1;
         BYTE b4:1;
         BYTE b5:1;
         BYTE b6:1;
         BYTE b7:1;
    } bits;
} BYTE_VAL, BYTE_BITS;

typedef union
{
    WORD Val;
    BYTE v[2] ;
    struct 
    {
        BYTE LB;
        BYTE HB;
    } byte;
    struct 
    {
         BYTE b0:1;
         BYTE b1:1;
         BYTE b2:1;
         BYTE b3:1;
         BYTE b4:1;
         BYTE b5:1;
         BYTE b6:1;
         BYTE b7:1;
         BYTE b8:1;
         BYTE b9:1;
         BYTE b10:1;
         BYTE b11:1;
         BYTE b12:1;
         BYTE b13:1;
         BYTE b14:1;
         BYTE b15:1;
    } bits;
} WORD_VAL, WORD_BITS;

typedef union
{
    DWORD Val;
    WORD w[2] ;
    BYTE v[4] ;
    struct 
    {
        WORD LW;
        WORD HW;
    } word;
    struct 
    {
        BYTE LB;
        BYTE HB;
        BYTE UB;
        BYTE MB;
    } byte;
    struct 
    {
        WORD_VAL low;
        WORD_VAL high;
    }wordUnion;
    struct 
    {
         BYTE b0:1;
         BYTE b1:1;
         BYTE b2:1;
         BYTE b3:1;
         BYTE b4:1;
         BYTE b5:1;
         BYTE b6:1;
         BYTE b7:1;
         BYTE b8:1;
         BYTE b9:1;
         BYTE b10:1;
         BYTE b11:1;
         BYTE b12:1;
         BYTE b13:1;
         BYTE b14:1;
         BYTE b15:1;
         BYTE b16:1;
         BYTE b17:1;
         BYTE b18:1;
         BYTE b19:1;
         BYTE b20:1;
         BYTE b21:1;
         BYTE b22:1;
         BYTE b23:1;
         BYTE b24:1;
         BYTE b25:1;
         BYTE b26:1;
         BYTE b27:1;
         BYTE b28:1;
         BYTE b29:1;
         BYTE b30:1;
         BYTE b31:1;
    } bits;
} DWORD_VAL;

 
typedef union
{
    QWORD Val;
    DWORD d[2] ;
    WORD w[4] ;
    BYTE v[8] ;
    struct 
    {
        DWORD LD;
        DWORD HD;
    } dword;
    struct 
    {
        WORD LW;
        WORD HW;
        WORD UW;
        WORD MW;
    } word;
    struct 
    {
         BYTE b0:1;
         BYTE b1:1;
         BYTE b2:1;
         BYTE b3:1;
         BYTE b4:1;
         BYTE b5:1;
         BYTE b6:1;
         BYTE b7:1;
         BYTE b8:1;
         BYTE b9:1;
         BYTE b10:1;
         BYTE b11:1;
         BYTE b12:1;
         BYTE b13:1;
         BYTE b14:1;
         BYTE b15:1;
         BYTE b16:1;
         BYTE b17:1;
         BYTE b18:1;
         BYTE b19:1;
         BYTE b20:1;
         BYTE b21:1;
         BYTE b22:1;
         BYTE b23:1;
         BYTE b24:1;
         BYTE b25:1;
         BYTE b26:1;
         BYTE b27:1;
         BYTE b28:1;
         BYTE b29:1;
         BYTE b30:1;
         BYTE b31:1;
         BYTE b32:1;
         BYTE b33:1;
         BYTE b34:1;
         BYTE b35:1;
         BYTE b36:1;
         BYTE b37:1;
         BYTE b38:1;
         BYTE b39:1;
         BYTE b40:1;
         BYTE b41:1;
         BYTE b42:1;
         BYTE b43:1;
         BYTE b44:1;
         BYTE b45:1;
         BYTE b46:1;
         BYTE b47:1;
         BYTE b48:1;
         BYTE b49:1;
         BYTE b50:1;
         BYTE b51:1;
         BYTE b52:1;
         BYTE b53:1;
         BYTE b54:1;
         BYTE b55:1;
         BYTE b56:1;
         BYTE b57:1;
         BYTE b58:1;
         BYTE b59:1;
         BYTE b60:1;
         BYTE b61:1;
         BYTE b62:1;
         BYTE b63:1;
    } bits;
} QWORD_VAL;

#line 548 "GenericTypeDefs.h"

#line 550 "GenericTypeDefs.h"
#line 72 "Z:\Documents\eagle\RemoteControl\firmware\USB\usb_host.c"

#line 1 "USB/usb.h"


#line 7 "USB/usb.h"
 


#line 57 "USB/usb.h"
 

#line 85 "USB/usb.h"
 




#line 96 "USB/usb.h"
 



#line 101 "USB/usb.h"









#line 1 "GenericTypeDefs.h"

#line 46 "GenericTypeDefs.h"
 

#line 53 "GenericTypeDefs.h"
#line 55 "GenericTypeDefs.h"
#line 57 "GenericTypeDefs.h"
#line 59 "GenericTypeDefs.h"
#line 61 "GenericTypeDefs.h"
#line 80 "GenericTypeDefs.h"
#line 82 "GenericTypeDefs.h"
#line 89 "GenericTypeDefs.h"
#line 91 "GenericTypeDefs.h"
#line 94 "GenericTypeDefs.h"
#line 96 "GenericTypeDefs.h"
#line 145 "GenericTypeDefs.h"
#line 184 "GenericTypeDefs.h"
#line 246 "GenericTypeDefs.h"
#line 333 "GenericTypeDefs.h"
#line 550 "GenericTypeDefs.h"
#line 110 "USB/usb.h"

#line 1 "Compiler.h"

#line 54 "Compiler.h"
 

#line 57 "Compiler.h"


#line 60 "Compiler.h"
	
#line 62 "Compiler.h"
#line 1 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"

#line 3 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"

#line 5 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 7 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 9 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 11 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 13 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 15 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 17 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 19 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 21 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 23 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 25 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 27 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 29 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 31 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 33 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 35 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 37 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 39 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 41 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 43 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 45 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 47 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 49 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 51 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 53 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 55 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 57 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 59 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 61 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 63 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 65 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 67 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 69 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 71 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 73 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 75 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 77 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 79 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 81 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 83 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 85 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 87 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 89 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 91 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 93 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 95 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 97 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 99 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 101 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 103 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 105 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 107 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 109 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 111 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 113 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 115 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 117 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 119 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 121 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 123 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 125 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 127 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 129 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 131 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 133 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 135 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 137 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 139 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 141 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 143 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 145 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 147 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 149 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 151 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 153 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 155 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 157 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 159 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 161 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 163 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 165 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 167 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 169 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 171 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 173 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 175 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 177 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 179 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 181 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 183 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 185 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 187 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 189 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 191 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 193 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 195 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 197 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 199 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 201 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 203 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 205 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 207 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 209 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 211 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 213 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 1 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18f4550.h"

#line 5 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18f4550.h"
 


#line 9 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18f4550.h"

extern volatile near unsigned char       SPPDATA;
extern volatile near unsigned char       SPPCFG;
extern volatile near union {
  struct {
    unsigned WS:4;
    unsigned CLK1EN:1;
    unsigned CSEN:1;
    unsigned CLKCFG:2;
  };
  struct {
    unsigned WS0:1;
    unsigned WS1:1;
    unsigned WS2:1;
    unsigned WS3:1;
    unsigned :2;
    unsigned CLKCFG0:1;
    unsigned CLKCFG1:1;
  };
} SPPCFGbits;
extern volatile near unsigned char       SPPEPS;
extern volatile near union {
  struct {
    unsigned ADDR:4;
    unsigned SPPBUSY:1;
    unsigned :1;
    unsigned WRSPP:1;
    unsigned RDSPP:1;
  };
  struct {
    unsigned ADDR0:1;
    unsigned ADDR1:1;
    unsigned ADDR2:1;
    unsigned ADDR3:1;
  };
} SPPEPSbits;
extern volatile near unsigned char       SPPCON;
extern volatile near struct {
  unsigned SPPEN:1;
  unsigned SPPOWN:1;
} SPPCONbits;
extern volatile near unsigned            UFRM;
extern volatile near unsigned char       UFRML;
extern volatile near union {
  struct {
    unsigned FRM:8;
  };
  struct {
    unsigned FRM0:1;
    unsigned FRM1:1;
    unsigned FRM2:1;
    unsigned FRM3:1;
    unsigned FRM4:1;
    unsigned FRM5:1;
    unsigned FRM6:1;
    unsigned FRM7:1;
  };
} UFRMLbits;
extern volatile near unsigned char       UFRMH;
extern volatile near union {
  struct {
    unsigned FRM:3;
  };
  struct {
    unsigned FRM8:1;
    unsigned FRM9:1;
    unsigned FRM10:1;
  };
} UFRMHbits;
extern volatile near unsigned char       UIR;
extern volatile near struct {
  unsigned URSTIF:1;
  unsigned UERRIF:1;
  unsigned ACTVIF:1;
  unsigned TRNIF:1;
  unsigned IDLEIF:1;
  unsigned STALLIF:1;
  unsigned SOFIF:1;
} UIRbits;
extern volatile near unsigned char       UIE;
extern volatile near struct {
  unsigned URSTIE:1;
  unsigned UERRIE:1;
  unsigned ACTVIE:1;
  unsigned TRNIE:1;
  unsigned IDLEIE:1;
  unsigned STALLIE:1;
  unsigned SOFIE:1;
} UIEbits;
extern volatile near unsigned char       UEIR;
extern volatile near struct {
  unsigned PIDEF:1;
  unsigned CRC5EF:1;
  unsigned CRC16EF:1;
  unsigned DFN8EF:1;
  unsigned BTOEF:1;
  unsigned :2;
  unsigned BTSEF:1;
} UEIRbits;
extern volatile near unsigned char       UEIE;
extern volatile near struct {
  unsigned PIDEE:1;
  unsigned CRC5EE:1;
  unsigned CRC16EE:1;
  unsigned DFN8EE:1;
  unsigned BTOEE:1;
  unsigned :2;
  unsigned BTSEE:1;
} UEIEbits;
extern volatile near unsigned char       USTAT;
extern volatile near union {
  struct {
    unsigned :1;
    unsigned PPBI:1;
    unsigned DIR:1;
    unsigned ENDP:4;
  };
  struct {
    unsigned :3;
    unsigned ENDP0:1;
    unsigned ENDP1:1;
    unsigned ENDP2:1;
    unsigned ENDP3:1;
  };
} USTATbits;
extern volatile near unsigned char       UCON;
extern volatile near struct {
  unsigned :1;
  unsigned SUSPND:1;
  unsigned RESUME:1;
  unsigned USBEN:1;
  unsigned PKTDIS:1;
  unsigned SE0:1;
  unsigned PPBRST:1;
} UCONbits;
extern volatile near unsigned char       UADDR;
extern volatile near union {
  struct {
    unsigned ADDR:7;
  };
  struct {
    unsigned ADDR0:1;
    unsigned ADDR1:1;
    unsigned ADDR2:1;
    unsigned ADDR3:1;
    unsigned ADDR4:1;
    unsigned ADDR5:1;
    unsigned ADDR6:1;
  };
} UADDRbits;
extern volatile near unsigned char       UCFG;
extern volatile near union {
  struct {
    unsigned PPB:2;
    unsigned FSEN:1;
    unsigned UTRDIS:1;
    unsigned UPUEN:1;
    unsigned :1;
    unsigned UOEMON:1;
    unsigned UTEYE:1;
  };
  struct {
    unsigned PPB0:1;
    unsigned PPB1:1;
  };
} UCFGbits;
extern volatile near unsigned char       UEP0;
extern volatile near struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP0bits;
extern volatile near unsigned char       UEP1;
extern volatile near struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP1bits;
extern volatile near unsigned char       UEP2;
extern volatile near struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP2bits;
extern volatile near unsigned char       UEP3;
extern volatile near struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP3bits;
extern volatile near unsigned char       UEP4;
extern volatile near struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP4bits;
extern volatile near unsigned char       UEP5;
extern volatile near struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP5bits;
extern volatile near unsigned char       UEP6;
extern volatile near struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP6bits;
extern volatile near unsigned char       UEP7;
extern volatile near struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP7bits;
extern volatile near unsigned char       UEP8;
extern volatile near struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP8bits;
extern volatile near unsigned char       UEP9;
extern volatile near struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP9bits;
extern volatile near unsigned char       UEP10;
extern volatile near struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP10bits;
extern volatile near unsigned char       UEP11;
extern volatile near struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP11bits;
extern volatile near unsigned char       UEP12;
extern volatile near struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP12bits;
extern volatile near unsigned char       UEP13;
extern volatile near struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP13bits;
extern volatile near unsigned char       UEP14;
extern volatile near struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP14bits;
extern volatile near unsigned char       UEP15;
extern volatile near struct {
  unsigned EPSTALL:1;
  unsigned EPINEN:1;
  unsigned EPOUTEN:1;
  unsigned EPCONDIS:1;
  unsigned EPHSHK:1;
} UEP15bits;
extern volatile near unsigned char       PORTA;
extern volatile near union {
  struct {
    unsigned RA0:1;
    unsigned RA1:1;
    unsigned RA2:1;
    unsigned RA3:1;
    unsigned RA4:1;
    unsigned RA5:1;
    unsigned RA6:1;
  };
  struct {
    unsigned AN0:1;
    unsigned AN1:1;
    unsigned AN2:1;
    unsigned AN3:1;
    unsigned T0CKI:1;
    unsigned AN4:1;
    unsigned OSC2:1;
  };
  struct {
    unsigned :2;
    unsigned VREFM:1;
    unsigned VREFP:1;
    unsigned :1;
    unsigned LVDIN:1;
  };
  struct {
    unsigned :5;
    unsigned HLVDIN:1;
  };
} PORTAbits;
extern volatile near unsigned char       PORTB;
extern volatile near union {
  struct {
    unsigned RB0:1;
    unsigned RB1:1;
    unsigned RB2:1;
    unsigned RB3:1;
    unsigned RB4:1;
    unsigned RB5:1;
    unsigned RB6:1;
    unsigned RB7:1;
  };
  struct {
    unsigned INT0:1;
    unsigned INT1:1;
    unsigned INT2:1;
    unsigned :2;
    unsigned PGM:1;
    unsigned PGC:1;
    unsigned PGD:1;
  };
} PORTBbits;
extern volatile near unsigned char       PORTC;
extern volatile near union {
  struct {
    unsigned RC0:1;
    unsigned RC1:1;
    unsigned RC2:1;
    unsigned :1;
    unsigned RC4:1;
    unsigned RC5:1;
    unsigned RC6:1;
    unsigned RC7:1;
  };
  struct {
    unsigned T1OSO:1;
    unsigned T1OSI:1;
    unsigned CCP1:1;
    unsigned :3;
    unsigned TX:1;
    unsigned RX:1;
  };
  struct {
    unsigned T13CKI:1;
    unsigned :1;
    unsigned P1A:1;
    unsigned :3;
    unsigned CK:1;
    unsigned DT:1;
  };
} PORTCbits;
extern volatile near unsigned char       PORTD;
extern volatile near union {
  struct {
    unsigned RD0:1;
    unsigned RD1:1;
    unsigned RD2:1;
    unsigned RD3:1;
    unsigned RD4:1;
    unsigned RD5:1;
    unsigned RD6:1;
    unsigned RD7:1;
  };
  struct {
    unsigned SPP0:1;
    unsigned SPP1:1;
    unsigned SPP2:1;
    unsigned SPP3:1;
    unsigned SPP4:1;
    unsigned SPP5:1;
    unsigned SPP6:1;
    unsigned SPP7:1;
  };
} PORTDbits;
extern volatile near unsigned char       PORTE;
extern volatile near union {
  struct {
    unsigned RE0:1;
    unsigned RE1:1;
    unsigned RE2:1;
    unsigned RE3:1;
    unsigned :3;
    unsigned RDPU:1;
  };
  struct {
    unsigned CK1SPP:1;
    unsigned CK2SPP:1;
    unsigned OESPP:1;
  };
} PORTEbits;
extern volatile near unsigned char       LATA;
extern volatile near struct {
  unsigned LATA0:1;
  unsigned LATA1:1;
  unsigned LATA2:1;
  unsigned LATA3:1;
  unsigned LATA4:1;
  unsigned LATA5:1;
  unsigned LATA6:1;
} LATAbits;
extern volatile near unsigned char       LATB;
extern volatile near struct {
  unsigned LATB0:1;
  unsigned LATB1:1;
  unsigned LATB2:1;
  unsigned LATB3:1;
  unsigned LATB4:1;
  unsigned LATB5:1;
  unsigned LATB6:1;
  unsigned LATB7:1;
} LATBbits;
extern volatile near unsigned char       LATC;
extern volatile near struct {
  unsigned LATC0:1;
  unsigned LATC1:1;
  unsigned LATC2:1;
  unsigned :3;
  unsigned LATC6:1;
  unsigned LATC7:1;
} LATCbits;
extern volatile near unsigned char       LATD;
extern volatile near struct {
  unsigned LATD0:1;
  unsigned LATD1:1;
  unsigned LATD2:1;
  unsigned LATD3:1;
  unsigned LATD4:1;
  unsigned LATD5:1;
  unsigned LATD6:1;
  unsigned LATD7:1;
} LATDbits;
extern volatile near unsigned char       LATE;
extern volatile near struct {
  unsigned LATE0:1;
  unsigned LATE1:1;
  unsigned LATE2:1;
} LATEbits;
extern volatile near unsigned char       DDRA;
extern volatile near union {
  struct {
    unsigned TRISA0:1;
    unsigned TRISA1:1;
    unsigned TRISA2:1;
    unsigned TRISA3:1;
    unsigned TRISA4:1;
    unsigned TRISA5:1;
    unsigned TRISA6:1;
  };
  struct {
    unsigned RA0:1;
    unsigned RA1:1;
    unsigned RA2:1;
    unsigned RA3:1;
    unsigned RA4:1;
    unsigned RA5:1;
    unsigned RA6:1;
  };
} DDRAbits;
extern volatile near unsigned char       TRISA;
extern volatile near union {
  struct {
    unsigned TRISA0:1;
    unsigned TRISA1:1;
    unsigned TRISA2:1;
    unsigned TRISA3:1;
    unsigned TRISA4:1;
    unsigned TRISA5:1;
    unsigned TRISA6:1;
  };
  struct {
    unsigned RA0:1;
    unsigned RA1:1;
    unsigned RA2:1;
    unsigned RA3:1;
    unsigned RA4:1;
    unsigned RA5:1;
    unsigned RA6:1;
  };
} TRISAbits;
extern volatile near unsigned char       DDRB;
extern volatile near union {
  struct {
    unsigned TRISB0:1;
    unsigned TRISB1:1;
    unsigned TRISB2:1;
    unsigned TRISB3:1;
    unsigned TRISB4:1;
    unsigned TRISB5:1;
    unsigned TRISB6:1;
    unsigned TRISB7:1;
  };
  struct {
    unsigned RB0:1;
    unsigned RB1:1;
    unsigned RB2:1;
    unsigned RB3:1;
    unsigned RB4:1;
    unsigned RB5:1;
    unsigned RB6:1;
    unsigned RB7:1;
  };
} DDRBbits;
extern volatile near unsigned char       TRISB;
extern volatile near union {
  struct {
    unsigned TRISB0:1;
    unsigned TRISB1:1;
    unsigned TRISB2:1;
    unsigned TRISB3:1;
    unsigned TRISB4:1;
    unsigned TRISB5:1;
    unsigned TRISB6:1;
    unsigned TRISB7:1;
  };
  struct {
    unsigned RB0:1;
    unsigned RB1:1;
    unsigned RB2:1;
    unsigned RB3:1;
    unsigned RB4:1;
    unsigned RB5:1;
    unsigned RB6:1;
    unsigned RB7:1;
  };
} TRISBbits;
extern volatile near unsigned char       DDRC;
extern volatile near union {
  struct {
    unsigned TRISC0:1;
    unsigned TRISC1:1;
    unsigned TRISC2:1;
    unsigned :3;
    unsigned TRISC6:1;
    unsigned TRISC7:1;
  };
  struct {
    unsigned RC0:1;
    unsigned RC1:1;
    unsigned RC2:1;
    unsigned :3;
    unsigned RC6:1;
    unsigned RC7:1;
  };
} DDRCbits;
extern volatile near unsigned char       TRISC;
extern volatile near union {
  struct {
    unsigned TRISC0:1;
    unsigned TRISC1:1;
    unsigned TRISC2:1;
    unsigned :3;
    unsigned TRISC6:1;
    unsigned TRISC7:1;
  };
  struct {
    unsigned RC0:1;
    unsigned RC1:1;
    unsigned RC2:1;
    unsigned :3;
    unsigned RC6:1;
    unsigned RC7:1;
  };
} TRISCbits;
extern volatile near unsigned char       DDRD;
extern volatile near union {
  struct {
    unsigned TRISD0:1;
    unsigned TRISD1:1;
    unsigned TRISD2:1;
    unsigned TRISD3:1;
    unsigned TRISD4:1;
    unsigned TRISD5:1;
    unsigned TRISD6:1;
    unsigned TRISD7:1;
  };
  struct {
    unsigned RD0:1;
    unsigned RD1:1;
    unsigned RD2:1;
    unsigned RD3:1;
    unsigned RD4:1;
    unsigned RD5:1;
    unsigned RD6:1;
    unsigned RD7:1;
  };
} DDRDbits;
extern volatile near unsigned char       TRISD;
extern volatile near union {
  struct {
    unsigned TRISD0:1;
    unsigned TRISD1:1;
    unsigned TRISD2:1;
    unsigned TRISD3:1;
    unsigned TRISD4:1;
    unsigned TRISD5:1;
    unsigned TRISD6:1;
    unsigned TRISD7:1;
  };
  struct {
    unsigned RD0:1;
    unsigned RD1:1;
    unsigned RD2:1;
    unsigned RD3:1;
    unsigned RD4:1;
    unsigned RD5:1;
    unsigned RD6:1;
    unsigned RD7:1;
  };
} TRISDbits;
extern volatile near unsigned char       DDRE;
extern volatile near union {
  struct {
    unsigned TRISE0:1;
    unsigned TRISE1:1;
    unsigned TRISE2:1;
  };
  struct {
    unsigned RE0:1;
    unsigned RE1:1;
    unsigned RE2:1;
  };
} DDREbits;
extern volatile near unsigned char       TRISE;
extern volatile near union {
  struct {
    unsigned TRISE0:1;
    unsigned TRISE1:1;
    unsigned TRISE2:1;
  };
  struct {
    unsigned RE0:1;
    unsigned RE1:1;
    unsigned RE2:1;
  };
} TRISEbits;
extern volatile near unsigned char       OSCTUNE;
extern volatile near union {
  struct {
    unsigned TUN:5;
    unsigned :2;
    unsigned INTSRC:1;
  };
  struct {
    unsigned TUN0:1;
    unsigned TUN1:1;
    unsigned TUN2:1;
    unsigned TUN3:1;
    unsigned TUN4:1;
  };
} OSCTUNEbits;
extern volatile near unsigned char       PIE1;
extern volatile near struct {
  unsigned TMR1IE:1;
  unsigned TMR2IE:1;
  unsigned CCP1IE:1;
  unsigned SSPIE:1;
  unsigned TXIE:1;
  unsigned RCIE:1;
  unsigned ADIE:1;
  unsigned SPPIE:1;
} PIE1bits;
extern volatile near unsigned char       PIR1;
extern volatile near struct {
  unsigned TMR1IF:1;
  unsigned TMR2IF:1;
  unsigned CCP1IF:1;
  unsigned SSPIF:1;
  unsigned TXIF:1;
  unsigned RCIF:1;
  unsigned ADIF:1;
  unsigned SPPIF:1;
} PIR1bits;
extern volatile near unsigned char       IPR1;
extern volatile near struct {
  unsigned TMR1IP:1;
  unsigned TMR2IP:1;
  unsigned CCP1IP:1;
  unsigned SSPIP:1;
  unsigned TXIP:1;
  unsigned RCIP:1;
  unsigned ADIP:1;
  unsigned SPPIP:1;
} IPR1bits;
extern volatile near unsigned char       PIE2;
extern volatile near union {
  struct {
    unsigned CCP2IE:1;
    unsigned TMR3IE:1;
    unsigned HLVDIE:1;
    unsigned BCLIE:1;
    unsigned EEIE:1;
    unsigned USBIE:1;
    unsigned CMIE:1;
    unsigned OSCFIE:1;
  };
  struct {
    unsigned :2;
    unsigned LVDIE:1;
  };
} PIE2bits;
extern volatile near unsigned char       PIR2;
extern volatile near union {
  struct {
    unsigned CCP2IF:1;
    unsigned TMR3IF:1;
    unsigned HLVDIF:1;
    unsigned BCLIF:1;
    unsigned EEIF:1;
    unsigned USBIF:1;
    unsigned CMIF:1;
    unsigned OSCFIF:1;
  };
  struct {
    unsigned :2;
    unsigned LVDIF:1;
  };
} PIR2bits;
extern volatile near unsigned char       IPR2;
extern volatile near union {
  struct {
    unsigned CCP2IP:1;
    unsigned TMR3IP:1;
    unsigned HLVDIP:1;
    unsigned BCLIP:1;
    unsigned EEIP:1;
    unsigned USBIP:1;
    unsigned CMIP:1;
    unsigned OSCFIP:1;
  };
  struct {
    unsigned :2;
    unsigned LVDIP:1;
  };
} IPR2bits;
extern volatile near unsigned char       EECON1;
extern volatile near struct {
  unsigned RD:1;
  unsigned WR:1;
  unsigned WREN:1;
  unsigned WRERR:1;
  unsigned FREE:1;
  unsigned :1;
  unsigned CFGS:1;
  unsigned EEPGD:1;
} EECON1bits;
extern volatile near unsigned char       EECON2;
extern volatile near unsigned char       EEDATA;
extern volatile near unsigned char       EEADR;
extern volatile near unsigned char       RCSTA;
extern volatile near union {
  struct {
    unsigned RX9D:1;
    unsigned OERR:1;
    unsigned FERR:1;
    unsigned ADDEN:1;
    unsigned CREN:1;
    unsigned SREN:1;
    unsigned RX9:1;
    unsigned SPEN:1;
  };
  struct {
    unsigned :3;
    unsigned ADEN:1;
  };
} RCSTAbits;
extern volatile near unsigned char       TXSTA;
extern volatile near struct {
  unsigned TX9D:1;
  unsigned TRMT:1;
  unsigned BRGH:1;
  unsigned SENDB:1;
  unsigned SYNC:1;
  unsigned TXEN:1;
  unsigned TX9:1;
  unsigned CSRC:1;
} TXSTAbits;
extern volatile near unsigned char       TXREG;
extern volatile near unsigned char       RCREG;
extern volatile near unsigned char       SPBRG;
extern volatile near unsigned char       SPBRGH;
extern volatile near unsigned char       T3CON;
extern volatile near union {
  struct {
    unsigned TMR3ON:1;
    unsigned TMR3CS:1;
    unsigned NOT_T3SYNC:1;
    unsigned T3CCP1:1;
    unsigned T3CKPS:2;
    unsigned T3CCP2:1;
    unsigned RD16:1;
  };
  struct {
    unsigned :2;
    unsigned T3SYNC:1;
    unsigned :1;
    unsigned T3CKPS0:1;
    unsigned T3CKPS1:1;
  };
  struct {
    unsigned :2;
    unsigned T3NSYNC:1;
  };
} T3CONbits;
extern volatile near unsigned char       TMR3L;
extern volatile near unsigned char       TMR3H;
extern volatile near unsigned char       CMCON;
extern volatile near union {
  struct {
    unsigned CM:3;
    unsigned CIS:1;
    unsigned C1INV:1;
    unsigned C2INV:1;
    unsigned C1OUT:1;
    unsigned C2OUT:1;
  };
  struct {
    unsigned CM0:1;
    unsigned CM1:1;
    unsigned CM2:1;
  };
} CMCONbits;
extern volatile near unsigned char       CVRCON;
extern volatile near union {
  struct {
    unsigned CVR:4;
    unsigned CVRSS:1;
    unsigned CVRR:1;
    unsigned CVROE:1;
    unsigned CVREN:1;
  };
  struct {
    unsigned CVR0:1;
    unsigned CVR1:1;
    unsigned CVR2:1;
    unsigned CVR3:1;
    unsigned CVREF:1;
  };
} CVRCONbits;
extern volatile near unsigned char       CCP1AS;
extern volatile near union {
  struct {
    unsigned PSSBD:2;
    unsigned PSSAC:2;
    unsigned ECCPAS:3;
    unsigned ECCPASE:1;
  };
  struct {
    unsigned PSSBD0:1;
    unsigned PSSBD1:1;
    unsigned PSSAC0:1;
    unsigned PSSAC1:1;
    unsigned ECCPAS0:1;
    unsigned ECCPAS1:1;
    unsigned ECCPAS2:1;
  };
} CCP1ASbits;
extern volatile near unsigned char       ECCP1AS;
extern volatile near union {
  struct {
    unsigned PSSBD:2;
    unsigned PSSAC:2;
    unsigned ECCPAS:3;
    unsigned ECCPASE:1;
  };
  struct {
    unsigned PSSBD0:1;
    unsigned PSSBD1:1;
    unsigned PSSAC0:1;
    unsigned PSSAC1:1;
    unsigned ECCPAS0:1;
    unsigned ECCPAS1:1;
    unsigned ECCPAS2:1;
  };
} ECCP1ASbits;
extern volatile near unsigned char       CCP1DEL;
extern volatile near union {
  struct {
    unsigned PDC:7;
    unsigned PRSEN:1;
  };
  struct {
    unsigned PDC0:1;
    unsigned PDC1:1;
    unsigned PDC2:1;
    unsigned PDC3:1;
    unsigned PDC4:1;
    unsigned PDC5:1;
    unsigned PDC6:1;
  };
} CCP1DELbits;
extern volatile near unsigned char       ECCP1DEL;
extern volatile near union {
  struct {
    unsigned PDC:7;
    unsigned PRSEN:1;
  };
  struct {
    unsigned PDC0:1;
    unsigned PDC1:1;
    unsigned PDC2:1;
    unsigned PDC3:1;
    unsigned PDC4:1;
    unsigned PDC5:1;
    unsigned PDC6:1;
  };
} ECCP1DELbits;
extern volatile near unsigned char       BAUDCON;
extern volatile near union {
  struct {
    unsigned ABDEN:1;
    unsigned WUE:1;
    unsigned :1;
    unsigned BRG16:1;
    unsigned TXCKP:1;
    unsigned RXDTP:1;
    unsigned RCIDL:1;
    unsigned ABDOVF:1;
  };
  struct {
    unsigned :4;
    unsigned SCKP:1;
    unsigned :1;
    unsigned RCMT:1;
  };
} BAUDCONbits;
extern volatile near unsigned char       BAUDCTL;
extern volatile near union {
  struct {
    unsigned ABDEN:1;
    unsigned WUE:1;
    unsigned :1;
    unsigned BRG16:1;
    unsigned TXCKP:1;
    unsigned RXDTP:1;
    unsigned RCIDL:1;
    unsigned ABDOVF:1;
  };
  struct {
    unsigned :4;
    unsigned SCKP:1;
    unsigned :1;
    unsigned RCMT:1;
  };
} BAUDCTLbits;
extern volatile near unsigned char       CCP2CON;
extern volatile near union {
  struct {
    unsigned CCP2M:4;
    unsigned DC2B:2;
  };
  struct {
    unsigned CCP2M0:1;
    unsigned CCP2M1:1;
    unsigned CCP2M2:1;
    unsigned CCP2M3:1;
    unsigned DC2B0:1;
    unsigned DC2B1:1;
  };
} CCP2CONbits;
extern volatile near unsigned            CCPR2;
extern volatile near unsigned char       CCPR2L;
extern volatile near unsigned char       CCPR2H;
extern volatile near unsigned char       CCP1CON;
extern volatile near union {
  struct {
    unsigned CCP1M:4;
    unsigned DC1B:2;
    unsigned P1M:2;
  };
  struct {
    unsigned CCP1M0:1;
    unsigned CCP1M1:1;
    unsigned CCP1M2:1;
    unsigned CCP1M3:1;
    unsigned DC1B0:1;
    unsigned DC1B1:1;
    unsigned P1M0:1;
    unsigned P1M1:1;
  };
} CCP1CONbits;
extern volatile near unsigned char       ECCP1CON;
extern volatile near union {
  struct {
    unsigned CCP1M:4;
    unsigned DC1B:2;
    unsigned P1M:2;
  };
  struct {
    unsigned CCP1M0:1;
    unsigned CCP1M1:1;
    unsigned CCP1M2:1;
    unsigned CCP1M3:1;
    unsigned DC1B0:1;
    unsigned DC1B1:1;
    unsigned P1M0:1;
    unsigned P1M1:1;
  };
} ECCP1CONbits;
extern volatile near unsigned            CCPR1;
extern volatile near unsigned char       CCPR1L;
extern volatile near unsigned char       CCPR1H;
extern volatile near unsigned char       ADCON2;
extern volatile near union {
  struct {
    unsigned ADCS:3;
    unsigned ACQT:3;
    unsigned :1;
    unsigned ADFM:1;
  };
  struct {
    unsigned ADCS0:1;
    unsigned ADCS1:1;
    unsigned ADCS2:1;
    unsigned ACQT0:1;
    unsigned ACQT1:1;
    unsigned ACQT2:1;
  };
} ADCON2bits;
extern volatile near unsigned char       ADCON1;
extern volatile near union {
  struct {
    unsigned PCFG:4;
    unsigned VCFG:2;
  };
  struct {
    unsigned PCFG0:1;
    unsigned PCFG1:1;
    unsigned PCFG2:1;
    unsigned PCFG3:1;
    unsigned VCFG0:1;
    unsigned VCFG1:1;
  };
} ADCON1bits;
extern volatile near unsigned char       ADCON0;
extern volatile near union {
  struct {
    unsigned ADON:1;
    unsigned GO_NOT_DONE:1;
    unsigned CHS:4;
  };
  struct {
    unsigned :1;
    unsigned GO_DONE:1;
    unsigned CHS0:1;
    unsigned CHS1:1;
    unsigned CHS2:1;
    unsigned CHS3:1;
  };
  struct {
    unsigned :1;
    unsigned DONE:1;
  };
  struct {
    unsigned :1;
    unsigned GO:1;
  };
  struct {
    unsigned :1;
    unsigned NOT_DONE:1;
  };
} ADCON0bits;
extern volatile near unsigned            ADRES;
extern volatile near unsigned char       ADRESL;
extern volatile near unsigned char       ADRESH;
extern volatile near unsigned char       SSPCON2;
extern volatile near struct {
  unsigned SEN:1;
  unsigned RSEN:1;
  unsigned PEN:1;
  unsigned RCEN:1;
  unsigned ACKEN:1;
  unsigned ACKDT:1;
  unsigned ACKSTAT:1;
  unsigned GCEN:1;
} SSPCON2bits;
extern volatile near unsigned char       SSPCON1;
extern volatile near union {
  struct {
    unsigned SSPM:4;
    unsigned CKP:1;
    unsigned SSPEN:1;
    unsigned SSPOV:1;
    unsigned WCOL:1;
  };
  struct {
    unsigned SSPM0:1;
    unsigned SSPM1:1;
    unsigned SSPM2:1;
    unsigned SSPM3:1;
  };
} SSPCON1bits;
extern volatile near unsigned char       SSPSTAT;
extern volatile near union {
  struct {
    unsigned BF:1;
    unsigned UA:1;
    unsigned R_NOT_W:1;
    unsigned S:1;
    unsigned P:1;
    unsigned D_NOT_A:1;
    unsigned CKE:1;
    unsigned SMP:1;
  };
  struct {
    unsigned :2;
    unsigned R_W:1;
    unsigned :2;
    unsigned D_A:1;
  };
  struct {
    unsigned :2;
    unsigned I2C_READ:1;
    unsigned I2C_START:1;
    unsigned I2C_STOP:1;
    unsigned I2C_DAT:1;
  };
  struct {
    unsigned :2;
    unsigned NOT_W:1;
    unsigned :2;
    unsigned NOT_A:1;
  };
  struct {
    unsigned :2;
    unsigned NOT_WRITE:1;
    unsigned :2;
    unsigned NOT_ADDRESS:1;
  };
  struct {
    unsigned :2;
    unsigned READ_WRITE:1;
    unsigned :2;
    unsigned DATA_ADDRESS:1;
  };
  struct {
    unsigned :2;
    unsigned R:1;
    unsigned :2;
    unsigned D:1;
  };
} SSPSTATbits;
extern volatile near unsigned char       SSPADD;
extern volatile near unsigned char       SSPBUF;
extern volatile near unsigned char       T2CON;
extern volatile near union {
  struct {
    unsigned T2CKPS:2;
    unsigned TMR2ON:1;
    unsigned TOUTPS:4;
  };
  struct {
    unsigned T2CKPS0:1;
    unsigned T2CKPS1:1;
    unsigned :1;
    unsigned T2OUTPS0:1;
    unsigned T2OUTPS1:1;
    unsigned T2OUTPS2:1;
    unsigned T2OUTPS3:1;
  };
  struct {
    unsigned :3;
    unsigned TOUTPS0:1;
    unsigned TOUTPS1:1;
    unsigned TOUTPS2:1;
    unsigned TOUTPS3:1;
  };
} T2CONbits;
extern volatile near unsigned char       PR2;
extern volatile near unsigned char       TMR2;
extern volatile near unsigned char       T1CON;
extern volatile near union {
  struct {
    unsigned TMR1ON:1;
    unsigned TMR1CS:1;
    unsigned NOT_T1SYNC:1;
    unsigned T1OSCEN:1;
    unsigned T1CKPS:2;
    unsigned T1RUN:1;
    unsigned RD16:1;
  };
  struct {
    unsigned :2;
    unsigned T1SYNC:1;
    unsigned :1;
    unsigned T1CKPS0:1;
    unsigned T1CKPS1:1;
  };
} T1CONbits;
extern volatile near unsigned char       TMR1L;
extern volatile near unsigned char       TMR1H;
extern volatile near unsigned char       RCON;
extern volatile near union {
  struct {
    unsigned NOT_BOR:1;
    unsigned NOT_POR:1;
    unsigned NOT_PD:1;
    unsigned NOT_TO:1;
    unsigned NOT_RI:1;
    unsigned :1;
    unsigned SBOREN:1;
    unsigned IPEN:1;
  };
  struct {
    unsigned BOR:1;
    unsigned POR:1;
    unsigned PD:1;
    unsigned TO:1;
    unsigned RI:1;
    unsigned :2;
    unsigned NOT_IPEN:1;
  };
} RCONbits;
extern volatile near unsigned char       WDTCON;
extern volatile near union {
  struct {
    unsigned SWDTEN:1;
  };
  struct {
    unsigned SWDTE:1;
  };
} WDTCONbits;
extern volatile near unsigned char       HLVDCON;
extern volatile near union {
  struct {
    unsigned HLVDL:4;
    unsigned HLVDEN:1;
    unsigned IRVST:1;
    unsigned :1;
    unsigned VDIRMAG:1;
  };
  struct {
    unsigned HLVDL0:1;
    unsigned HLVDL1:1;
    unsigned HLVDL2:1;
    unsigned HLVDL3:1;
  };
  struct {
    unsigned LVDL0:1;
    unsigned LVDL1:1;
    unsigned LVDL2:1;
    unsigned LVDL3:1;
    unsigned LVDEN:1;
    unsigned IVRST:1;
  };
  struct {
    unsigned LVV0:1;
    unsigned LVV1:1;
    unsigned LVV2:1;
    unsigned LVV3:1;
    unsigned :1;
    unsigned BGST:1;
  };
} HLVDCONbits;
extern volatile near unsigned char       LVDCON;
extern volatile near union {
  struct {
    unsigned HLVDL:4;
    unsigned HLVDEN:1;
    unsigned IRVST:1;
    unsigned :1;
    unsigned VDIRMAG:1;
  };
  struct {
    unsigned HLVDL0:1;
    unsigned HLVDL1:1;
    unsigned HLVDL2:1;
    unsigned HLVDL3:1;
  };
  struct {
    unsigned LVDL0:1;
    unsigned LVDL1:1;
    unsigned LVDL2:1;
    unsigned LVDL3:1;
    unsigned LVDEN:1;
    unsigned IVRST:1;
  };
  struct {
    unsigned LVV0:1;
    unsigned LVV1:1;
    unsigned LVV2:1;
    unsigned LVV3:1;
    unsigned :1;
    unsigned BGST:1;
  };
} LVDCONbits;
extern volatile near unsigned char       OSCCON;
extern volatile near union {
  struct {
    unsigned SCS:2;
    unsigned IOFS:1;
    unsigned OSTS:1;
    unsigned IRCF:3;
    unsigned IDLEN:1;
  };
  struct {
    unsigned SCS0:1;
    unsigned SCS1:1;
    unsigned FLTS:1;
    unsigned :1;
    unsigned IRCF0:1;
    unsigned IRCF1:1;
    unsigned IRCF2:1;
  };
} OSCCONbits;
extern volatile near unsigned char       T0CON;
extern volatile near union {
  struct {
    unsigned T0PS:3;
    unsigned PSA:1;
    unsigned T0SE:1;
    unsigned T0CS:1;
    unsigned T08BIT:1;
    unsigned TMR0ON:1;
  };
  struct {
    unsigned T0PS0:1;
    unsigned T0PS1:1;
    unsigned T0PS2:1;
  };
} T0CONbits;
extern volatile near unsigned char       TMR0L;
extern volatile near unsigned char       TMR0H;
extern          near unsigned char       STATUS;
extern          near struct {
  unsigned C:1;
  unsigned DC:1;
  unsigned Z:1;
  unsigned OV:1;
  unsigned N:1;
} STATUSbits;
extern          near unsigned            FSR2;
extern          near unsigned char       FSR2L;
extern          near unsigned char       FSR2H;
extern volatile near unsigned char       PLUSW2;
extern volatile near unsigned char       PREINC2;
extern volatile near unsigned char       POSTDEC2;
extern volatile near unsigned char       POSTINC2;
extern          near unsigned char       INDF2;
extern          near unsigned char       BSR;
extern          near unsigned            FSR1;
extern          near unsigned char       FSR1L;
extern          near unsigned char       FSR1H;
extern volatile near unsigned char       PLUSW1;
extern volatile near unsigned char       PREINC1;
extern volatile near unsigned char       POSTDEC1;
extern volatile near unsigned char       POSTINC1;
extern          near unsigned char       INDF1;
extern          near unsigned char       WREG;
extern          near unsigned            FSR0;
extern          near unsigned char       FSR0L;
extern          near unsigned char       FSR0H;
extern volatile near unsigned char       PLUSW0;
extern volatile near unsigned char       PREINC0;
extern volatile near unsigned char       POSTDEC0;
extern volatile near unsigned char       POSTINC0;
extern          near unsigned char       INDF0;
extern volatile near unsigned char       INTCON3;
extern volatile near union {
  struct {
    unsigned INT1IF:1;
    unsigned INT2IF:1;
    unsigned :1;
    unsigned INT1IE:1;
    unsigned INT2IE:1;
    unsigned :1;
    unsigned INT1IP:1;
    unsigned INT2IP:1;
  };
  struct {
    unsigned INT1F:1;
    unsigned INT2F:1;
    unsigned :1;
    unsigned INT1E:1;
    unsigned INT2E:1;
    unsigned :1;
    unsigned INT1P:1;
    unsigned INT2P:1;
  };
} INTCON3bits;
extern volatile near unsigned char       INTCON2;
extern volatile near union {
  struct {
    unsigned RBIP:1;
    unsigned :1;
    unsigned TMR0IP:1;
    unsigned :1;
    unsigned INTEDG2:1;
    unsigned INTEDG1:1;
    unsigned INTEDG0:1;
    unsigned NOT_RBPU:1;
  };
  struct {
    unsigned :2;
    unsigned T0IP:1;
    unsigned :4;
    unsigned RBPU:1;
  };
} INTCON2bits;
extern volatile near unsigned char       INTCON;
extern volatile near union {
  struct {
    unsigned RBIF:1;
    unsigned INT0IF:1;
    unsigned TMR0IF:1;
    unsigned RBIE:1;
    unsigned INT0IE:1;
    unsigned TMR0IE:1;
    unsigned PEIE_GIEL:1;
    unsigned GIE_GIEH:1;
  };
  struct {
    unsigned :1;
    unsigned INT0F:1;
    unsigned T0IF:1;
    unsigned :1;
    unsigned INT0E:1;
    unsigned T0IE:1;
    unsigned PEIE:1;
    unsigned GIE:1;
  };
  struct {
    unsigned :6;
    unsigned GIEL:1;
    unsigned GIEH:1;
  };
} INTCONbits;
extern          near unsigned            PROD;
extern          near unsigned char       PRODL;
extern          near unsigned char       PRODH;
extern volatile near unsigned char       TABLAT;
extern volatile near unsigned short long TBLPTR;
extern volatile near unsigned char       TBLPTRL;
extern volatile near unsigned char       TBLPTRH;
extern volatile near unsigned char       TBLPTRU;
extern volatile near unsigned short long PC;
extern volatile near unsigned char       PCL;
extern volatile near unsigned char       PCLATH;
extern volatile near unsigned char       PCLATU;
extern volatile near unsigned char       STKPTR;
extern volatile near union {
  struct {
    unsigned STKPTR:5;
    unsigned :1;
    unsigned STKUNF:1;
    unsigned STKFUL:1;
  };
  struct {
    unsigned STKPTR0:1;
    unsigned STKPTR1:1;
    unsigned STKPTR2:1;
    unsigned STKPTR3:1;
    unsigned STKPTR4:1;
  };
  struct {
    unsigned :7;
    unsigned STKOVF:1;
  };
} STKPTRbits;
extern          near unsigned short long TOS;
extern          near unsigned char       TOSL;
extern          near unsigned char       TOSH;
extern          near unsigned char       TOSU;



#line 1501 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18f4550.h"
 
#line 1503 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18f4550.h"
#line 1504 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18f4550.h"


#line 1507 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18f4550.h"
 
#line 1509 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18f4550.h"
#line 1510 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18f4550.h"
#line 1511 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18f4550.h"
#line 1512 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18f4550.h"

#line 1514 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18f4550.h"
#line 1515 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18f4550.h"
#line 1516 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18f4550.h"
#line 1517 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18f4550.h"
#line 1518 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18f4550.h"


#line 1522 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18f4550.h"
 
#line 1524 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18f4550.h"


#line 1527 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18f4550.h"
#line 213 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"

#line 215 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 217 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 219 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 221 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 223 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 225 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 227 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 229 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 231 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 233 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 235 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 237 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 239 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 241 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 243 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 245 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 247 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 249 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 251 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 253 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 255 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 257 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 259 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 261 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 263 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 265 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 267 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 269 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 271 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 273 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 275 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 277 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 279 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 281 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 283 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 285 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 287 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 289 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 291 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 293 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 295 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 297 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 299 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 301 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 303 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 305 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 307 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 309 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 311 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 313 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 315 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 317 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 319 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 321 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 323 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 325 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 327 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 329 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 331 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 333 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 335 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 337 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 339 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 341 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 343 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 345 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 347 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 349 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 351 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 353 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 355 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 357 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 359 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 361 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 363 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 365 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 367 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 369 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 371 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 373 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 375 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 377 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 379 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 381 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 383 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 385 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 387 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 389 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 391 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 393 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 395 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 397 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 399 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 401 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 403 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 405 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 407 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 409 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 411 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 413 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 415 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 417 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 419 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 421 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 423 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 425 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 427 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 429 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 431 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 433 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 435 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 437 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 439 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 441 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 443 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 445 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 447 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 449 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 451 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 453 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 455 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 457 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 459 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 461 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 463 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 465 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 467 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 469 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 471 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 473 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 475 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 477 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 479 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 481 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 483 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 485 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 487 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 489 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 491 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 493 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 495 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 497 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 499 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 501 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 503 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 505 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 507 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 509 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 511 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 513 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 515 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 517 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 519 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 521 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 523 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 525 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 527 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 529 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 531 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 533 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 535 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 537 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 539 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 541 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 543 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 545 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 547 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 549 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 551 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 553 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 555 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 557 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 559 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 561 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 563 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 565 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 567 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 569 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 571 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 573 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 575 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 577 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 579 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 581 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 583 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 585 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 587 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 589 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 591 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 593 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 595 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 597 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"

#line 599 "C:/Program Files/Microchip/mplabc18/v3.45/h/p18cxxx.h"
#line 62 "Compiler.h"

#line 64 "Compiler.h"
#line 66 "Compiler.h"
#line 68 "Compiler.h"
#line 71 "Compiler.h"
#line 75 "Compiler.h"
#line 79 "Compiler.h"
#line 83 "Compiler.h"
#line 87 "Compiler.h"
#line 91 "Compiler.h"
#line 95 "Compiler.h"
#line 100 "Compiler.h"
#line 105 "Compiler.h"
#line 106 "Compiler.h"
#line 107 "Compiler.h"
#line 109 "Compiler.h"
#line 113 "Compiler.h"
#line 115 "Compiler.h"

#line 1 "C:/Program Files/Microchip/mplabc18/v3.45/h/stdio.h"

#line 3 "C:/Program Files/Microchip/mplabc18/v3.45/h/stdio.h"

#line 1 "C:/Program Files/Microchip/mplabc18/v3.45/h/stdarg.h"
 


#line 5 "C:/Program Files/Microchip/mplabc18/v3.45/h/stdarg.h"

typedef void* va_list;
#line 8 "C:/Program Files/Microchip/mplabc18/v3.45/h/stdarg.h"
#line 9 "C:/Program Files/Microchip/mplabc18/v3.45/h/stdarg.h"
#line 10 "C:/Program Files/Microchip/mplabc18/v3.45/h/stdarg.h"
#line 11 "C:/Program Files/Microchip/mplabc18/v3.45/h/stdarg.h"
#line 12 "C:/Program Files/Microchip/mplabc18/v3.45/h/stdarg.h"
#line 4 "C:/Program Files/Microchip/mplabc18/v3.45/h/stdio.h"

#line 1 "C:/Program Files/Microchip/mplabc18/v3.45/h/stddef.h"
 

#line 10 "C:/Program Files/Microchip/mplabc18/v3.45/h/stddef.h"

#line 20 "C:/Program Files/Microchip/mplabc18/v3.45/h/stddef.h"

#line 34 "C:/Program Files/Microchip/mplabc18/v3.45/h/stddef.h"

#line 41 "C:/Program Files/Microchip/mplabc18/v3.45/h/stddef.h"
#line 45 "C:/Program Files/Microchip/mplabc18/v3.45/h/stddef.h"
#line 5 "C:/Program Files/Microchip/mplabc18/v3.45/h/stdio.h"



#line 9 "C:/Program Files/Microchip/mplabc18/v3.45/h/stdio.h"
 
#line 11 "C:/Program Files/Microchip/mplabc18/v3.45/h/stdio.h"

#line 13 "C:/Program Files/Microchip/mplabc18/v3.45/h/stdio.h"


typedef unsigned char FILE;

 
#line 19 "C:/Program Files/Microchip/mplabc18/v3.45/h/stdio.h"
#line 20 "C:/Program Files/Microchip/mplabc18/v3.45/h/stdio.h"

extern FILE *stderr;
extern FILE *stdout;


int putc (auto char c, auto FILE *f);
int vsprintf (auto char *buf, auto const far  rom char *fmt, auto va_list ap);
int vprintf (auto const far  rom char *fmt, auto va_list ap);
int sprintf (auto char *buf, auto const far  rom char *fmt, ...);
int printf (auto const far  rom char *fmt, ...);
int fprintf (auto FILE *f, auto const far  rom char *fmt, ...);
int vfprintf (auto FILE *f, auto const far  rom char *fmt, auto va_list ap);
int puts (auto const far  rom char *s);
int fputs (auto const far  rom char *s, auto FILE *f);

#line 36 "C:/Program Files/Microchip/mplabc18/v3.45/h/stdio.h"
#line 116 "Compiler.h"

#line 1 "C:/Program Files/Microchip/mplabc18/v3.45/h/stdlib.h"
 
#line 6 "C:/Program Files/Microchip/mplabc18/v3.45/h/stdlib.h"

#line 9 "C:/Program Files/Microchip/mplabc18/v3.45/h/stdlib.h"

#line 16 "C:/Program Files/Microchip/mplabc18/v3.45/h/stdlib.h"

#line 28 "C:/Program Files/Microchip/mplabc18/v3.45/h/stdlib.h"

#line 39 "C:/Program Files/Microchip/mplabc18/v3.45/h/stdlib.h"

#line 47 "C:/Program Files/Microchip/mplabc18/v3.45/h/stdlib.h"

#line 58 "C:/Program Files/Microchip/mplabc18/v3.45/h/stdlib.h"

#line 71 "C:/Program Files/Microchip/mplabc18/v3.45/h/stdlib.h"

#line 83 "C:/Program Files/Microchip/mplabc18/v3.45/h/stdlib.h"

#line 95 "C:/Program Files/Microchip/mplabc18/v3.45/h/stdlib.h"

#line 107 "C:/Program Files/Microchip/mplabc18/v3.45/h/stdlib.h"

#line 112 "C:/Program Files/Microchip/mplabc18/v3.45/h/stdlib.h"

#line 116 "C:/Program Files/Microchip/mplabc18/v3.45/h/stdlib.h"

#line 124 "C:/Program Files/Microchip/mplabc18/v3.45/h/stdlib.h"

#line 136 "C:/Program Files/Microchip/mplabc18/v3.45/h/stdlib.h"
#line 140 "C:/Program Files/Microchip/mplabc18/v3.45/h/stdlib.h"
#line 149 "C:/Program Files/Microchip/mplabc18/v3.45/h/stdlib.h"
#line 151 "C:/Program Files/Microchip/mplabc18/v3.45/h/stdlib.h"
#line 117 "Compiler.h"

#line 1 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
#line 7 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 20 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
#line 22 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 25 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 39 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 55 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 67 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 83 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 97 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 113 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 128 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 141 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 147 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 161 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 167 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 183 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 199 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 210 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 222 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 238 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 249 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 262 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 305 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 321 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 339 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 349 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 358 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 367 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 379 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 389 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 398 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 407 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 417 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 426 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 434 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 443 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 451 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 460 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 470 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 479 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 487 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 496 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 504 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 513 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 523 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 532 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 541 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 551 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 560 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 568 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 577 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 585 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 594 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 604 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 613 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 622 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 631 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 639 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 647 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 655 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 663 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 671 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 679 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 688 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 696 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 704 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 712 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 720 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 729 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 737 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 745 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 754 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 762 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 771 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 778 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 785 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 792 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
#line 798 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"

#line 805 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
#line 814 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
#line 816 "C:/Program Files/Microchip/mplabc18/v3.45/h/string.h"
#line 118 "Compiler.h"




#line 123 "Compiler.h"
#line 126 "Compiler.h"
#line 129 "Compiler.h"
#line 130 "Compiler.h"
#line 131 "Compiler.h"
#line 132 "Compiler.h"
#line 135 "Compiler.h"



#line 139 "Compiler.h"
#line 149 "Compiler.h"




#line 154 "Compiler.h"
#line 155 "Compiler.h"

#line 157 "Compiler.h"

	
#line 160 "Compiler.h"
#line 161 "Compiler.h"
#line 162 "Compiler.h"
	
	
#line 165 "Compiler.h"
#line 171 "Compiler.h"
    


#line 175 "Compiler.h"
#line 179 "Compiler.h"
#line 182 "Compiler.h"
#line 185 "Compiler.h"
#line 194 "Compiler.h"
#line 196 "Compiler.h"
#line 197 "Compiler.h"
#line 198 "Compiler.h"



#line 202 "Compiler.h"
#line 111 "USB/usb.h"


#line 1 "usb_config.h"

#line 45 "usb_config.h"
 


#line 49 "usb_config.h"
 


#line 53 "usb_config.h"

 
#line 56 "usb_config.h"
								
								
								
								
								
									
#line 63 "usb_config.h"




#line 68 "usb_config.h"
#line 69 "usb_config.h"



#line 73 "usb_config.h"
#line 74 "usb_config.h"




#line 79 "usb_config.h"





#line 85 "usb_config.h"

 
#line 88 "usb_config.h"


#line 91 "usb_config.h"





#line 97 "usb_config.h"























#line 121 "usb_config.h"















#line 137 "usb_config.h"
                                                
                                                



#line 143 "usb_config.h"

#line 145 "usb_config.h"


#line 148 "usb_config.h"










 
#line 160 "usb_config.h"

 
#line 163 "usb_config.h"

 
#line 166 "usb_config.h"
#line 167 "usb_config.h"
#line 168 "usb_config.h"

#line 170 "usb_config.h"
#line 171 "usb_config.h"
#line 172 "usb_config.h"
#line 173 "usb_config.h"

#line 175 "usb_config.h"



#line 179 "usb_config.h"
 

#line 182 "usb_config.h"
#line 113 "USB/usb.h"
             

#line 1 "USB/usb_common.h"

#line 36 "USB/usb_common.h"
 


#line 66 "USB/usb_common.h"
 




#line 77 "USB/usb_common.h"
 





#line 84 "USB/usb_common.h"


#line 1 "C:/Program Files/Microchip/mplabc18/v3.45/h/limits.h"

#line 9 "C:/Program Files/Microchip/mplabc18/v3.45/h/limits.h"
 


#line 13 "C:/Program Files/Microchip/mplabc18/v3.45/h/limits.h"

#line 15 "C:/Program Files/Microchip/mplabc18/v3.45/h/limits.h"
#line 16 "C:/Program Files/Microchip/mplabc18/v3.45/h/limits.h"

#line 18 "C:/Program Files/Microchip/mplabc18/v3.45/h/limits.h"
#line 19 "C:/Program Files/Microchip/mplabc18/v3.45/h/limits.h"
#line 20 "C:/Program Files/Microchip/mplabc18/v3.45/h/limits.h"

 
#line 23 "C:/Program Files/Microchip/mplabc18/v3.45/h/limits.h"
#line 26 "C:/Program Files/Microchip/mplabc18/v3.45/h/limits.h"
#line 27 "C:/Program Files/Microchip/mplabc18/v3.45/h/limits.h"
#line 28 "C:/Program Files/Microchip/mplabc18/v3.45/h/limits.h"
#line 29 "C:/Program Files/Microchip/mplabc18/v3.45/h/limits.h"

#line 31 "C:/Program Files/Microchip/mplabc18/v3.45/h/limits.h"
#line 32 "C:/Program Files/Microchip/mplabc18/v3.45/h/limits.h"
#line 33 "C:/Program Files/Microchip/mplabc18/v3.45/h/limits.h"

#line 35 "C:/Program Files/Microchip/mplabc18/v3.45/h/limits.h"
#line 36 "C:/Program Files/Microchip/mplabc18/v3.45/h/limits.h"
#line 37 "C:/Program Files/Microchip/mplabc18/v3.45/h/limits.h"

#line 39 "C:/Program Files/Microchip/mplabc18/v3.45/h/limits.h"
#line 40 "C:/Program Files/Microchip/mplabc18/v3.45/h/limits.h"
#line 41 "C:/Program Files/Microchip/mplabc18/v3.45/h/limits.h"

 
#line 44 "C:/Program Files/Microchip/mplabc18/v3.45/h/limits.h"
#line 45 "C:/Program Files/Microchip/mplabc18/v3.45/h/limits.h"
#line 46 "C:/Program Files/Microchip/mplabc18/v3.45/h/limits.h"

 
#line 49 "C:/Program Files/Microchip/mplabc18/v3.45/h/limits.h"
#line 50 "C:/Program Files/Microchip/mplabc18/v3.45/h/limits.h"

#line 52 "C:/Program Files/Microchip/mplabc18/v3.45/h/limits.h"











#line 86 "USB/usb_common.h"










#line 97 "USB/usb_common.h"
#line 98 "USB/usb_common.h"
#line 99 "USB/usb_common.h"
#line 100 "USB/usb_common.h"
#line 101 "USB/usb_common.h"
#line 102 "USB/usb_common.h"
#line 103 "USB/usb_common.h"
#line 104 "USB/usb_common.h"
#line 105 "USB/usb_common.h"
#line 106 "USB/usb_common.h"
#line 107 "USB/usb_common.h"
#line 108 "USB/usb_common.h"
#line 109 "USB/usb_common.h"
#line 110 "USB/usb_common.h"
#line 111 "USB/usb_common.h"

#line 113 "USB/usb_common.h"
#line 114 "USB/usb_common.h"
#line 115 "USB/usb_common.h"
#line 116 "USB/usb_common.h"
#line 117 "USB/usb_common.h"
#line 118 "USB/usb_common.h"
#line 119 "USB/usb_common.h"
#line 120 "USB/usb_common.h"
#line 121 "USB/usb_common.h"
#line 122 "USB/usb_common.h"
#line 123 "USB/usb_common.h"
#line 124 "USB/usb_common.h"



#line 128 "USB/usb_common.h"
#line 129 "USB/usb_common.h"
#line 130 "USB/usb_common.h"
#line 131 "USB/usb_common.h"
#line 132 "USB/usb_common.h"
#line 133 "USB/usb_common.h"
#line 134 "USB/usb_common.h"
#line 135 "USB/usb_common.h"
#line 136 "USB/usb_common.h"
#line 137 "USB/usb_common.h"
#line 138 "USB/usb_common.h"
#line 139 "USB/usb_common.h"

#line 141 "USB/usb_common.h"

#line 143 "USB/usb_common.h"










#line 168 "USB/usb_common.h"
 

typedef union
{
    BYTE    bitmap;
    struct
    {
        BYTE ep_num:    4;
        BYTE zero_pkt:  1;
        BYTE dts:       1;
        BYTE force_dts: 1;
        BYTE direction: 1;
    }field;

} TRANSFER_FLAGS;



#line 189 "USB/usb_common.h"
 
#line 191 "USB/usb_common.h"
#line 192 "USB/usb_common.h"
#line 193 "USB/usb_common.h"
#line 194 "USB/usb_common.h"
#line 195 "USB/usb_common.h"
#line 196 "USB/usb_common.h"
#line 197 "USB/usb_common.h"
#line 198 "USB/usb_common.h"
#line 199 "USB/usb_common.h"
#line 200 "USB/usb_common.h"
#line 201 "USB/usb_common.h"
#line 202 "USB/usb_common.h"
#line 203 "USB/usb_common.h"
#line 204 "USB/usb_common.h"
#line 205 "USB/usb_common.h"
#line 206 "USB/usb_common.h"



#line 212 "USB/usb_common.h"
 
#line 214 "USB/usb_common.h"
#line 215 "USB/usb_common.h"
#line 216 "USB/usb_common.h"
#line 217 "USB/usb_common.h"
#line 218 "USB/usb_common.h"
#line 219 "USB/usb_common.h"
#line 220 "USB/usb_common.h"
#line 221 "USB/usb_common.h"
#line 222 "USB/usb_common.h"
#line 223 "USB/usb_common.h"
#line 224 "USB/usb_common.h"



#line 231 "USB/usb_common.h"
 
#line 233 "USB/usb_common.h"




#line 242 "USB/usb_common.h"
 

typedef enum
{
    
    EVENT_NONE = 0,

    EVENT_DEVICE_STACK_BASE = 1,

    EVENT_HOST_STACK_BASE = 100,

    
    EVENT_HUB_ATTACH,           
    
    
    EVENT_STALL,                  
    
    
    EVENT_VBUS_SES_REQUEST,     
    
    
    
    
    EVENT_VBUS_OVERCURRENT,     
    
    
    
    
    
    EVENT_VBUS_REQUEST_POWER,   
    
    
    
    
    EVENT_VBUS_RELEASE_POWER,   
    
    
    
    
    
    
    
    
    EVENT_VBUS_POWER_AVAILABLE, 
    
    
    
    EVENT_UNSUPPORTED_DEVICE,   
    
    
    
    EVENT_CANNOT_ENUMERATE,     
    
    
    
    EVENT_CLIENT_INIT_ERROR,    
    
    
    
    
    
    EVENT_OUT_OF_MEMORY,        
    
    
    EVENT_UNSPECIFIED_ERROR,     
             
    
    
    EVENT_DETACH, 
     
    
    
    
    EVENT_TRANSFER,
    
    
    
    EVENT_SOF,                  
    
    
    EVENT_RESUME,
    
    
    
    EVENT_SUSPEND,
                  
    
    
    EVENT_RESET,  
    
    
    
    
    
    EVENT_DATA_ISOC_READ,
    
    
    
    
    
    EVENT_DATA_ISOC_WRITE,
    
    
    
    
    
    
    
    
    
    EVENT_OVERRIDE_CLIENT_DRIVER_SELECTION,

    
    
    
    
    
    
    EVENT_1MS,

    
    EVENT_GENERIC_BASE  = 400,      

    EVENT_MSD_BASE      = 500,      

    EVENT_HID_BASE      = 600,      

    EVENT_PRINTER_BASE  = 700,      
    
    EVENT_CDC_BASE      = 800,      

    EVENT_CHARGER_BASE  = 900,      

    EVENT_AUDIO_BASE    = 1000,      
        
	EVENT_USER_BASE     = 10000,    
                                    

    
    
    EVENT_BUS_ERROR     = 32767    

} USB_EVENT;




#line 394 "USB/usb_common.h"
 

typedef struct _transfer_event_data
{
    TRANSFER_FLAGS  flags;          
    UINT32          size;           
    BYTE            pid;            

} USB_TRANSFER_EVENT_DATA;




#line 411 "USB/usb_common.h"
 

typedef struct _vbus_power_data
{
    BYTE            port;           
    BYTE            current;        
} USB_VBUS_POWER_EVENT_DATA;




#line 425 "USB/usb_common.h"
 
typedef struct _override_client_driver_data
{        
    WORD idVendor;              
    WORD idProduct;             
    BYTE bDeviceClass;          
    BYTE bDeviceSubClass;       
    BYTE bDeviceProtocol;       
} USB_OVERRIDE_CLIENT_DRIVER_EVENT_DATA;




#line 442 "USB/usb_common.h"
 









#line 486 "USB/usb_common.h"
 

typedef BOOL (*USB_EVENT_HANDLER) ( USB_EVENT event, void *data, unsigned int size );









#line 521 "USB/usb_common.h"
 

   
#line 525 "USB/usb_common.h"
#line 526 "USB/usb_common.h"
#line 527 "USB/usb_common.h"
#line 529 "USB/usb_common.h"

#line 531 "USB/usb_common.h"
#line 533 "USB/usb_common.h"
#line 534 "USB/usb_common.h"
#line 535 "USB/usb_common.h"
#line 536 "USB/usb_common.h"
#line 537 "USB/usb_common.h"
#line 538 "USB/usb_common.h"
#line 540 "USB/usb_common.h"
#line 542 "USB/usb_common.h"
#line 543 "USB/usb_common.h"
#line 544 "USB/usb_common.h"



#line 570 "USB/usb_common.h"
 

    
#line 574 "USB/usb_common.h"
#line 575 "USB/usb_common.h"
#line 576 "USB/usb_common.h"
#line 578 "USB/usb_common.h"
#line 580 "USB/usb_common.h"
#line 581 "USB/usb_common.h"
#line 582 "USB/usb_common.h"
#line 583 "USB/usb_common.h"
#line 584 "USB/usb_common.h"
#line 585 "USB/usb_common.h"
#line 587 "USB/usb_common.h"
#line 589 "USB/usb_common.h"
#line 590 "USB/usb_common.h"
#line 591 "USB/usb_common.h"

#line 593 "USB/usb_common.h"
#line 594 "USB/usb_common.h"
#line 595 "USB/usb_common.h"
#line 596 "USB/usb_common.h"

#line 598 "USB/usb_common.h"

#line 600 "USB/usb_common.h"
 

#line 115 "USB/usb.h"
         
#line 1 "USB/usb_ch9.h"

#line 39 "USB/usb_ch9.h"
 


#line 72 "USB/usb_ch9.h"
 




#line 82 "USB/usb_ch9.h"
 




#line 88 "USB/usb_ch9.h"









#line 98 "USB/usb_ch9.h"
#line 99 "USB/usb_ch9.h"
#line 100 "USB/usb_ch9.h"
#line 101 "USB/usb_ch9.h"
#line 102 "USB/usb_ch9.h"
#line 103 "USB/usb_ch9.h"
#line 104 "USB/usb_ch9.h"
#line 105 "USB/usb_ch9.h"
#line 106 "USB/usb_ch9.h"



#line 113 "USB/usb_ch9.h"
 
typedef struct   _USB_DEVICE_DESCRIPTOR
{
    BYTE bLength;               
    BYTE bDescriptorType;       
    WORD bcdUSB;                
    BYTE bDeviceClass;          
    BYTE bDeviceSubClass;       
    BYTE bDeviceProtocol;       
    BYTE bMaxPacketSize0;       
    WORD idVendor;              
    WORD idProduct;             
    WORD bcdDevice;             
    BYTE iManufacturer;         
    BYTE iProduct;              
    BYTE iSerialNumber;         
    BYTE bNumConfigurations;    
} USB_DEVICE_DESCRIPTOR;




#line 139 "USB/usb_ch9.h"
 
typedef struct   _USB_CONFIGURATION_DESCRIPTOR
{
    BYTE bLength;               
    BYTE bDescriptorType;       
    WORD wTotalLength;          
    BYTE bNumInterfaces;        
    BYTE bConfigurationValue;   
    BYTE iConfiguration;        
    BYTE bmAttributes;          
    BYTE bMaxPower;             
} USB_CONFIGURATION_DESCRIPTOR;


#line 154 "USB/usb_ch9.h"
#line 155 "USB/usb_ch9.h"
#line 156 "USB/usb_ch9.h"




#line 164 "USB/usb_ch9.h"
 
typedef struct   _USB_INTERFACE_DESCRIPTOR
{
    BYTE bLength;               
    BYTE bDescriptorType;       
    BYTE bInterfaceNumber;      
    BYTE bAlternateSetting;     
    BYTE bNumEndpoints;         
    BYTE bInterfaceClass;       
    BYTE bInterfaceSubClass;    
    BYTE bInterfaceProtocol;    
    BYTE iInterface;            
} USB_INTERFACE_DESCRIPTOR;




#line 185 "USB/usb_ch9.h"
 
typedef struct   _USB_ENDPOINT_DESCRIPTOR
{
    BYTE bLength;               
    BYTE bDescriptorType;       
    BYTE bEndpointAddress;      
    BYTE bmAttributes;          
    WORD wMaxPacketSize;        
    BYTE bInterval;             
} USB_ENDPOINT_DESCRIPTOR;



#line 199 "USB/usb_ch9.h"
#line 200 "USB/usb_ch9.h"







#line 208 "USB/usb_ch9.h"
#line 209 "USB/usb_ch9.h"
#line 210 "USB/usb_ch9.h"
#line 211 "USB/usb_ch9.h"


#line 214 "USB/usb_ch9.h"
#line 215 "USB/usb_ch9.h"
#line 216 "USB/usb_ch9.h"
#line 217 "USB/usb_ch9.h"


#line 220 "USB/usb_ch9.h"
#line 221 "USB/usb_ch9.h"
#line 222 "USB/usb_ch9.h"


#line 225 "USB/usb_ch9.h"
#line 226 "USB/usb_ch9.h"
#line 227 "USB/usb_ch9.h"
#line 228 "USB/usb_ch9.h"
#line 229 "USB/usb_ch9.h"
#line 230 "USB/usb_ch9.h"
#line 231 "USB/usb_ch9.h"


#line 235 "USB/usb_ch9.h"
 
typedef struct
{
    BYTE    index;
    BYTE    type;
    UINT16  language_id;

} DESCRIPTOR_ID;



#line 250 "USB/usb_ch9.h"
 
typedef struct   _USB_OTG_DESCRIPTOR
{
    BYTE bLength;               
    BYTE bDescriptorType;       
    BYTE bmAttributes;          
} USB_OTG_DESCRIPTOR;


















typedef struct   _USB_STRING_DSC
{
    BYTE   bLength;             
    BYTE   bDescriptorType;     

} USB_STRING_DESCRIPTOR;













typedef struct   _USB_DEVICE_QUALIFIER_DESCRIPTOR
{
    BYTE bLength;               
    BYTE bType;                 
    WORD bcdUSB;                
    BYTE bDeviceClass;          
    BYTE bDeviceSubClass;       
    BYTE bDeviceProtocol;       
    BYTE bMaxPacketSize0;       
    BYTE bNumConfigurations;    
    BYTE bReserved;             

} USB_DEVICE_QUALIFIER_DESCRIPTOR;










typedef union  
{
     
    struct  
    {
        BYTE bmRequestType; 
        BYTE bRequest; 
        WORD wValue; 
        WORD wIndex; 
        WORD wLength; 
    };
    struct  
    {
        unsigned :8;
        unsigned :8;
        WORD_VAL W_Value; 
        WORD_VAL W_Index; 
        WORD_VAL W_Length; 
    };
    struct  
    {
        unsigned Recipient:5;   
        unsigned RequestType:2; 
        unsigned DataDir:1;     
        unsigned :8;
        BYTE bFeature;          
        unsigned :8;
        unsigned :8;
        unsigned :8;
        unsigned :8;
        unsigned :8;
    };
    struct  
    {
        union                           
        {                               
            BYTE bmRequestType;         
            struct
            {
                BYTE    recipient:  5;  
                BYTE    type:       2;  
                BYTE    direction:  1;  
            };
        }requestInfo;
    };
    struct  
    {
        unsigned :8;
        unsigned :8;
        BYTE bDscIndex;         
        BYTE bDescriptorType;          
        WORD wLangID;           
        unsigned :8;
        unsigned :8;
    };
    struct  
    {
        unsigned :8;
        unsigned :8;
        BYTE_VAL bDevADR;       
        BYTE bDevADRH;          
        unsigned :8;
        unsigned :8;
        unsigned :8;
        unsigned :8;
    };
    struct  
    {
        unsigned :8;
        unsigned :8;
        BYTE bConfigurationValue;         
        BYTE bCfgRSD;           
        unsigned :8;
        unsigned :8;
        unsigned :8;
        unsigned :8;
    };
    struct  
    {
        unsigned :8;
        unsigned :8;
        BYTE bAltID;            
        BYTE bAltID_H;          
        BYTE bIntfID;           
        BYTE bIntfID_H;         
        unsigned :8;
        unsigned :8;
    };
    struct  
    {
        unsigned :8;
        unsigned :8;
        unsigned :8;
        unsigned :8;
        BYTE bEPID;             
        BYTE bEPID_H;           
        unsigned :8;
        unsigned :8;
    };
    struct  
    {
        unsigned :8;
        unsigned :8;
        unsigned :8;
        unsigned :8;
        unsigned EPNum:4;       
        unsigned :3;
        unsigned EPDir:1;       
        unsigned :8;
        unsigned :8;
        unsigned :8;
    };

     

} CTRL_TRF_SETUP, SETUP_PKT, *PSETUP_PKT;










#line 444 "USB/usb_ch9.h"
#line 445 "USB/usb_ch9.h"
#line 446 "USB/usb_ch9.h"
#line 447 "USB/usb_ch9.h"
#line 448 "USB/usb_ch9.h"
#line 449 "USB/usb_ch9.h"
#line 450 "USB/usb_ch9.h"
#line 451 "USB/usb_ch9.h"
#line 452 "USB/usb_ch9.h"
#line 453 "USB/usb_ch9.h"
#line 454 "USB/usb_ch9.h"
#line 455 "USB/usb_ch9.h"
#line 456 "USB/usb_ch9.h"
#line 457 "USB/usb_ch9.h"
#line 458 "USB/usb_ch9.h"
#line 459 "USB/usb_ch9.h"

#line 461 "USB/usb_ch9.h"
#line 462 "USB/usb_ch9.h"




#line 467 "USB/usb_ch9.h"
#line 468 "USB/usb_ch9.h"
#line 469 "USB/usb_ch9.h"




#line 474 "USB/usb_ch9.h"
#line 475 "USB/usb_ch9.h"



#line 479 "USB/usb_ch9.h"
#line 480 "USB/usb_ch9.h"



#line 484 "USB/usb_ch9.h"
#line 485 "USB/usb_ch9.h"
#line 486 "USB/usb_ch9.h"
#line 487 "USB/usb_ch9.h"
#line 488 "USB/usb_ch9.h"
#line 489 "USB/usb_ch9.h"
#line 490 "USB/usb_ch9.h"
#line 491 "USB/usb_ch9.h"
#line 492 "USB/usb_ch9.h"
#line 493 "USB/usb_ch9.h"
#line 494 "USB/usb_ch9.h"

#line 496 "USB/usb_ch9.h"
#line 497 "USB/usb_ch9.h"
#line 498 "USB/usb_ch9.h"



#line 502 "USB/usb_ch9.h"
#line 503 "USB/usb_ch9.h"
#line 504 "USB/usb_ch9.h"
#line 505 "USB/usb_ch9.h"
#line 506 "USB/usb_ch9.h"
#line 507 "USB/usb_ch9.h"
#line 508 "USB/usb_ch9.h"
#line 509 "USB/usb_ch9.h"
#line 510 "USB/usb_ch9.h"

#line 512 "USB/usb_ch9.h"
#line 513 "USB/usb_ch9.h"
#line 514 "USB/usb_ch9.h"
#line 515 "USB/usb_ch9.h"
#line 516 "USB/usb_ch9.h"
#line 517 "USB/usb_ch9.h"
#line 518 "USB/usb_ch9.h"
#line 519 "USB/usb_ch9.h"
#line 520 "USB/usb_ch9.h"



#line 524 "USB/usb_ch9.h"
#line 525 "USB/usb_ch9.h"
#line 526 "USB/usb_ch9.h"



#line 530 "USB/usb_ch9.h"
#line 531 "USB/usb_ch9.h"
#line 532 "USB/usb_ch9.h"
#line 533 "USB/usb_ch9.h"


#line 536 "USB/usb_ch9.h"
#line 537 "USB/usb_ch9.h"
#line 538 "USB/usb_ch9.h"



#line 542 "USB/usb_ch9.h"


#line 547 "USB/usb_ch9.h"
 
#line 549 "USB/usb_ch9.h"
#line 550 "USB/usb_ch9.h"
#line 551 "USB/usb_ch9.h"
#line 552 "USB/usb_ch9.h"
#line 553 "USB/usb_ch9.h"
#line 554 "USB/usb_ch9.h"
#line 555 "USB/usb_ch9.h"
#line 556 "USB/usb_ch9.h"
#line 557 "USB/usb_ch9.h"
#line 558 "USB/usb_ch9.h"
#line 559 "USB/usb_ch9.h"
#line 560 "USB/usb_ch9.h"
#line 561 "USB/usb_ch9.h"
#line 562 "USB/usb_ch9.h"
#line 563 "USB/usb_ch9.h"
#line 564 "USB/usb_ch9.h"
#line 565 "USB/usb_ch9.h"
#line 566 "USB/usb_ch9.h"
#line 567 "USB/usb_ch9.h"
#line 568 "USB/usb_ch9.h"
#line 569 "USB/usb_ch9.h"
#line 570 "USB/usb_ch9.h"
#line 571 "USB/usb_ch9.h"
#line 572 "USB/usb_ch9.h"
#line 573 "USB/usb_ch9.h"
#line 574 "USB/usb_ch9.h"
#line 575 "USB/usb_ch9.h"
#line 576 "USB/usb_ch9.h"
#line 577 "USB/usb_ch9.h"
#line 578 "USB/usb_ch9.h"
#line 579 "USB/usb_ch9.h"
#line 580 "USB/usb_ch9.h"

 
#line 583 "USB/usb_ch9.h"
#line 584 "USB/usb_ch9.h"
#line 585 "USB/usb_ch9.h"
#line 586 "USB/usb_ch9.h"
#line 587 "USB/usb_ch9.h"

 
#line 590 "USB/usb_ch9.h"
#line 591 "USB/usb_ch9.h"
#line 592 "USB/usb_ch9.h"

#line 594 "USB/usb_ch9.h"
#line 595 "USB/usb_ch9.h"
#line 596 "USB/usb_ch9.h"
#line 597 "USB/usb_ch9.h"

 
#line 600 "USB/usb_ch9.h"
#line 601 "USB/usb_ch9.h"
#line 602 "USB/usb_ch9.h"
#line 603 "USB/usb_ch9.h"

 
#line 606 "USB/usb_ch9.h"
#line 607 "USB/usb_ch9.h"
#line 608 "USB/usb_ch9.h"



#line 612 "USB/usb_ch9.h"
#line 613 "USB/usb_ch9.h"

#line 615 "USB/usb_ch9.h"

#line 617 "USB/usb_ch9.h"
 

#line 116 "USB/usb.h"
            

#line 119 "USB/usb.h"
#line 1 "USB/usb_device.h"

#line 42 "USB/usb_device.h"
 


#line 76 "USB/usb_device.h"
 


#line 103 "USB/usb_device.h"
 


#line 107 "USB/usb_device.h"


 





#line 116 "USB/usb_device.h"

#line 118 "USB/usb_device.h"
#line 119 "USB/usb_device.h"
#line 120 "USB/usb_device.h"
#line 121 "USB/usb_device.h"
#line 122 "USB/usb_device.h"
#line 123 "USB/usb_device.h"


#line 127 "USB/usb_device.h"
 


#line 131 "USB/usb_device.h"
 
typedef enum
{
    
#line 136 "USB/usb_device.h"
 
    DETACHED_STATE 
         = 0x00                          ,
    
#line 140 "USB/usb_device.h"
 
    ATTACHED_STATE
         = 0x01                          ,
    
#line 144 "USB/usb_device.h"
 
    POWERED_STATE
         = 0x02                          ,
    
#line 148 "USB/usb_device.h"
 
    DEFAULT_STATE
         = 0x04                          ,
    
#line 155 "USB/usb_device.h"
 
    ADR_PENDING_STATE
         = 0x08                          ,
    
#line 159 "USB/usb_device.h"
 
    ADDRESS_STATE
         = 0x10                          ,
    
#line 166 "USB/usb_device.h"
 
    CONFIGURED_STATE
         = 0x20                         
} USB_DEVICE_STATE;


 
typedef enum
{
    
    EVENT_CONFIGURED
         = EVENT_DEVICE_STACK_BASE         ,

    
    EVENT_SET_DESCRIPTOR,

    
    
    
    
    EVENT_EP0_REQUEST,




















    




    
    
    
    EVENT_ATTACH,

    
    
    
    EVENT_TRANSFER_TERMINATED

} USB_DEVICE_STACK_EVENTS;

 


#line 281 "USB/usb_device.h"
 
void USBDeviceTasks(void);


#line 306 "USB/usb_device.h"
 
void USBDeviceInit(void);


#line 371 "USB/usb_device.h"
 
BOOL USBGetRemoteWakeupStatus(void);
 
#line 375 "USB/usb_device.h"
 


#line 428 "USB/usb_device.h"
 
USB_DEVICE_STATE USBGetDeviceState(void);
 
#line 432 "USB/usb_device.h"
 


#line 478 "USB/usb_device.h"
 
BOOL USBGetSuspendState(void);


#line 529 "USB/usb_device.h"
 
void USBEnableEndpoint(BYTE ep, BYTE options);


#line 561 "USB/usb_device.h"
 
BOOL USBIsDeviceSuspended(void);
 
#line 565 "USB/usb_device.h"
 



#line 604 "USB/usb_device.h"
 
BOOL USBIsBusSuspended(void);
 
#line 608 "USB/usb_device.h"
 


#line 630 "USB/usb_device.h"
 
void USBSoftDetach(void);
 
#line 634 "USB/usb_device.h"
 


#line 725 "USB/usb_device.h"
 
void*  USBTransferOnePacket(BYTE ep,BYTE dir,BYTE* data,BYTE len);


#line 759 "USB/usb_device.h"
 
BOOL USBHandleBusy(void*  handle);
 
#line 763 "USB/usb_device.h"
 


#line 793 "USB/usb_device.h"
 
WORD USBHandleGetLength(void*  handle);
 
#line 797 "USB/usb_device.h"
 


#line 825 "USB/usb_device.h"
 
WORD USBHandleGetAddr(void* );
 
#line 829 "USB/usb_device.h"
 



#line 925 "USB/usb_device.h"
 
void*  USBGetNextHandle(BYTE ep_num, BYTE ep_dir);
 
#line 929 "USB/usb_device.h"
 


#line 958 "USB/usb_device.h"
 
void USBEP0Transmit(BYTE options);
 
#line 962 "USB/usb_device.h"
 


#line 986 "USB/usb_device.h"
 
void USBEP0SendRAMPtr(BYTE* src, WORD size, BYTE Options);
 

#line 993 "USB/usb_device.h"
#line 994 "USB/usb_device.h"
 


#line 1018 "USB/usb_device.h"
 
void USBEP0SendROMPtr(BYTE* src, WORD size, BYTE Options);
 

#line 1025 "USB/usb_device.h"
#line 1026 "USB/usb_device.h"
 


#line 1046 "USB/usb_device.h"
 
void USBEP0Receive(BYTE* dest, WORD size, void (*function));
 
#line 1050 "USB/usb_device.h"
 


#line 1081 "USB/usb_device.h"
 
void*  USBTxOnePacket(BYTE ep, BYTE* data, WORD len);
 
#line 1085 "USB/usb_device.h"
 


#line 1118 "USB/usb_device.h"
 
void*  USBRxOnePacket(BYTE ep, BYTE* data, WORD len);
 
#line 1122 "USB/usb_device.h"
 


#line 1146 "USB/usb_device.h"
 
void USBStallEndpoint(BYTE ep, BYTE dir);


#line 1243 "USB/usb_device.h"
 
void USBDeviceDetach(void);

 
#line 1248 "USB/usb_device.h"
#line 1250 "USB/usb_device.h"
 


#line 1288 "USB/usb_device.h"
 
void USBDeviceAttach(void);

 
#line 1293 "USB/usb_device.h"
#line 1295 "USB/usb_device.h"
 


#line 1323 "USB/usb_device.h"
 
BOOL USB_APPLICATION_EVENT_HANDLER(BYTE address, USB_EVENT event, void *pdata, WORD size);


#line 1355 "USB/usb_device.h"
 
void *USBDeviceCBGetDescriptor (    UINT16 *length, 
                                    UINT8 *ptr_type,
                                    DESCRIPTOR_ID *id);



#line 1390 "USB/usb_device.h"
 
void USBCtrlEPAllowStatusStage(void);


#line 1456 "USB/usb_device.h"
 
void USBDeferStatusStage(void);
extern volatile BOOL USBDeferStatusStagePacket;
 
#line 1461 "USB/usb_device.h"
 



#line 1489 "USB/usb_device.h"
 
void USBCtrlEPAllowDataStage(void);



#line 1565 "USB/usb_device.h"
 
void USBDeferOUTDataStage(void);
extern volatile BOOL USBDeferOUTDataStagePackets;
 
#line 1570 "USB/usb_device.h"
 




#line 1618 "USB/usb_device.h"
 
BOOL USBOUTDataStageDeferred(void);
 
#line 1622 "USB/usb_device.h"
 


#line 1701 "USB/usb_device.h"
 
void USBDeferINDataStage(void);
extern volatile BOOL USBDeferINDataStagePackets;
 
#line 1706 "USB/usb_device.h"
 




#line 1755 "USB/usb_device.h"
 
BOOL USBINDataStageDeferred(void);
 
#line 1759 "USB/usb_device.h"
 




#line 1785 "USB/usb_device.h"
 
void USBCancelIO(BYTE endpoint);


 


#line 1802 "USB/usb_device.h"
 
#line 1804 "USB/usb_device.h"


#line 1809 "USB/usb_device.h"
 
#line 1811 "USB/usb_device.h"


#line 1816 "USB/usb_device.h"
 
#line 1818 "USB/usb_device.h"
















 

#line 1843 "USB/usb_device.h"
 

#line 1846 "USB/usb_device.h"
#line 1848 "USB/usb_device.h"
#line 1849 "USB/usb_device.h"
#line 1850 "USB/usb_device.h"

#line 1852 "USB/usb_device.h"
#line 1853 "USB/usb_device.h"




typedef struct  
{
    union  
    {
        
        
        BYTE *bRam;
        rom  BYTE *bRom;
        WORD *wRam;
        rom  WORD *wRom;
    }pSrc;
    union  
    {
        struct  
        {
            
            BYTE ctrl_trf_mem          :1;
            BYTE reserved              :5;
            
            
            BYTE includeZero           :1;
            
            BYTE busy                  :1;
        }bits;
        BYTE Val;
    }info;
    WORD_VAL   wCount;
}IN_PIPE;

extern volatile  IN_PIPE inPipes[];

typedef struct  
{
    union  
    {
        
        
        BYTE *bRam;
        WORD *wRam;
    }pDst;
    union  
    {
        struct  
        {
            BYTE reserved              :7;
            
            BYTE busy                  :1;
        }bits;
        BYTE Val;
    }info;
    WORD_VAL wCount;
    void  (*pFunc)(void );
}OUT_PIPE;

 







extern volatile  BOOL RemoteWakeup;
extern volatile  BOOL USBBusIsSuspended;
extern volatile  USB_DEVICE_STATE USBDeviceState;
extern volatile  BYTE USBActiveConfiguration;
 
 

#line 1927 "USB/usb_device.h"
#line 119 "USB/usb.h"
     
#line 121 "USB/usb.h"

#line 123 "USB/usb.h"
#line 125 "USB/usb.h"

#line 127 "USB/usb.h"
#line 129 "USB/usb.h"

#line 1 "USB/usb_hal.h"

#line 34 "USB/usb_hal.h"
 


#line 74 "USB/usb_hal.h"
 


#line 87 "USB/usb_hal.h"
 


#line 91 "USB/usb_hal.h"


#line 94 "USB/usb_hal.h"
#line 1 "USB/usb_hal_pic18.h"

#line 49 "USB/usb_hal_pic18.h"
 


#line 85 "USB/usb_hal_pic18.h"
 



#line 108 "USB/usb_hal_pic18.h"
 



#line 113 "USB/usb_hal_pic18.h"

 
 
 

#line 1 "Compiler.h"

#line 54 "Compiler.h"
 
#line 60 "Compiler.h"
#line 64 "Compiler.h"
#line 66 "Compiler.h"
#line 68 "Compiler.h"
#line 71 "Compiler.h"
#line 75 "Compiler.h"
#line 79 "Compiler.h"
#line 83 "Compiler.h"
#line 87 "Compiler.h"
#line 91 "Compiler.h"
#line 95 "Compiler.h"
#line 100 "Compiler.h"
#line 105 "Compiler.h"
#line 106 "Compiler.h"
#line 107 "Compiler.h"
#line 109 "Compiler.h"
#line 113 "Compiler.h"
#line 115 "Compiler.h"
#line 123 "Compiler.h"
#line 126 "Compiler.h"
#line 129 "Compiler.h"
#line 132 "Compiler.h"
#line 135 "Compiler.h"
#line 139 "Compiler.h"
#line 149 "Compiler.h"
#line 154 "Compiler.h"
#line 160 "Compiler.h"
#line 162 "Compiler.h"
#line 165 "Compiler.h"
#line 171 "Compiler.h"
#line 175 "Compiler.h"
#line 179 "Compiler.h"
#line 182 "Compiler.h"
#line 185 "Compiler.h"
#line 194 "Compiler.h"
#line 196 "Compiler.h"
#line 197 "Compiler.h"
#line 198 "Compiler.h"
#line 202 "Compiler.h"
#line 118 "USB/usb_hal_pic18.h"

#line 1 "usb_config.h"

#line 45 "usb_config.h"
 


#line 49 "usb_config.h"
 

#line 182 "usb_config.h"
#line 119 "USB/usb_hal_pic18.h"


 
 
 


#line 127 "USB/usb_hal_pic18.h"
#line 128 "USB/usb_hal_pic18.h"

#line 130 "USB/usb_hal_pic18.h"
#line 131 "USB/usb_hal_pic18.h"

#line 133 "USB/usb_hal_pic18.h"
#line 134 "USB/usb_hal_pic18.h"

#line 136 "USB/usb_hal_pic18.h"
#line 137 "USB/usb_hal_pic18.h"

#line 139 "USB/usb_hal_pic18.h"


#line 142 "USB/usb_hal_pic18.h"
#line 143 "USB/usb_hal_pic18.h"

#line 145 "USB/usb_hal_pic18.h"
#line 146 "USB/usb_hal_pic18.h"

#line 148 "USB/usb_hal_pic18.h"
#line 149 "USB/usb_hal_pic18.h"


#line 152 "USB/usb_hal_pic18.h"
#line 153 "USB/usb_hal_pic18.h"
#line 154 "USB/usb_hal_pic18.h"
#line 155 "USB/usb_hal_pic18.h"

#line 157 "USB/usb_hal_pic18.h"
#line 158 "USB/usb_hal_pic18.h"
#line 159 "USB/usb_hal_pic18.h"
#line 160 "USB/usb_hal_pic18.h"

#line 162 "USB/usb_hal_pic18.h"
#line 163 "USB/usb_hal_pic18.h"
#line 164 "USB/usb_hal_pic18.h"
#line 165 "USB/usb_hal_pic18.h"

#line 167 "USB/usb_hal_pic18.h"
#line 168 "USB/usb_hal_pic18.h"
#line 169 "USB/usb_hal_pic18.h"
#line 170 "USB/usb_hal_pic18.h"

#line 172 "USB/usb_hal_pic18.h"
#line 173 "USB/usb_hal_pic18.h"
#line 174 "USB/usb_hal_pic18.h"
#line 175 "USB/usb_hal_pic18.h"

#line 177 "USB/usb_hal_pic18.h"
#line 178 "USB/usb_hal_pic18.h"
#line 179 "USB/usb_hal_pic18.h"
#line 180 "USB/usb_hal_pic18.h"

#line 182 "USB/usb_hal_pic18.h"
#line 183 "USB/usb_hal_pic18.h"
#line 184 "USB/usb_hal_pic18.h"
#line 185 "USB/usb_hal_pic18.h"


#line 188 "USB/usb_hal_pic18.h"
#line 190 "USB/usb_hal_pic18.h"
#line 191 "USB/usb_hal_pic18.h"
#line 192 "USB/usb_hal_pic18.h"

#line 194 "USB/usb_hal_pic18.h"
#line 196 "USB/usb_hal_pic18.h"
#line 197 "USB/usb_hal_pic18.h"
#line 198 "USB/usb_hal_pic18.h"


#line 201 "USB/usb_hal_pic18.h"
#line 202 "USB/usb_hal_pic18.h"
#line 203 "USB/usb_hal_pic18.h"
#line 204 "USB/usb_hal_pic18.h"
#line 205 "USB/usb_hal_pic18.h"


#line 208 "USB/usb_hal_pic18.h"
#line 209 "USB/usb_hal_pic18.h"
#line 210 "USB/usb_hal_pic18.h"
#line 211 "USB/usb_hal_pic18.h"
#line 212 "USB/usb_hal_pic18.h"
#line 213 "USB/usb_hal_pic18.h"
#line 214 "USB/usb_hal_pic18.h"
#line 215 "USB/usb_hal_pic18.h"
#line 216 "USB/usb_hal_pic18.h"
#line 217 "USB/usb_hal_pic18.h"

#line 219 "USB/usb_hal_pic18.h"
#line 220 "USB/usb_hal_pic18.h"
#line 221 "USB/usb_hal_pic18.h"
#line 222 "USB/usb_hal_pic18.h"
#line 223 "USB/usb_hal_pic18.h"
#line 224 "USB/usb_hal_pic18.h"
#line 225 "USB/usb_hal_pic18.h"
#line 226 "USB/usb_hal_pic18.h"

#line 228 "USB/usb_hal_pic18.h"


#line 231 "USB/usb_hal_pic18.h"

 
#line 234 "USB/usb_hal_pic18.h"
#line 235 "USB/usb_hal_pic18.h"
#line 236 "USB/usb_hal_pic18.h"
#line 237 "USB/usb_hal_pic18.h"


#line 240 "USB/usb_hal_pic18.h"
#line 241 "USB/usb_hal_pic18.h"
#line 242 "USB/usb_hal_pic18.h"
#line 243 "USB/usb_hal_pic18.h"
#line 244 "USB/usb_hal_pic18.h"
#line 245 "USB/usb_hal_pic18.h"
#line 246 "USB/usb_hal_pic18.h"
#line 247 "USB/usb_hal_pic18.h"
#line 248 "USB/usb_hal_pic18.h"
#line 249 "USB/usb_hal_pic18.h"
#line 250 "USB/usb_hal_pic18.h"
#line 251 "USB/usb_hal_pic18.h"


#line 254 "USB/usb_hal_pic18.h"



#line 258 "USB/usb_hal_pic18.h"
#line 259 "USB/usb_hal_pic18.h"
#line 260 "USB/usb_hal_pic18.h"
#line 261 "USB/usb_hal_pic18.h"
#line 262 "USB/usb_hal_pic18.h"
#line 263 "USB/usb_hal_pic18.h"

 
 
 


typedef union _BD_STAT
{
    BYTE Val;
    struct{
        
        unsigned BC8:1;         
        unsigned BC9:1;         
        unsigned BSTALL:1;      
        unsigned DTSEN:1;       
        unsigned INCDIS:1;      
        unsigned KEN:1;         
        unsigned DTS:1;         
        unsigned UOWN:1;        
    };
    struct{
        
        
        unsigned :2;
        unsigned PID0:1;        
        unsigned PID1:1;
        unsigned PID2:1;
        unsigned PID3:1;
        unsigned :1;
    };
    struct{
        unsigned :2;
        unsigned PID:4;         
        unsigned :2;
    };
} BD_STAT;                      


typedef union __BDT
{
    struct
    {
        BD_STAT STAT;
        BYTE CNT;
        BYTE ADRL;                      
        BYTE ADRH;                      
    };
    struct
    {
        unsigned :8;
        unsigned :8;
        WORD     ADR;                      
    };
    DWORD Val;
    BYTE v[4];
} BDT_ENTRY;


typedef union __USTAT
{
    struct
    {
        unsigned char filler1:1;
        unsigned char ping_pong:1;
        unsigned char direction:1;
        unsigned char endpoint_number:4;
    };
    BYTE Val;
} USTAT_FIELDS;


#line 335 "USB/usb_hal_pic18.h"
#line 336 "USB/usb_hal_pic18.h"
#line 337 "USB/usb_hal_pic18.h"


typedef union _POINTER
{
    struct
    {
        BYTE bLow;
        BYTE bHigh;
        
    };
    WORD _word;                         
    
    

    BYTE* bRam;                         
                                        
    WORD* wRam;                         
                                        

    rom  BYTE* bRom;                     
    rom  WORD* wRom;
    
    
    
    
} POINTER;

 
 
 

#line 369 "USB/usb_hal_pic18.h"
#line 370 "USB/usb_hal_pic18.h"
#line 371 "USB/usb_hal_pic18.h"
#line 372 "USB/usb_hal_pic18.h"
#line 373 "USB/usb_hal_pic18.h"
#line 374 "USB/usb_hal_pic18.h"
#line 375 "USB/usb_hal_pic18.h"
#line 378 "USB/usb_hal_pic18.h"

#line 380 "USB/usb_hal_pic18.h"


#line 383 "USB/usb_hal_pic18.h"
#line 384 "USB/usb_hal_pic18.h"
#line 385 "USB/usb_hal_pic18.h"
#line 387 "USB/usb_hal_pic18.h"

#line 389 "USB/usb_hal_pic18.h"


#line 394 "USB/usb_hal_pic18.h"
#line 395 "USB/usb_hal_pic18.h"


#line 414 "USB/usb_hal_pic18.h"
 
#line 416 "USB/usb_hal_pic18.h"


#line 433 "USB/usb_hal_pic18.h"
 

#line 438 "USB/usb_hal_pic18.h"
#line 439 "USB/usb_hal_pic18.h"


#line 456 "USB/usb_hal_pic18.h"
 
#line 458 "USB/usb_hal_pic18.h"


#line 477 "USB/usb_hal_pic18.h"
 
#line 479 "USB/usb_hal_pic18.h"


#line 499 "USB/usb_hal_pic18.h"
 
#line 501 "USB/usb_hal_pic18.h"


#line 522 "USB/usb_hal_pic18.h"
 
#line 524 "USB/usb_hal_pic18.h"

 
 
 


#line 533 "USB/usb_hal_pic18.h"

 
 
 

#line 539 "USB/usb_hal_pic18.h"
    
    extern volatile  BYTE USBActiveConfiguration;
    extern volatile  IN_PIPE inPipes[1];
    extern volatile  OUT_PIPE outPipes[1];
#line 544 "USB/usb_hal_pic18.h"

extern volatile BDT_ENTRY* pBDTEntryOut[2 +1];
extern volatile BDT_ENTRY* pBDTEntryIn[2 +1];

#line 549 "USB/usb_hal_pic18.h"
#line 94 "USB/usb_hal.h"

#line 96 "USB/usb_hal.h"
#line 97 "USB/usb_hal.h"
#line 99 "USB/usb_hal.h"
#line 101 "USB/usb_hal.h"
#line 103 "USB/usb_hal.h"
#line 104 "USB/usb_hal.h"
#line 106 "USB/usb_hal.h"
#line 108 "USB/usb_hal.h"
    


#line 112 "USB/usb_hal.h"
 


#line 143 "USB/usb_hal.h"
 

#line 146 "USB/usb_hal.h"
 

#line 149 "USB/usb_hal.h"

void OTGCORE_SetDeviceAddr ( BYTE addr );



#line 180 "USB/usb_hal.h"
 


#line 184 "USB/usb_hal.h"
 
#line 186 "USB/usb_hal.h"
    void USBHALControlUsbResistors( BYTE flags );
#line 188 "USB/usb_hal.h"
#line 191 "USB/usb_hal.h"

 
#line 194 "USB/usb_hal.h"
#line 195 "USB/usb_hal.h"
#line 196 "USB/usb_hal.h"
#line 197 "USB/usb_hal.h"

#line 199 "USB/usb_hal.h"
 
#line 201 "USB/usb_hal.h"
#line 202 "USB/usb_hal.h"
#line 203 "USB/usb_hal.h"



#line 207 "USB/usb_hal.h"
 



#line 231 "USB/usb_hal.h"
 

BOOL USBHALSessionIsValid( void );



#line 257 "USB/usb_hal.h"
 

BOOL USBHALControlBusPower( BYTE cmd );

 
#line 263 "USB/usb_hal.h"
#line 264 "USB/usb_hal.h"
#line 265 "USB/usb_hal.h"
#line 266 "USB/usb_hal.h"

#line 269 "USB/usb_hal.h"
 



#line 298 "USB/usb_hal.h"
 

unsigned long USBHALGetLastError( void );


#line 304 "USB/usb_hal.h"
 
#line 306 "USB/usb_hal.h"
#line 307 "USB/usb_hal.h"
#line 308 "USB/usb_hal.h"
#line 309 "USB/usb_hal.h"
#line 310 "USB/usb_hal.h"
#line 311 "USB/usb_hal.h"
#line 312 "USB/usb_hal.h"
#line 313 "USB/usb_hal.h"
#line 314 "USB/usb_hal.h"
#line 315 "USB/usb_hal.h"
#line 316 "USB/usb_hal.h"



#line 344 "USB/usb_hal.h"
 

void USBHALHandleBusEvent ( void );



#line 379 "USB/usb_hal.h"
 

#line 383 "USB/usb_hal.h"
 

#line 386 "USB/usb_hal.h"

BOOL OTGCORE_StallPipe ( TRANSFER_FLAGS pipe );



#line 416 "USB/usb_hal.h"
 

#line 420 "USB/usb_hal.h"
 

#line 423 "USB/usb_hal.h"

BOOL OTGCORE_UnstallPipe ( TRANSFER_FLAGS pipe );



#line 449 "USB/usb_hal.h"
 


#line 454 "USB/usb_hal.h"
 

#line 457 "USB/usb_hal.h"

UINT16 OTGCORE_GetStalledEndpoints  ( void );



#line 493 "USB/usb_hal.h"
 

BOOL USBHALFlushPipe( TRANSFER_FLAGS pipe );



#line 553 "USB/usb_hal.h"
 

BOOL USBHALTransferData ( TRANSFER_FLAGS    flags,
                          void             *buffer,
                          unsigned int      size      );



#line 593 "USB/usb_hal.h"
 

BOOL USBHALSetEpConfiguration ( BYTE ep_num, UINT16 max_pkt_size, UINT16 flags );

 
#line 599 "USB/usb_hal.h"
#line 600 "USB/usb_hal.h"
#line 601 "USB/usb_hal.h"
#line 602 "USB/usb_hal.h"

#line 604 "USB/usb_hal.h"
#line 605 "USB/usb_hal.h"
#line 606 "USB/usb_hal.h"

#line 613 "USB/usb_hal.h"
#line 617 "USB/usb_hal.h"



#line 643 "USB/usb_hal.h"
 

BOOL USBHALInitialize ( unsigned long flags );

#line 648 "USB/usb_hal.h"

#line 650 "USB/usb_hal.h"
 

#line 130 "USB/usb.h"
            







#line 139 "USB/usb.h"
#line 140 "USB/usb.h"
#line 141 "USB/usb.h"

#line 143 "USB/usb.h"

#line 145 "USB/usb.h"
 

#line 73 "Z:\Documents\eagle\RemoteControl\firmware\USB\usb_host.c"

#line 1 "Z:\Documents\eagle\RemoteControl\firmware\USB/usb_host_local.h"

#line 40 "Z:\Documents\eagle\RemoteControl\firmware\USB/usb_host_local.h"
 


#line 44 "Z:\Documents\eagle\RemoteControl\firmware\USB/usb_host_local.h"

#line 1 "Z:\Documents\eagle\RemoteControl\firmware\USB/usb_hal_local.h"

#line 38 "Z:\Documents\eagle\RemoteControl\firmware\USB/usb_hal_local.h"
 


#line 42 "Z:\Documents\eagle\RemoteControl\firmware\USB/usb_hal_local.h"

#line 1 "USB/usb.h"


#line 7 "USB/usb.h"
 


#line 57 "USB/usb.h"
 

#line 85 "USB/usb.h"
 




#line 96 "USB/usb.h"
 


#line 119 "USB/usb.h"
#line 121 "USB/usb.h"
#line 123 "USB/usb.h"
#line 125 "USB/usb.h"
#line 127 "USB/usb.h"
#line 129 "USB/usb.h"
#line 143 "USB/usb.h"

#line 145 "USB/usb.h"
 

#line 43 "Z:\Documents\eagle\RemoteControl\firmware\USB/usb_hal_local.h"


#line 46 "Z:\Documents\eagle\RemoteControl\firmware\USB/usb_hal_local.h"
#line 1 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"

#line 32 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"
 





#line 39 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"
#line 40 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"
#line 41 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"
#line 42 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"


 
#line 46 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"
#line 47 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"



#line 56 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"
 
#line 58 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"
#line 59 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"
#line 60 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"
#line 61 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"
#line 62 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"

#line 64 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"
#line 65 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"
#line 66 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"








typedef union
{
    BYTE UEP[16];
} _UEP;

#line 80 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"



#line 84 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"
 
    
 
#line 88 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"
#line 89 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"
#line 90 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"
#line 91 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"
#line 92 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"
#line 93 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"
#line 94 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"
#line 95 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"
#line 96 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"

#line 98 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"

 
typedef union _BD_STAT
{
    BYTE Val;
    struct{
        
        unsigned BC8:1;         
        unsigned BC9:1;         
        unsigned BSTALL:1;      
        unsigned DTSEN:1;       
        unsigned INCDIS:1;      
        unsigned KEN:1;         
        unsigned DTS:1;         
        unsigned UOWN:1;        
    };
    struct{
        
        
        unsigned BC8:1;         
        unsigned BC9:1;         
        unsigned PID0:1;        
        unsigned PID1:1;
        unsigned PID2:1;
        unsigned PID3:1;
        unsigned :1;
        unsigned UOWN:1;        
    };
    struct{
        unsigned :2;
        unsigned PID:4;         
        unsigned :2;
    };
} BD_STAT;                      



#line 136 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"
 


typedef union __BDT
{
    struct
    {
        BD_STAT STAT;
        BYTE CNT;
        BYTE ADRL;                      
        BYTE ADRH;                      
    };
    struct
    {
        unsigned :8;
        unsigned :8;
        BYTE* ADR;                      
    };
    DWORD Val;
    BYTE v[4];
} BDT_ENTRY;



#line 180 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"
 
#line 182 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"


#line 202 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"
 
#line 204 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"
#line 205 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"

#line 207 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"
#line 208 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"
#line 209 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"
#line 210 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"

#line 212 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"
#line 213 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"
#line 214 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"
#line 215 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"

#line 217 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"
#line 218 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"
#line 219 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"
#line 220 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"

#line 222 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"
#line 223 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"
#line 224 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"
#line 225 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"

#line 227 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"
#line 228 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"
#line 229 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"
#line 230 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"

#line 232 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"
#line 233 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"
#line 234 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"
#line 235 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"

#line 237 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"
#line 238 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"
#line 239 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"
#line 240 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"

#line 242 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"
#line 243 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"
#line 244 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"
#line 245 "Z:\Documents\eagle\RemoteControl\firmware\USB/USB PIC18.h"



#line 46 "Z:\Documents\eagle\RemoteControl\firmware\USB/usb_hal_local.h"

#line 48 "Z:\Documents\eagle\RemoteControl\firmware\USB/usb_hal_local.h"
#line 49 "Z:\Documents\eagle\RemoteControl\firmware\USB/usb_hal_local.h"
#line 51 "Z:\Documents\eagle\RemoteControl\firmware\USB/usb_hal_local.h"
#line 53 "Z:\Documents\eagle\RemoteControl\firmware\USB/usb_hal_local.h"
#line 56 "Z:\Documents\eagle\RemoteControl\firmware\USB/usb_hal_local.h"
#line 58 "Z:\Documents\eagle\RemoteControl\firmware\USB/usb_hal_local.h"





#line 64 "Z:\Documents\eagle\RemoteControl\firmware\USB/usb_hal_local.h"
#line 65 "Z:\Documents\eagle\RemoteControl\firmware\USB/usb_hal_local.h"


#line 68 "Z:\Documents\eagle\RemoteControl\firmware\USB/usb_hal_local.h"
#line 69 "Z:\Documents\eagle\RemoteControl\firmware\USB/usb_hal_local.h"

#line 71 "Z:\Documents\eagle\RemoteControl\firmware\USB/usb_hal_local.h"
#line 72 "Z:\Documents\eagle\RemoteControl\firmware\USB/usb_hal_local.h"


 
#line 76 "Z:\Documents\eagle\RemoteControl\firmware\USB/usb_hal_local.h"
#line 77 "Z:\Documents\eagle\RemoteControl\firmware\USB/usb_hal_local.h"
#line 78 "Z:\Documents\eagle\RemoteControl\firmware\USB/usb_hal_local.h"
#line 79 "Z:\Documents\eagle\RemoteControl\firmware\USB/usb_hal_local.h"
#line 80 "Z:\Documents\eagle\RemoteControl\firmware\USB/usb_hal_local.h"
#line 81 "Z:\Documents\eagle\RemoteControl\firmware\USB/usb_hal_local.h"
#line 82 "Z:\Documents\eagle\RemoteControl\firmware\USB/usb_hal_local.h"


#line 85 "Z:\Documents\eagle\RemoteControl\firmware\USB/usb_hal_local.h"

#line 87 "Z:\Documents\eagle\RemoteControl\firmware\USB/usb_hal_local.h"
#line 88 "Z:\Documents\eagle\RemoteControl\firmware\USB/usb_hal_local.h"
#line 89 "Z:\Documents\eagle\RemoteControl\firmware\USB/usb_hal_local.h"
#line 90 "Z:\Documents\eagle\RemoteControl\firmware\USB/usb_hal_local.h"
#line 91 "Z:\Documents\eagle\RemoteControl\firmware\USB/usb_hal_local.h"
#line 92 "Z:\Documents\eagle\RemoteControl\firmware\USB/usb_hal_local.h"


#line 94 "Z:\Documents\eagle\RemoteControl\firmware\USB/usb_hal_local.h"
#line 95 "Z:\Documents\eagle\RemoteControl\firmware\USB/usb_hal_local.h"

#line 97 "Z:\Documents\eagle\RemoteControl\firmware\USB/usb_hal_local.h"

#line 119 "Z:\Documents\eagle\RemoteControl\firmware\USB/usb_hal_local.h"
#line 123 "Z:\Documents\eagle\RemoteControl\firmware\USB/usb_hal_local.h"

#line 145 "Z:\Documents\eagle\RemoteControl\firmware\USB/usb_hal_local.h"
#line 149 "Z:\Documents\eagle\RemoteControl\firmware\USB/usb_hal_local.h"






#line 161 "Z:\Documents\eagle\RemoteControl\firmware\USB/usb_hal_local.h"
#line 162 "Z:\Documents\eagle\RemoteControl\firmware\USB/usb_hal_local.h"
