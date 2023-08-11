#include <stdio.h>
#include <stdlib.h>

#include "crcLib.h"

int main() {
    uint8_t data[8] = {0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08};
    uint8_t crc4_itu_value;
    uint8_t crc5_epc_value;
    uint8_t crc5_itu_value;
    uint8_t crc5_usb_value;
    uint8_t crc6_itu_value;
    uint8_t crc7_mmc_value;
    uint8_t crc8_value;
    uint8_t crc8_itu_value;
    uint8_t crc8_rohc_value;
    uint8_t crc8_maxim_value;
    uint16_t crc16_ibm_value;
    uint16_t crc16_maxim_value;
    uint16_t crc16_usb_value;
    uint16_t crc16_modbus_value;
    uint16_t crc16_ccitt_value;
    uint16_t crc16_ccitt_false_value;
    uint16_t crc16_x25_value;
    uint16_t crc16_xmodem_value;
    uint16_t crc16_dnp_value;
    uint32_t crc32_value;
    uint32_t crc32_mpeg_2_value;


    crc4_itu_value = crc4_itu(data, 8);
    crc5_epc_value = crc5_epc(data, 8);
    crc5_itu_value = crc5_itu(data, 8);
    crc5_usb_value = crc5_usb(data, 8);
    crc6_itu_value = crc6_itu(data, 8);
    crc7_mmc_value = crc7_mmc(data, 8);
    crc8_value = crc8(data, 8);
    crc8_itu_value = crc8_itu(data, 8);
    crc8_rohc_value = crc8_rohc(data, 8);
    crc8_maxim_value = crc8_maxim(data, 8);

    crc16_ibm_value = crc16_ibm(data, 8);
    crc16_maxim_value = crc16_maxim(data, 8);
    crc16_usb_value = crc16_usb(data, 8);
    crc16_modbus_value = crc16_modbus(data, 8);
    crc16_ccitt_value = crc16_ccitt(data, 8);
    crc16_ccitt_false_value = crc16_ccitt_false(data, 8);
    crc16_x25_value = crc16_x25(data, 8);
    crc16_xmodem_value = crc16_xmodem(data, 8);
    crc16_dnp_value = crc16_dnp(data, 8);
    crc32_value = crc32(data, 8);
    crc32_mpeg_2_value = crc32_mpeg_2(data, 8);

    printf("crc4_itu %02X\n", crc4_itu_value);
    printf("crc5_epc %02X\n", crc5_epc_value);
    printf("crc5_itu %02X\n", crc5_itu_value);
    printf("crc5_usb %02X\n", crc5_usb_value);
    printf("crc6_itu %02X\n", crc6_itu_value);
    printf("crc7_mmc %02X\n", crc7_mmc_value);
    printf("crc8 %02x\n", crc8_value);
    printf("crc8_itu  %02x\n", crc8_itu_value);
    printf("crc8_rohc  %02x\n", crc8_rohc_value);
    printf("crc8_maxim  %02x\n", crc8_maxim_value);

    printf("crc16_ibm  %02x\n", crc16_ibm_value);
    printf("crc16_maxim  %02x\n", crc16_maxim_value);
    printf("crc16_usb  %02x\n", crc16_usb_value);
    printf("crc16_modbus  %02x\n", crc16_modbus_value);
    printf("crc16_ccitt  %02x\n", crc16_ccitt_value);
    printf("crc16_ccitt_false  %02x\n", crc16_ccitt_false_value);
    printf("crc16_x25  %02x\n", crc16_x25_value);
    printf("crc16_xmodem  %02x\n", crc16_xmodem_value);
    printf("crc16_dnp  %02x\n", crc16_dnp_value);
    printf("crc32  %02x\n", crc32_value);
    printf("crc32_mpeg_2  %02x\n", crc32_mpeg_2_value);
    return 0;
}
