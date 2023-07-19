#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/enc28j60-avr-udp.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/enc28j60-avr-udp.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=app_files/src/udp_demo.c mcc_generated_files/ethernet/src/enc28j60.c mcc_generated_files/nvm/src/nvm.c mcc_generated_files/spi/src/spi0.c mcc_generated_files/system/src/pins.c mcc_generated_files/system/src/protected_io.S mcc_generated_files/system/src/clock.c mcc_generated_files/system/src/system.c mcc_generated_files/system/src/config_bits.c mcc_generated_files/system/src/interrupt.c mcc_generated_files/tcpiplite/src/log_syslog.c mcc_generated_files/tcpiplite/src/udpv4.c mcc_generated_files/tcpiplite/src/network.c mcc_generated_files/tcpiplite/src/ipv4.c mcc_generated_files/tcpiplite/src/udpv4_port_handler_table.c mcc_generated_files/tcpiplite/src/ip_database.c mcc_generated_files/tcpiplite/src/log.c mcc_generated_files/tcpiplite/src/lfsr.c mcc_generated_files/tcpiplite/src/dhcp_client.c mcc_generated_files/tcpiplite/src/rtcc.c mcc_generated_files/tcpiplite/src/arpv4.c mcc_generated_files/tcpiplite/src/log_console.c mcc_generated_files/timer/src/tca0.c mcc_generated_files/timer/src/delay.c main.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/app_files/src/udp_demo.o ${OBJECTDIR}/mcc_generated_files/ethernet/src/enc28j60.o ${OBJECTDIR}/mcc_generated_files/nvm/src/nvm.o ${OBJECTDIR}/mcc_generated_files/spi/src/spi0.o ${OBJECTDIR}/mcc_generated_files/system/src/pins.o ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o ${OBJECTDIR}/mcc_generated_files/system/src/clock.o ${OBJECTDIR}/mcc_generated_files/system/src/system.o ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_syslog.o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4.o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/network.o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ipv4.o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4_port_handler_table.o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ip_database.o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log.o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/lfsr.o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/dhcp_client.o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/rtcc.o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/arpv4.o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_console.o ${OBJECTDIR}/mcc_generated_files/timer/src/tca0.o ${OBJECTDIR}/mcc_generated_files/timer/src/delay.o ${OBJECTDIR}/main.o
POSSIBLE_DEPFILES=${OBJECTDIR}/app_files/src/udp_demo.o.d ${OBJECTDIR}/mcc_generated_files/ethernet/src/enc28j60.o.d ${OBJECTDIR}/mcc_generated_files/nvm/src/nvm.o.d ${OBJECTDIR}/mcc_generated_files/spi/src/spi0.o.d ${OBJECTDIR}/mcc_generated_files/system/src/pins.o.d ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o.d ${OBJECTDIR}/mcc_generated_files/system/src/clock.o.d ${OBJECTDIR}/mcc_generated_files/system/src/system.o.d ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o.d ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o.d ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_syslog.o.d ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4.o.d ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/network.o.d ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ipv4.o.d ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4_port_handler_table.o.d ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ip_database.o.d ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log.o.d ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/lfsr.o.d ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/dhcp_client.o.d ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/rtcc.o.d ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/arpv4.o.d ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_console.o.d ${OBJECTDIR}/mcc_generated_files/timer/src/tca0.o.d ${OBJECTDIR}/mcc_generated_files/timer/src/delay.o.d ${OBJECTDIR}/main.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/app_files/src/udp_demo.o ${OBJECTDIR}/mcc_generated_files/ethernet/src/enc28j60.o ${OBJECTDIR}/mcc_generated_files/nvm/src/nvm.o ${OBJECTDIR}/mcc_generated_files/spi/src/spi0.o ${OBJECTDIR}/mcc_generated_files/system/src/pins.o ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o ${OBJECTDIR}/mcc_generated_files/system/src/clock.o ${OBJECTDIR}/mcc_generated_files/system/src/system.o ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_syslog.o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4.o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/network.o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ipv4.o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4_port_handler_table.o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ip_database.o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log.o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/lfsr.o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/dhcp_client.o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/rtcc.o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/arpv4.o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_console.o ${OBJECTDIR}/mcc_generated_files/timer/src/tca0.o ${OBJECTDIR}/mcc_generated_files/timer/src/delay.o ${OBJECTDIR}/main.o

# Source Files
SOURCEFILES=app_files/src/udp_demo.c mcc_generated_files/ethernet/src/enc28j60.c mcc_generated_files/nvm/src/nvm.c mcc_generated_files/spi/src/spi0.c mcc_generated_files/system/src/pins.c mcc_generated_files/system/src/protected_io.S mcc_generated_files/system/src/clock.c mcc_generated_files/system/src/system.c mcc_generated_files/system/src/config_bits.c mcc_generated_files/system/src/interrupt.c mcc_generated_files/tcpiplite/src/log_syslog.c mcc_generated_files/tcpiplite/src/udpv4.c mcc_generated_files/tcpiplite/src/network.c mcc_generated_files/tcpiplite/src/ipv4.c mcc_generated_files/tcpiplite/src/udpv4_port_handler_table.c mcc_generated_files/tcpiplite/src/ip_database.c mcc_generated_files/tcpiplite/src/log.c mcc_generated_files/tcpiplite/src/lfsr.c mcc_generated_files/tcpiplite/src/dhcp_client.c mcc_generated_files/tcpiplite/src/rtcc.c mcc_generated_files/tcpiplite/src/arpv4.c mcc_generated_files/tcpiplite/src/log_console.c mcc_generated_files/timer/src/tca0.c mcc_generated_files/timer/src/delay.c main.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/enc28j60-avr-udp.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=AVR64DD32
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/app_files/src/udp_demo.o: app_files/src/udp_demo.c  .generated_files/flags/default/616f276952f27d6cf0186ef3dfa9c066f7c9e3ee .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/app_files/src" 
	@${RM} ${OBJECTDIR}/app_files/src/udp_demo.o.d 
	@${RM} ${OBJECTDIR}/app_files/src/udp_demo.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mno-const-data-in-progmem     -MD -MP -MF "${OBJECTDIR}/app_files/src/udp_demo.o.d" -MT "${OBJECTDIR}/app_files/src/udp_demo.o.d" -MT ${OBJECTDIR}/app_files/src/udp_demo.o -o ${OBJECTDIR}/app_files/src/udp_demo.o app_files/src/udp_demo.c 
	
${OBJECTDIR}/mcc_generated_files/ethernet/src/enc28j60.o: mcc_generated_files/ethernet/src/enc28j60.c  .generated_files/flags/default/714c271db1bedb7839c6c672f736552efbc35ef9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/ethernet/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/ethernet/src/enc28j60.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/ethernet/src/enc28j60.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mno-const-data-in-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/ethernet/src/enc28j60.o.d" -MT "${OBJECTDIR}/mcc_generated_files/ethernet/src/enc28j60.o.d" -MT ${OBJECTDIR}/mcc_generated_files/ethernet/src/enc28j60.o -o ${OBJECTDIR}/mcc_generated_files/ethernet/src/enc28j60.o mcc_generated_files/ethernet/src/enc28j60.c 
	
${OBJECTDIR}/mcc_generated_files/nvm/src/nvm.o: mcc_generated_files/nvm/src/nvm.c  .generated_files/flags/default/c0060b64b81be33218ed02422a5469633c4fd71d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/nvm/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/nvm/src/nvm.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/nvm/src/nvm.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mno-const-data-in-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/nvm/src/nvm.o.d" -MT "${OBJECTDIR}/mcc_generated_files/nvm/src/nvm.o.d" -MT ${OBJECTDIR}/mcc_generated_files/nvm/src/nvm.o -o ${OBJECTDIR}/mcc_generated_files/nvm/src/nvm.o mcc_generated_files/nvm/src/nvm.c 
	
${OBJECTDIR}/mcc_generated_files/spi/src/spi0.o: mcc_generated_files/spi/src/spi0.c  .generated_files/flags/default/1445103575020f367ef8950f15373ce5471d9789 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/spi/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/spi/src/spi0.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/spi/src/spi0.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mno-const-data-in-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/spi/src/spi0.o.d" -MT "${OBJECTDIR}/mcc_generated_files/spi/src/spi0.o.d" -MT ${OBJECTDIR}/mcc_generated_files/spi/src/spi0.o -o ${OBJECTDIR}/mcc_generated_files/spi/src/spi0.o mcc_generated_files/spi/src/spi0.c 
	
${OBJECTDIR}/mcc_generated_files/system/src/pins.o: mcc_generated_files/system/src/pins.c  .generated_files/flags/default/c2f4aa216cdd47e55e18a41646e9fae9bbc3416 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/pins.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/pins.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mno-const-data-in-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/pins.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/pins.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/pins.o -o ${OBJECTDIR}/mcc_generated_files/system/src/pins.o mcc_generated_files/system/src/pins.c 
	
${OBJECTDIR}/mcc_generated_files/system/src/clock.o: mcc_generated_files/system/src/clock.c  .generated_files/flags/default/5430b43772ae39b2727485d797d82db962689932 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/clock.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/clock.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mno-const-data-in-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/clock.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/clock.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/clock.o -o ${OBJECTDIR}/mcc_generated_files/system/src/clock.o mcc_generated_files/system/src/clock.c 
	
${OBJECTDIR}/mcc_generated_files/system/src/system.o: mcc_generated_files/system/src/system.c  .generated_files/flags/default/a07a1f51a741cc98ef4596c3d535887903e9226f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/system.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/system.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mno-const-data-in-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/system.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/system.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/system.o -o ${OBJECTDIR}/mcc_generated_files/system/src/system.o mcc_generated_files/system/src/system.c 
	
${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o: mcc_generated_files/system/src/config_bits.c  .generated_files/flags/default/1aaa507d78cf850c69d3b4de0bbe67e0383b8395 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mno-const-data-in-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o -o ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o mcc_generated_files/system/src/config_bits.c 
	
${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o: mcc_generated_files/system/src/interrupt.c  .generated_files/flags/default/91032c332b9d5ec22856888a1c5c132b1850f878 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mno-const-data-in-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o -o ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o mcc_generated_files/system/src/interrupt.c 
	
${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_syslog.o: mcc_generated_files/tcpiplite/src/log_syslog.c  .generated_files/flags/default/bfa314daf12af917636479ec29f2dc8727dbd68 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/tcpiplite/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_syslog.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_syslog.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mno-const-data-in-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_syslog.o.d" -MT "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_syslog.o.d" -MT ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_syslog.o -o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_syslog.o mcc_generated_files/tcpiplite/src/log_syslog.c 
	
${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4.o: mcc_generated_files/tcpiplite/src/udpv4.c  .generated_files/flags/default/bcd3c04231692a9b030ef5298a3ab89922a7ff1a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/tcpiplite/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mno-const-data-in-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4.o.d" -MT "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4.o.d" -MT ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4.o -o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4.o mcc_generated_files/tcpiplite/src/udpv4.c 
	
${OBJECTDIR}/mcc_generated_files/tcpiplite/src/network.o: mcc_generated_files/tcpiplite/src/network.c  .generated_files/flags/default/11fc6e45642f5765247b500b2d8c9fbd336edab9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/tcpiplite/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/network.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/network.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mno-const-data-in-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/network.o.d" -MT "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/network.o.d" -MT ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/network.o -o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/network.o mcc_generated_files/tcpiplite/src/network.c 
	
${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ipv4.o: mcc_generated_files/tcpiplite/src/ipv4.c  .generated_files/flags/default/57c5bfbeb3df264c11577bc86dc51c753d3691a6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/tcpiplite/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ipv4.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ipv4.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mno-const-data-in-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ipv4.o.d" -MT "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ipv4.o.d" -MT ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ipv4.o -o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ipv4.o mcc_generated_files/tcpiplite/src/ipv4.c 
	
${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4_port_handler_table.o: mcc_generated_files/tcpiplite/src/udpv4_port_handler_table.c  .generated_files/flags/default/62014033d8b6d9ecd00c8cd58daf7badddab707b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/tcpiplite/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4_port_handler_table.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4_port_handler_table.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mno-const-data-in-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4_port_handler_table.o.d" -MT "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4_port_handler_table.o.d" -MT ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4_port_handler_table.o -o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4_port_handler_table.o mcc_generated_files/tcpiplite/src/udpv4_port_handler_table.c 
	
${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ip_database.o: mcc_generated_files/tcpiplite/src/ip_database.c  .generated_files/flags/default/17c48e91be70bbde24fb3a0b8dab14e983d90f7b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/tcpiplite/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ip_database.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ip_database.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mno-const-data-in-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ip_database.o.d" -MT "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ip_database.o.d" -MT ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ip_database.o -o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ip_database.o mcc_generated_files/tcpiplite/src/ip_database.c 
	
${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log.o: mcc_generated_files/tcpiplite/src/log.c  .generated_files/flags/default/152cfe995e2fbb52b35138d0c0df361d8bbbd2f1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/tcpiplite/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mno-const-data-in-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log.o.d" -MT "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log.o.d" -MT ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log.o -o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log.o mcc_generated_files/tcpiplite/src/log.c 
	
${OBJECTDIR}/mcc_generated_files/tcpiplite/src/lfsr.o: mcc_generated_files/tcpiplite/src/lfsr.c  .generated_files/flags/default/ad2adc8b91ee3675f028593516aadf3a07e6ac3f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/tcpiplite/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/lfsr.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/lfsr.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mno-const-data-in-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/lfsr.o.d" -MT "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/lfsr.o.d" -MT ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/lfsr.o -o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/lfsr.o mcc_generated_files/tcpiplite/src/lfsr.c 
	
${OBJECTDIR}/mcc_generated_files/tcpiplite/src/dhcp_client.o: mcc_generated_files/tcpiplite/src/dhcp_client.c  .generated_files/flags/default/2b0f9eb2b185d127dc1f56675938a227dc683f73 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/tcpiplite/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/dhcp_client.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/dhcp_client.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mno-const-data-in-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/dhcp_client.o.d" -MT "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/dhcp_client.o.d" -MT ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/dhcp_client.o -o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/dhcp_client.o mcc_generated_files/tcpiplite/src/dhcp_client.c 
	
${OBJECTDIR}/mcc_generated_files/tcpiplite/src/rtcc.o: mcc_generated_files/tcpiplite/src/rtcc.c  .generated_files/flags/default/d97c5bd130ed6b2826af3285c327011beb055de2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/tcpiplite/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/rtcc.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/rtcc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mno-const-data-in-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/rtcc.o.d" -MT "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/rtcc.o.d" -MT ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/rtcc.o -o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/rtcc.o mcc_generated_files/tcpiplite/src/rtcc.c 
	
${OBJECTDIR}/mcc_generated_files/tcpiplite/src/arpv4.o: mcc_generated_files/tcpiplite/src/arpv4.c  .generated_files/flags/default/72294ad5809cb92ee42df3718f72fc34f3a8a1c5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/tcpiplite/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/arpv4.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/arpv4.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mno-const-data-in-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/arpv4.o.d" -MT "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/arpv4.o.d" -MT ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/arpv4.o -o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/arpv4.o mcc_generated_files/tcpiplite/src/arpv4.c 
	
${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_console.o: mcc_generated_files/tcpiplite/src/log_console.c  .generated_files/flags/default/5fb88b8b3871ae761774bee322db6400651bc720 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/tcpiplite/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_console.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_console.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mno-const-data-in-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_console.o.d" -MT "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_console.o.d" -MT ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_console.o -o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_console.o mcc_generated_files/tcpiplite/src/log_console.c 
	
${OBJECTDIR}/mcc_generated_files/timer/src/tca0.o: mcc_generated_files/timer/src/tca0.c  .generated_files/flags/default/28c1af1a6460a75c22f711d902a425cb4c525bf6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/timer/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/timer/src/tca0.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/timer/src/tca0.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mno-const-data-in-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/timer/src/tca0.o.d" -MT "${OBJECTDIR}/mcc_generated_files/timer/src/tca0.o.d" -MT ${OBJECTDIR}/mcc_generated_files/timer/src/tca0.o -o ${OBJECTDIR}/mcc_generated_files/timer/src/tca0.o mcc_generated_files/timer/src/tca0.c 
	
${OBJECTDIR}/mcc_generated_files/timer/src/delay.o: mcc_generated_files/timer/src/delay.c  .generated_files/flags/default/db2ffc75a1bd250c27df32386689c15e2232c8af .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/timer/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/timer/src/delay.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/timer/src/delay.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mno-const-data-in-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/timer/src/delay.o.d" -MT "${OBJECTDIR}/mcc_generated_files/timer/src/delay.o.d" -MT ${OBJECTDIR}/mcc_generated_files/timer/src/delay.o -o ${OBJECTDIR}/mcc_generated_files/timer/src/delay.o mcc_generated_files/timer/src/delay.c 
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/5979318d65b1dc8c680859e510c9c1dad096f110 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mno-const-data-in-progmem     -MD -MP -MF "${OBJECTDIR}/main.o.d" -MT "${OBJECTDIR}/main.o.d" -MT ${OBJECTDIR}/main.o -o ${OBJECTDIR}/main.o main.c 
	
else
${OBJECTDIR}/app_files/src/udp_demo.o: app_files/src/udp_demo.c  .generated_files/flags/default/f68c33f05aaa604e1aa52ba1c70bc6a9bb33ce40 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/app_files/src" 
	@${RM} ${OBJECTDIR}/app_files/src/udp_demo.o.d 
	@${RM} ${OBJECTDIR}/app_files/src/udp_demo.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mno-const-data-in-progmem     -MD -MP -MF "${OBJECTDIR}/app_files/src/udp_demo.o.d" -MT "${OBJECTDIR}/app_files/src/udp_demo.o.d" -MT ${OBJECTDIR}/app_files/src/udp_demo.o -o ${OBJECTDIR}/app_files/src/udp_demo.o app_files/src/udp_demo.c 
	
${OBJECTDIR}/mcc_generated_files/ethernet/src/enc28j60.o: mcc_generated_files/ethernet/src/enc28j60.c  .generated_files/flags/default/7f8dd1dfbedd37b44d094b6d611b043578e60a3a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/ethernet/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/ethernet/src/enc28j60.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/ethernet/src/enc28j60.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mno-const-data-in-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/ethernet/src/enc28j60.o.d" -MT "${OBJECTDIR}/mcc_generated_files/ethernet/src/enc28j60.o.d" -MT ${OBJECTDIR}/mcc_generated_files/ethernet/src/enc28j60.o -o ${OBJECTDIR}/mcc_generated_files/ethernet/src/enc28j60.o mcc_generated_files/ethernet/src/enc28j60.c 
	
${OBJECTDIR}/mcc_generated_files/nvm/src/nvm.o: mcc_generated_files/nvm/src/nvm.c  .generated_files/flags/default/5751d0e87136a13556a17aec32449230c1b1ca87 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/nvm/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/nvm/src/nvm.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/nvm/src/nvm.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mno-const-data-in-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/nvm/src/nvm.o.d" -MT "${OBJECTDIR}/mcc_generated_files/nvm/src/nvm.o.d" -MT ${OBJECTDIR}/mcc_generated_files/nvm/src/nvm.o -o ${OBJECTDIR}/mcc_generated_files/nvm/src/nvm.o mcc_generated_files/nvm/src/nvm.c 
	
${OBJECTDIR}/mcc_generated_files/spi/src/spi0.o: mcc_generated_files/spi/src/spi0.c  .generated_files/flags/default/d7c8b096f4d54e72d315b06c703fd73005628a66 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/spi/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/spi/src/spi0.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/spi/src/spi0.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mno-const-data-in-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/spi/src/spi0.o.d" -MT "${OBJECTDIR}/mcc_generated_files/spi/src/spi0.o.d" -MT ${OBJECTDIR}/mcc_generated_files/spi/src/spi0.o -o ${OBJECTDIR}/mcc_generated_files/spi/src/spi0.o mcc_generated_files/spi/src/spi0.c 
	
${OBJECTDIR}/mcc_generated_files/system/src/pins.o: mcc_generated_files/system/src/pins.c  .generated_files/flags/default/de1bd8ad42ace1099bc99a14512a94fb46fec489 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/pins.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/pins.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mno-const-data-in-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/pins.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/pins.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/pins.o -o ${OBJECTDIR}/mcc_generated_files/system/src/pins.o mcc_generated_files/system/src/pins.c 
	
${OBJECTDIR}/mcc_generated_files/system/src/clock.o: mcc_generated_files/system/src/clock.c  .generated_files/flags/default/baa792876676dc579db560f3281686f25f916a5e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/clock.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/clock.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mno-const-data-in-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/clock.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/clock.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/clock.o -o ${OBJECTDIR}/mcc_generated_files/system/src/clock.o mcc_generated_files/system/src/clock.c 
	
${OBJECTDIR}/mcc_generated_files/system/src/system.o: mcc_generated_files/system/src/system.c  .generated_files/flags/default/2f9709bc3659094e76f5078899377e62408784e9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/system.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/system.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mno-const-data-in-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/system.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/system.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/system.o -o ${OBJECTDIR}/mcc_generated_files/system/src/system.o mcc_generated_files/system/src/system.c 
	
${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o: mcc_generated_files/system/src/config_bits.c  .generated_files/flags/default/c73535f1335ef9fb975e7b90b19f527a971166dc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mno-const-data-in-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o -o ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o mcc_generated_files/system/src/config_bits.c 
	
${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o: mcc_generated_files/system/src/interrupt.c  .generated_files/flags/default/6a52ac7cd9838f227fe78983cc0672706a09fcc2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mno-const-data-in-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o -o ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o mcc_generated_files/system/src/interrupt.c 
	
${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_syslog.o: mcc_generated_files/tcpiplite/src/log_syslog.c  .generated_files/flags/default/ce278357dbdbd7ffd84795e81a72c5bfde71f668 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/tcpiplite/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_syslog.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_syslog.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mno-const-data-in-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_syslog.o.d" -MT "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_syslog.o.d" -MT ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_syslog.o -o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_syslog.o mcc_generated_files/tcpiplite/src/log_syslog.c 
	
${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4.o: mcc_generated_files/tcpiplite/src/udpv4.c  .generated_files/flags/default/5e0395275c61339d24e9218a79eee6cbd82ebb7b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/tcpiplite/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mno-const-data-in-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4.o.d" -MT "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4.o.d" -MT ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4.o -o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4.o mcc_generated_files/tcpiplite/src/udpv4.c 
	
${OBJECTDIR}/mcc_generated_files/tcpiplite/src/network.o: mcc_generated_files/tcpiplite/src/network.c  .generated_files/flags/default/d9d7f17eb8259cfc627221f8975d08b6c3610c06 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/tcpiplite/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/network.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/network.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mno-const-data-in-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/network.o.d" -MT "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/network.o.d" -MT ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/network.o -o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/network.o mcc_generated_files/tcpiplite/src/network.c 
	
${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ipv4.o: mcc_generated_files/tcpiplite/src/ipv4.c  .generated_files/flags/default/58319677a16e4b025eaafead7be5668d303d3812 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/tcpiplite/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ipv4.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ipv4.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mno-const-data-in-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ipv4.o.d" -MT "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ipv4.o.d" -MT ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ipv4.o -o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ipv4.o mcc_generated_files/tcpiplite/src/ipv4.c 
	
${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4_port_handler_table.o: mcc_generated_files/tcpiplite/src/udpv4_port_handler_table.c  .generated_files/flags/default/937dec1fce2d9fd905bc28d212223d84b9653d7c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/tcpiplite/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4_port_handler_table.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4_port_handler_table.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mno-const-data-in-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4_port_handler_table.o.d" -MT "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4_port_handler_table.o.d" -MT ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4_port_handler_table.o -o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4_port_handler_table.o mcc_generated_files/tcpiplite/src/udpv4_port_handler_table.c 
	
${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ip_database.o: mcc_generated_files/tcpiplite/src/ip_database.c  .generated_files/flags/default/70c07410034d2100d2d2f9cc9c0c70723a5cbbff .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/tcpiplite/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ip_database.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ip_database.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mno-const-data-in-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ip_database.o.d" -MT "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ip_database.o.d" -MT ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ip_database.o -o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ip_database.o mcc_generated_files/tcpiplite/src/ip_database.c 
	
${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log.o: mcc_generated_files/tcpiplite/src/log.c  .generated_files/flags/default/3c153c619b922088ee57fa68a40bd725a290547c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/tcpiplite/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mno-const-data-in-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log.o.d" -MT "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log.o.d" -MT ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log.o -o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log.o mcc_generated_files/tcpiplite/src/log.c 
	
${OBJECTDIR}/mcc_generated_files/tcpiplite/src/lfsr.o: mcc_generated_files/tcpiplite/src/lfsr.c  .generated_files/flags/default/bf02e4b1aba29889c0ed846141346b8b23cf6e28 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/tcpiplite/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/lfsr.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/lfsr.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mno-const-data-in-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/lfsr.o.d" -MT "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/lfsr.o.d" -MT ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/lfsr.o -o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/lfsr.o mcc_generated_files/tcpiplite/src/lfsr.c 
	
${OBJECTDIR}/mcc_generated_files/tcpiplite/src/dhcp_client.o: mcc_generated_files/tcpiplite/src/dhcp_client.c  .generated_files/flags/default/1e2001044b92cc9b2f1e4fb69536b0e6734fb14f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/tcpiplite/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/dhcp_client.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/dhcp_client.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mno-const-data-in-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/dhcp_client.o.d" -MT "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/dhcp_client.o.d" -MT ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/dhcp_client.o -o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/dhcp_client.o mcc_generated_files/tcpiplite/src/dhcp_client.c 
	
${OBJECTDIR}/mcc_generated_files/tcpiplite/src/rtcc.o: mcc_generated_files/tcpiplite/src/rtcc.c  .generated_files/flags/default/4ff62363aefb313dc09370ff813377c9df69a36d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/tcpiplite/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/rtcc.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/rtcc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mno-const-data-in-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/rtcc.o.d" -MT "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/rtcc.o.d" -MT ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/rtcc.o -o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/rtcc.o mcc_generated_files/tcpiplite/src/rtcc.c 
	
${OBJECTDIR}/mcc_generated_files/tcpiplite/src/arpv4.o: mcc_generated_files/tcpiplite/src/arpv4.c  .generated_files/flags/default/8768fc888f726762f42a4a781e2a169f66193f89 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/tcpiplite/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/arpv4.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/arpv4.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mno-const-data-in-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/arpv4.o.d" -MT "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/arpv4.o.d" -MT ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/arpv4.o -o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/arpv4.o mcc_generated_files/tcpiplite/src/arpv4.c 
	
${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_console.o: mcc_generated_files/tcpiplite/src/log_console.c  .generated_files/flags/default/b14ba524cadddc4648251650393cb043127944cb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/tcpiplite/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_console.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_console.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mno-const-data-in-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_console.o.d" -MT "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_console.o.d" -MT ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_console.o -o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_console.o mcc_generated_files/tcpiplite/src/log_console.c 
	
${OBJECTDIR}/mcc_generated_files/timer/src/tca0.o: mcc_generated_files/timer/src/tca0.c  .generated_files/flags/default/2424e956302b739bdc9db1165108b6e7535fd9c3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/timer/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/timer/src/tca0.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/timer/src/tca0.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mno-const-data-in-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/timer/src/tca0.o.d" -MT "${OBJECTDIR}/mcc_generated_files/timer/src/tca0.o.d" -MT ${OBJECTDIR}/mcc_generated_files/timer/src/tca0.o -o ${OBJECTDIR}/mcc_generated_files/timer/src/tca0.o mcc_generated_files/timer/src/tca0.c 
	
${OBJECTDIR}/mcc_generated_files/timer/src/delay.o: mcc_generated_files/timer/src/delay.c  .generated_files/flags/default/46e3b6904fb09c57406d780365d6dd25d47b3d1f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/timer/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/timer/src/delay.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/timer/src/delay.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mno-const-data-in-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/timer/src/delay.o.d" -MT "${OBJECTDIR}/mcc_generated_files/timer/src/delay.o.d" -MT ${OBJECTDIR}/mcc_generated_files/timer/src/delay.o -o ${OBJECTDIR}/mcc_generated_files/timer/src/delay.o mcc_generated_files/timer/src/delay.c 
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/2e3d1bb5436b972cb7d2bfd33e3cb9024c9c0579 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mno-const-data-in-progmem     -MD -MP -MF "${OBJECTDIR}/main.o.d" -MT "${OBJECTDIR}/main.o.d" -MT ${OBJECTDIR}/main.o -o ${OBJECTDIR}/main.o main.c 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o: mcc_generated_files/system/src/protected_io.S  .generated_files/flags/default/ca2feb9d342cc1dd65486b14a46129f04533ae04 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o 
	${MP_CC} -c $(MP_EXTRA_AS_PRE) -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x assembler-with-cpp -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  -gdwarf-3 -mno-const-data-in-progmem -Wa,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1   -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o -o ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o  mcc_generated_files/system/src/protected_io.S 
	
else
${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o: mcc_generated_files/system/src/protected_io.S  .generated_files/flags/default/34dde5b25481ba3e5468b6f52e98af70c4045e30 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o 
	${MP_CC} -c $(MP_EXTRA_AS_PRE) -mcpu=$(MP_PROCESSOR_OPTION)  -x assembler-with-cpp -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  -gdwarf-3 -mno-const-data-in-progmem -Wa,--defsym=__MPLAB_BUILD=1   -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o -o ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o  mcc_generated_files/system/src/protected_io.S 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/enc28j60-avr-udp.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -Wl,-Map=${DISTDIR}/enc28j60-avr-udp.X.${IMAGE_TYPE}.map  -D__DEBUG=1  -DXPRJ_default=$(CND_CONF)  -Wl,--defsym=__MPLAB_BUILD=1   -mdfp="${DFP_DIR}/xc8"   -gdwarf-2 -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -gdwarf-3 -mno-const-data-in-progmem     $(COMPARISON_BUILD) -Wl,--memorysummary,${DISTDIR}/memoryfile.xml -o ${DISTDIR}/enc28j60-avr-udp.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  -o ${DISTDIR}/enc28j60-avr-udp.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -Wl,--start-group  -Wl,-lm -Wl,--end-group  -Wl,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1
	@${RM} ${DISTDIR}/enc28j60-avr-udp.X.${IMAGE_TYPE}.hex 
	
else
${DISTDIR}/enc28j60-avr-udp.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -Wl,-Map=${DISTDIR}/enc28j60-avr-udp.X.${IMAGE_TYPE}.map  -DXPRJ_default=$(CND_CONF)  -Wl,--defsym=__MPLAB_BUILD=1   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -gdwarf-3 -mno-const-data-in-progmem     $(COMPARISON_BUILD) -Wl,--memorysummary,${DISTDIR}/memoryfile.xml -o ${DISTDIR}/enc28j60-avr-udp.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  -o ${DISTDIR}/enc28j60-avr-udp.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -Wl,--start-group  -Wl,-lm -Wl,--end-group 
	${MP_CC_DIR}/avr-objcopy -O ihex "${DISTDIR}/enc28j60-avr-udp.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}" "${DISTDIR}/enc28j60-avr-udp.X.${IMAGE_TYPE}.hex"
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}
