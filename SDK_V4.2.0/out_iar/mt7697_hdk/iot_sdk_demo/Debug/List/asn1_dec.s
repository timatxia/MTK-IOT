///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:34:43
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\core\snmp\asn1_dec.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\core\snmp\asn1_dec.c"
//        -D MTK_LOAD_MAC_ADDR_FROM_EFUSE -D MTK_PING_OUT_ENABLE -D
//        MTK_WIFI_PROFILE_ENABLE -D PCFG_OS=2 -D _REENT_SMALL -D
//        MTK_MINISUPP_ENABLE -D MTK_MINICLI_ENABLE -D MTK_BSPEXT_ENABLE -D
//        MTK_HAL_LOWPOWER_ENABLE -D MTK_LWIP_ENABLE -D
//        MTK_HTTPCLIENT_SSL_ENABLE -D MTK_IPERF_ENABLE -D PRODUCT_VERSION=7697
//        -D MTK_WIFI_TGN_VERIFY_ENABLE -D MTK_SMTCN_ENABLE -D
//        MTK_CLI_TEST_MODE_ENABLE -D MTK_WIFI_REPEATER_ENABLE -D
//        CONFIG_REPEATER -D MTK_DEBUG_LEVEL_INFO -D MTK_DEBUG_LEVEL_WARNING -D
//        MTK_DEBUG_LEVEL_ERROR -D configOVERRIDE_DEFAULT_TICK_CONFIGURATION -D
//        CFG_SUPPORT_SMNT_PROTO=2 -D BT_DEBUG -D MTK_BLE_CLI_ENABLE -D
//        MTK_BLE_BQB_CLI_ENABLE -D MTK_HCI_CONSOLE_MIX_ENABLE -D
//        MTK_BLE_BQB_TEST_ENABLE -D MTK_BLE_SMTCN_ENABLE -D SUPPORT_MBEDTLS -D
//        MBEDTLS_CONFIG_FILE=<config-mtk-basic.h> -D MTK_NVDM_ENABLE -D
//        MTK_WIFI_PRIVILEGE_ENABLE -D MTK_MCS_ENABLE -D MTK_BLE_GPIO_SERVICE
//        -D __BT_DEBUG__ -lcN "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List" -lA
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List"
//        --diag_suppress Pa050,Ta022,Ta023 --diag_error Pe606 -o
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\Obj" --no_unroll
//        --no_inline --no_tbaa --no_scheduling --debug --endian=little
//        --cpu=Cortex-M4 -e --fpu=VFPv4_sp --dlib_config "C:\Program Files
//        (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\INC\c\DLib_Config_Full.h" -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\inc\" -I
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\kernel\service\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\kernel\rtos\FreeRTOS\Source\include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\kernel\rtos\FreeRTOS\Source\portable\IAR\ARM_CM4F\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\kernel\rtos\FreeRTOS\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\CMSIS\Device\MTK\mt7687\Include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\CMSIS\Include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\chip\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\chip\mt7687\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\wifi\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\dhcpd\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\MTK\minicli\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\MTK\minisupp\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\chip\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\chip\mt7687\src\common\include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\lwip\src\include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\lwip\ports\include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\lwip\src\include\lwip\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\project\common\bsp_ex\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\MTK\nvdm\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\ping\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\MTK\smtcn\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\MTK\iperf\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\project\mt7697_hdk\apps\iot_sdk_demo\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\chip\mt7687\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\util\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\wifi\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\MTK\bluetooth\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\project\mt7697_hdk\apps\iot_sdk_demo\src\ut_app\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\ept\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\mbedtls\include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\mbedtls\configs\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\external_flash\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\httpclient\inc\"
//        -Om -I "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\CMSIS\Include\"
//    Locale       =  Chinese (Simplified)_CHN.936
//    List file    =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\asn1_dec.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1


        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\lwip\src\core\snmp\asn1_dec.c
//    1 /**
//    2  * @file
//    3  * Abstract Syntax Notation One (ISO 8824, 8825) decoding
//    4  *
//    5  * @todo not optimised (yet), favor correctness over speed, favor speed over size
//    6  */
//    7 
//    8 /*
//    9  * Copyright (c) 2006 Axon Digital Design B.V., The Netherlands.
//   10  * All rights reserved.
//   11  *
//   12  * Redistribution and use in source and binary forms, with or without modification,
//   13  * are permitted provided that the following conditions are met:
//   14  *
//   15  * 1. Redistributions of source code must retain the above copyright notice,
//   16  *    this list of conditions and the following disclaimer.
//   17  * 2. Redistributions in binary form must reproduce the above copyright notice,
//   18  *    this list of conditions and the following disclaimer in the documentation
//   19  *    and/or other materials provided with the distribution.
//   20  * 3. The name of the author may not be used to endorse or promote products
//   21  *    derived from this software without specific prior written permission.
//   22  *
//   23  * THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR IMPLIED
//   24  * WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
//   25  * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT
//   26  * SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
//   27  * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT
//   28  * OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
//   29  * INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
//   30  * CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING
//   31  * IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY
//   32  * OF SUCH DAMAGE.
//   33  *
//   34  * Author: Christiaan Simons <christiaan.simons@axon.tv>
//   35  */
//   36 
//   37 #include "lwip/opt.h"
//   38 
//   39 #if LWIP_SNMP /* don't build if not configured for use in lwipopts.h */
//   40 
//   41 #include "lwip/snmp_asn1.h"
//   42 
//   43 /**
//   44  * Retrieves type field from incoming pbuf chain.
//   45  *
//   46  * @param p points to a pbuf holding an ASN1 coded type field
//   47  * @param ofs points to the offset within the pbuf chain of the ASN1 coded type field
//   48  * @param type return ASN1 type
//   49  * @return ERR_OK if successful, ERR_ARG if we can't (or won't) decode
//   50  */
//   51 err_t
//   52 snmp_asn1_dec_type(struct pbuf *p, u16_t ofs, u8_t *type)
//   53 {
//   54   u16_t plen, base;
//   55   u8_t *msg_ptr;
//   56 
//   57   plen = 0;
//   58   while (p != NULL)
//   59   {
//   60     base = plen;
//   61     plen += p->len;
//   62     if (ofs < plen)
//   63     {
//   64       msg_ptr = (u8_t*)p->payload;
//   65       msg_ptr += ofs - base;
//   66       *type = *msg_ptr;
//   67       return ERR_OK;
//   68     }
//   69     p = p->next;
//   70   }
//   71   /* p == NULL, ofs >= plen */
//   72   return ERR_ARG;
//   73 }
//   74 
//   75 /**
//   76  * Decodes length field from incoming pbuf chain into host length.
//   77  *
//   78  * @param p points to a pbuf holding an ASN1 coded length
//   79  * @param ofs points to the offset within the pbuf chain of the ASN1 coded length
//   80  * @param octets_used returns number of octets used by the length code
//   81  * @param length return host order length, up to 64k
//   82  * @return ERR_OK if successful, ERR_ARG if we can't (or won't) decode
//   83  */
//   84 err_t
//   85 snmp_asn1_dec_length(struct pbuf *p, u16_t ofs, u8_t *octets_used, u16_t *length)
//   86 {
//   87   u16_t plen, base;
//   88   u8_t *msg_ptr;
//   89 
//   90   plen = 0;
//   91   while (p != NULL)
//   92   {
//   93     base = plen;
//   94     plen += p->len;
//   95     if (ofs < plen)
//   96     {
//   97       msg_ptr = (u8_t*)p->payload;
//   98       msg_ptr += ofs - base;
//   99 
//  100       if (*msg_ptr < 0x80)
//  101       {
//  102         /* primitive definite length format */
//  103         *octets_used = 1;
//  104         *length = *msg_ptr;
//  105         return ERR_OK;
//  106       }
//  107       else if (*msg_ptr == 0x80)
//  108       {
//  109         /* constructed indefinite length format, termination with two zero octets */
//  110         u8_t zeros;
//  111         u8_t i;
//  112 
//  113         *length = 0;
//  114         zeros = 0;
//  115         while (zeros != 2)
//  116         {
//  117           i = 2;
//  118           while (i > 0)
//  119           {
//  120             i--;
//  121             (*length) += 1;
//  122             ofs += 1;
//  123             if (ofs >= plen)
//  124             {
//  125               /* next octet in next pbuf */
//  126               p = p->next;
//  127               if (p == NULL) { return ERR_ARG; }
//  128               msg_ptr = (u8_t*)p->payload;
//  129               plen += p->len;
//  130             }
//  131             else
//  132             {
//  133               /* next octet in same pbuf */
//  134               msg_ptr++;
//  135             }
//  136             if (*msg_ptr == 0)
//  137             {
//  138               zeros++;
//  139               if (zeros == 2)
//  140               {
//  141                 /* stop while (i > 0) */
//  142                 i = 0;
//  143               }
//  144             }
//  145             else
//  146             {
//  147               zeros = 0;
//  148             }
//  149           }
//  150         }
//  151         *octets_used = 1;
//  152         return ERR_OK;
//  153       }
//  154       else if (*msg_ptr == 0x81)
//  155       {
//  156         /* constructed definite length format, one octet */
//  157         ofs += 1;
//  158         if (ofs >= plen)
//  159         {
//  160           /* next octet in next pbuf */
//  161           p = p->next;
//  162           if (p == NULL) { return ERR_ARG; }
//  163           msg_ptr = (u8_t*)p->payload;
//  164         }
//  165         else
//  166         {
//  167           /* next octet in same pbuf */
//  168           msg_ptr++;
//  169         }
//  170         *length = *msg_ptr;
//  171         *octets_used = 2;
//  172         return ERR_OK;
//  173       }
//  174       else if (*msg_ptr == 0x82)
//  175       {
//  176         u8_t i;
//  177 
//  178         /* constructed definite length format, two octets */
//  179         i = 2;
//  180         while (i > 0)
//  181         {
//  182           i--;
//  183           ofs += 1;
//  184           if (ofs >= plen)
//  185           {
//  186             /* next octet in next pbuf */
//  187             p = p->next;
//  188             if (p == NULL) { return ERR_ARG; }
//  189             msg_ptr = (u8_t*)p->payload;
//  190             plen += p->len;
//  191           }
//  192           else
//  193           {
//  194             /* next octet in same pbuf */
//  195             msg_ptr++;
//  196           }
//  197           if (i == 0)
//  198           {
//  199             /* least significant length octet */
//  200             *length |= *msg_ptr;
//  201           }
//  202           else
//  203           {
//  204             /* most significant length octet */
//  205             *length = (*msg_ptr) << 8;
//  206           }
//  207         }
//  208         *octets_used = 3;
//  209         return ERR_OK;
//  210       }
//  211       else
//  212       {
//  213         /* constructed definite length format 3..127 octets, this is too big (>64k) */
//  214         /**  @todo: do we need to accept inefficient codings with many leading zero's? */
//  215         *octets_used = 1 + ((*msg_ptr) & 0x7f);
//  216         return ERR_ARG;
//  217       }
//  218     }
//  219     p = p->next;
//  220   }
//  221 
//  222   /* p == NULL, ofs >= plen */
//  223   return ERR_ARG;
//  224 }
//  225 
//  226 /**
//  227  * Decodes positive integer (counter, gauge, timeticks) into u32_t.
//  228  *
//  229  * @param p points to a pbuf holding an ASN1 coded integer
//  230  * @param ofs points to the offset within the pbuf chain of the ASN1 coded integer
//  231  * @param len length of the coded integer field
//  232  * @param value return host order integer
//  233  * @return ERR_OK if successful, ERR_ARG if we can't (or won't) decode
//  234  *
//  235  * @note ASN coded integers are _always_ signed. E.g. +0xFFFF is coded
//  236  * as 0x00,0xFF,0xFF. Note the leading sign octet. A positive value
//  237  * of 0xFFFFFFFF is preceded with 0x00 and the length is 5 octets!!
//  238  */
//  239 err_t
//  240 snmp_asn1_dec_u32t(struct pbuf *p, u16_t ofs, u16_t len, u32_t *value)
//  241 {
//  242   u16_t plen, base;
//  243   u8_t *msg_ptr;
//  244 
//  245   plen = 0;
//  246   while (p != NULL)
//  247   {
//  248     base = plen;
//  249     plen += p->len;
//  250     if (ofs < plen)
//  251     {
//  252       msg_ptr = (u8_t*)p->payload;
//  253       msg_ptr += ofs - base;
//  254       if ((len > 0) && (len < 6))
//  255       {
//  256         /* start from zero */
//  257         *value = 0;
//  258         if (*msg_ptr & 0x80)
//  259         {
//  260           /* negative, expecting zero sign bit! */
//  261           return ERR_ARG;
//  262         }
//  263         else
//  264         {
//  265           /* positive */
//  266           if ((len > 1) && (*msg_ptr == 0))
//  267           {
//  268             /* skip leading "sign byte" octet 0x00 */
//  269             len--;
//  270             ofs += 1;
//  271             if (ofs >= plen)
//  272             {
//  273               /* next octet in next pbuf */
//  274               p = p->next;
//  275               if (p == NULL) { return ERR_ARG; }
//  276               msg_ptr = (u8_t*)p->payload;
//  277               plen += p->len;
//  278             }
//  279             else
//  280             {
//  281               /* next octet in same pbuf */
//  282               msg_ptr++;
//  283             }
//  284           }
//  285         }
//  286         /* OR octets with value */
//  287         while (len > 1)
//  288         {
//  289           len--;
//  290           *value |= *msg_ptr;
//  291           *value <<= 8;
//  292           ofs += 1;
//  293           if (ofs >= plen)
//  294           {
//  295             /* next octet in next pbuf */
//  296             p = p->next;
//  297             if (p == NULL) { return ERR_ARG; }
//  298             msg_ptr = (u8_t*)p->payload;
//  299             plen += p->len;
//  300           }
//  301           else
//  302           {
//  303             /* next octet in same pbuf */
//  304             msg_ptr++;
//  305           }
//  306         }
//  307         *value |= *msg_ptr;
//  308         return ERR_OK;
//  309       }
//  310       else
//  311       {
//  312         return ERR_ARG;
//  313       }
//  314     }
//  315     p = p->next;
//  316   }
//  317   /* p == NULL, ofs >= plen */
//  318   return ERR_ARG;
//  319 }
//  320 
//  321 /**
//  322  * Decodes integer into s32_t.
//  323  *
//  324  * @param p points to a pbuf holding an ASN1 coded integer
//  325  * @param ofs points to the offset within the pbuf chain of the ASN1 coded integer
//  326  * @param len length of the coded integer field
//  327  * @param value return host order integer
//  328  * @return ERR_OK if successful, ERR_ARG if we can't (or won't) decode
//  329  *
//  330  * @note ASN coded integers are _always_ signed!
//  331  */
//  332 err_t
//  333 snmp_asn1_dec_s32t(struct pbuf *p, u16_t ofs, u16_t len, s32_t *value)
//  334 {
//  335   u16_t plen, base;
//  336   u8_t *msg_ptr;
//  337 #if BYTE_ORDER == LITTLE_ENDIAN
//  338   u8_t *lsb_ptr = (u8_t*)value;
//  339 #endif
//  340 #if BYTE_ORDER == BIG_ENDIAN
//  341   u8_t *lsb_ptr = (u8_t*)value + sizeof(s32_t) - 1;
//  342 #endif
//  343   u8_t sign;
//  344 
//  345   plen = 0;
//  346   while (p != NULL)
//  347   {
//  348     base = plen;
//  349     plen += p->len;
//  350     if (ofs < plen)
//  351     {
//  352       msg_ptr = (u8_t*)p->payload;
//  353       msg_ptr += ofs - base;
//  354       if ((len > 0) && (len < 5))
//  355       {
//  356         if (*msg_ptr & 0x80)
//  357         {
//  358           /* negative, start from -1 */
//  359           *value = -1;
//  360           sign = 1;
//  361         }
//  362         else
//  363         {
//  364           /* positive, start from 0 */
//  365           *value = 0;
//  366           sign = 0;
//  367         }
//  368         /* OR/AND octets with value */
//  369         while (len > 1)
//  370         {
//  371           len--;
//  372           if (sign)
//  373           {
//  374             *lsb_ptr &= *msg_ptr;
//  375             *value <<= 8;
//  376             *lsb_ptr |= 255;
//  377           }
//  378           else
//  379           {
//  380             *lsb_ptr |= *msg_ptr;
//  381             *value <<= 8;
//  382           }
//  383           ofs += 1;
//  384           if (ofs >= plen)
//  385           {
//  386             /* next octet in next pbuf */
//  387             p = p->next;
//  388             if (p == NULL) { return ERR_ARG; }
//  389             msg_ptr = (u8_t*)p->payload;
//  390             plen += p->len;
//  391           }
//  392           else
//  393           {
//  394             /* next octet in same pbuf */
//  395             msg_ptr++;
//  396           }
//  397         }
//  398         if (sign)
//  399         {
//  400           *lsb_ptr &= *msg_ptr;
//  401         }
//  402         else
//  403         {
//  404           *lsb_ptr |= *msg_ptr;
//  405         }
//  406         return ERR_OK;
//  407       }
//  408       else
//  409       {
//  410         return ERR_ARG;
//  411       }
//  412     }
//  413     p = p->next;
//  414   }
//  415   /* p == NULL, ofs >= plen */
//  416   return ERR_ARG;
//  417 }
//  418 
//  419 /**
//  420  * Decodes object identifier from incoming message into array of s32_t.
//  421  *
//  422  * @param p points to a pbuf holding an ASN1 coded object identifier
//  423  * @param ofs points to the offset within the pbuf chain of the ASN1 coded object identifier
//  424  * @param len length of the coded object identifier
//  425  * @param oid return object identifier struct
//  426  * @return ERR_OK if successful, ERR_ARG if we can't (or won't) decode
//  427  */
//  428 err_t
//  429 snmp_asn1_dec_oid(struct pbuf *p, u16_t ofs, u16_t len, struct snmp_obj_id *oid)
//  430 {
//  431   u16_t plen, base;
//  432   u8_t *msg_ptr;
//  433   s32_t *oid_ptr;
//  434 
//  435   plen = 0;
//  436   while (p != NULL)
//  437   {
//  438     base = plen;
//  439     plen += p->len;
//  440     if (ofs < plen)
//  441     {
//  442       msg_ptr = (u8_t*)p->payload;
//  443       msg_ptr += ofs - base;
//  444 
//  445       oid->len = 0;
//  446       oid_ptr = &oid->id[0];
//  447       if (len > 0)
//  448       {
//  449         /* first compressed octet */
//  450         if (*msg_ptr == 0x2B)
//  451         {
//  452           /* (most) common case 1.3 (iso.org) */
//  453           *oid_ptr = 1;
//  454           oid_ptr++;
//  455           *oid_ptr = 3;
//  456           oid_ptr++;
//  457         }
//  458         else if (*msg_ptr < 40)
//  459         {
//  460           *oid_ptr = 0;
//  461           oid_ptr++;
//  462           *oid_ptr = *msg_ptr;
//  463           oid_ptr++;
//  464         }
//  465         else if (*msg_ptr < 80)
//  466         {
//  467           *oid_ptr = 1;
//  468           oid_ptr++;
//  469           *oid_ptr = (*msg_ptr) - 40;
//  470           oid_ptr++;
//  471         }
//  472         else
//  473         {
//  474           *oid_ptr = 2;
//  475           oid_ptr++;
//  476           *oid_ptr = (*msg_ptr) - 80;
//  477           oid_ptr++;
//  478         }
//  479         oid->len = 2;
//  480       }
//  481       else
//  482       {
//  483         /* accepting zero length identifiers e.g. for
//  484            getnext operation. uncommon but valid */
//  485         return ERR_OK;
//  486       }
//  487       len--;
//  488       if (len > 0)
//  489       {
//  490         ofs += 1;
//  491         if (ofs >= plen)
//  492         {
//  493           /* next octet in next pbuf */
//  494           p = p->next;
//  495           if (p == NULL) { return ERR_ARG; }
//  496           msg_ptr = (u8_t*)p->payload;
//  497           plen += p->len;
//  498         }
//  499         else
//  500         {
//  501           /* next octet in same pbuf */
//  502           msg_ptr++;
//  503         }
//  504       }
//  505       while ((len > 0) && (oid->len < LWIP_SNMP_OBJ_ID_LEN))
//  506       {
//  507         /* sub-identifier uses multiple octets */
//  508         if (*msg_ptr & 0x80)
//  509         {
//  510           s32_t sub_id = 0;
//  511 
//  512           while ((*msg_ptr & 0x80) && (len > 1))
//  513           {
//  514             len--;
//  515             sub_id = (sub_id << 7) + (*msg_ptr & ~0x80);
//  516             ofs += 1;
//  517             if (ofs >= plen)
//  518             {
//  519               /* next octet in next pbuf */
//  520               p = p->next;
//  521               if (p == NULL) { return ERR_ARG; }
//  522               msg_ptr = (u8_t*)p->payload;
//  523               plen += p->len;
//  524             }
//  525             else
//  526             {
//  527               /* next octet in same pbuf */
//  528               msg_ptr++;
//  529             }
//  530           }
//  531           if (!(*msg_ptr & 0x80) && (len > 0))
//  532           {
//  533             /* last octet sub-identifier */
//  534             len--;
//  535             sub_id = (sub_id << 7) + *msg_ptr;
//  536             *oid_ptr = sub_id;
//  537           }
//  538         }
//  539         else
//  540         {
//  541           /* !(*msg_ptr & 0x80) sub-identifier uses single octet */
//  542           len--;
//  543           *oid_ptr = *msg_ptr;
//  544         }
//  545         if (len > 0)
//  546         {
//  547           /* remaining oid bytes available ... */
//  548           ofs += 1;
//  549           if (ofs >= plen)
//  550           {
//  551             /* next octet in next pbuf */
//  552             p = p->next;
//  553             if (p == NULL) { return ERR_ARG; }
//  554             msg_ptr = (u8_t*)p->payload;
//  555             plen += p->len;
//  556           }
//  557           else
//  558           {
//  559             /* next octet in same pbuf */
//  560             msg_ptr++;
//  561           }
//  562         }
//  563         oid_ptr++;
//  564         oid->len++;
//  565       }
//  566       if (len == 0)
//  567       {
//  568         /* len == 0, end of oid */
//  569         return ERR_OK;
//  570       }
//  571       else
//  572       {
//  573         /* len > 0, oid->len == LWIP_SNMP_OBJ_ID_LEN or malformed encoding */
//  574         return ERR_ARG;
//  575       }
//  576 
//  577     }
//  578     p = p->next;
//  579   }
//  580   /* p == NULL, ofs >= plen */
//  581   return ERR_ARG;
//  582 }
//  583 
//  584 /**
//  585  * Decodes (copies) raw data (ip-addresses, octet strings, opaque encoding)
//  586  * from incoming message into array.
//  587  *
//  588  * @param p points to a pbuf holding an ASN1 coded raw data
//  589  * @param ofs points to the offset within the pbuf chain of the ASN1 coded raw data
//  590  * @param len length of the coded raw data (zero is valid, e.g. empty string!)
//  591  * @param raw_len length of the raw return value
//  592  * @param raw return raw bytes
//  593  * @return ERR_OK if successful, ERR_ARG if we can't (or won't) decode
//  594  */
//  595 err_t
//  596 snmp_asn1_dec_raw(struct pbuf *p, u16_t ofs, u16_t len, u16_t raw_len, u8_t *raw)
//  597 {
//  598   u16_t plen, base;
//  599   u8_t *msg_ptr;
//  600 
//  601   if (len > 0)
//  602   {
//  603     plen = 0;
//  604     while (p != NULL)
//  605     {
//  606       base = plen;
//  607       plen += p->len;
//  608       if (ofs < plen)
//  609       {
//  610         msg_ptr = (u8_t*)p->payload;
//  611         msg_ptr += ofs - base;
//  612         if (raw_len >= len)
//  613         {
//  614           while (len > 1)
//  615           {
//  616             /* copy len - 1 octets */
//  617             len--;
//  618             *raw = *msg_ptr;
//  619             raw++;
//  620             ofs += 1;
//  621             if (ofs >= plen)
//  622             {
//  623               /* next octet in next pbuf */
//  624               p = p->next;
//  625               if (p == NULL) { return ERR_ARG; }
//  626               msg_ptr = (u8_t*)p->payload;
//  627               plen += p->len;
//  628             }
//  629             else
//  630             {
//  631               /* next octet in same pbuf */
//  632               msg_ptr++;
//  633             }
//  634           }
//  635           /* copy last octet */
//  636           *raw = *msg_ptr;
//  637           return ERR_OK;
//  638         }
//  639         else
//  640         {
//  641           /* raw_len < len, not enough dst space */
//  642           return ERR_ARG;
//  643         }
//  644       }
//  645       p = p->next;
//  646     }
//  647     /* p == NULL, ofs >= plen */
//  648     return ERR_ARG;
//  649   }
//  650   else
//  651   {
//  652     /* len == 0, empty string */
//  653     return ERR_OK;
//  654   }
//  655 }
//  656 
//  657 #endif /* LWIP_SNMP */
// 
//
// 
//
//
//Errors: none
//Warnings: none