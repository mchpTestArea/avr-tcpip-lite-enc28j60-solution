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
FINAL_IMAGE=${DISTDIR}/enc28j60-avr-tcpclient.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/enc28j60-avr-tcpclient.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
SOURCEFILES_QUOTED_IF_SPACED=app_files/src/tcp_client_demo.c mcc_generated_files/ethernet/src/enc28j60.c mcc_generated_files/nvm/src/nvm.c mcc_generated_files/spi/src/spi0.c mcc_generated_files/system/src/clock.c mcc_generated_files/system/src/config_bits.c mcc_generated_files/system/src/protected_io.S mcc_generated_files/system/src/interrupt.c mcc_generated_files/system/src/system.c mcc_generated_files/system/src/pins.c mcc_generated_files/tcpiplite/src/udpv4.c mcc_generated_files/tcpiplite/src/log_console.c mcc_generated_files/tcpiplite/src/dhcp_client.c mcc_generated_files/tcpiplite/src/network.c mcc_generated_files/tcpiplite/src/log_syslog.c mcc_generated_files/tcpiplite/src/lfsr.c mcc_generated_files/tcpiplite/src/tcpv4.c mcc_generated_files/tcpiplite/src/arpv4.c mcc_generated_files/tcpiplite/src/log.c mcc_generated_files/tcpiplite/src/rtcc.c mcc_generated_files/tcpiplite/src/ipv4.c mcc_generated_files/tcpiplite/src/ip_database.c mcc_generated_files/tcpiplite/src/udpv4_port_handler_table.c mcc_generated_files/timer/src/delay.c mcc_generated_files/timer/src/tca0.c main.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/app_files/src/tcp_client_demo.o ${OBJECTDIR}/mcc_generated_files/ethernet/src/enc28j60.o ${OBJECTDIR}/mcc_generated_files/nvm/src/nvm.o ${OBJECTDIR}/mcc_generated_files/spi/src/spi0.o ${OBJECTDIR}/mcc_generated_files/system/src/clock.o ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o ${OBJECTDIR}/mcc_generated_files/system/src/system.o ${OBJECTDIR}/mcc_generated_files/system/src/pins.o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4.o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_console.o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/dhcp_client.o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/network.o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_syslog.o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/lfsr.o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/tcpv4.o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/arpv4.o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log.o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/rtcc.o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ipv4.o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ip_database.o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4_port_handler_table.o ${OBJECTDIR}/mcc_generated_files/timer/src/delay.o ${OBJECTDIR}/mcc_generated_files/timer/src/tca0.o ${OBJECTDIR}/main.o
POSSIBLE_DEPFILES=${OBJECTDIR}/app_files/src/tcp_client_demo.o.d ${OBJECTDIR}/mcc_generated_files/ethernet/src/enc28j60.o.d ${OBJECTDIR}/mcc_generated_files/nvm/src/nvm.o.d ${OBJECTDIR}/mcc_generated_files/spi/src/spi0.o.d ${OBJECTDIR}/mcc_generated_files/system/src/clock.o.d ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o.d ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o.d ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o.d ${OBJECTDIR}/mcc_generated_files/system/src/system.o.d ${OBJECTDIR}/mcc_generated_files/system/src/pins.o.d ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4.o.d ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_console.o.d ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/dhcp_client.o.d ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/network.o.d ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_syslog.o.d ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/lfsr.o.d ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/tcpv4.o.d ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/arpv4.o.d ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log.o.d ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/rtcc.o.d ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ipv4.o.d ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ip_database.o.d ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4_port_handler_table.o.d ${OBJECTDIR}/mcc_generated_files/timer/src/delay.o.d ${OBJECTDIR}/mcc_generated_files/timer/src/tca0.o.d ${OBJECTDIR}/main.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/app_files/src/tcp_client_demo.o ${OBJECTDIR}/mcc_generated_files/ethernet/src/enc28j60.o ${OBJECTDIR}/mcc_generated_files/nvm/src/nvm.o ${OBJECTDIR}/mcc_generated_files/spi/src/spi0.o ${OBJECTDIR}/mcc_generated_files/system/src/clock.o ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o ${OBJECTDIR}/mcc_generated_files/system/src/system.o ${OBJECTDIR}/mcc_generated_files/system/src/pins.o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4.o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_console.o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/dhcp_client.o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/network.o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_syslog.o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/lfsr.o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/tcpv4.o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/arpv4.o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log.o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/rtcc.o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ipv4.o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ip_database.o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4_port_handler_table.o ${OBJECTDIR}/mcc_generated_files/timer/src/delay.o ${OBJECTDIR}/mcc_generated_files/timer/src/tca0.o ${OBJECTDIR}/main.o

# Source Files
SOURCEFILES=app_files/src/tcp_client_demo.c mcc_generated_files/ethernet/src/enc28j60.c mcc_generated_files/nvm/src/nvm.c mcc_generated_files/spi/src/spi0.c mcc_generated_files/system/src/clock.c mcc_generated_files/system/src/config_bits.c mcc_generated_files/system/src/protected_io.S mcc_generated_files/system/src/interrupt.c mcc_generated_files/system/src/system.c mcc_generated_files/system/src/pins.c mcc_generated_files/tcpiplite/src/udpv4.c mcc_generated_files/tcpiplite/src/log_console.c mcc_generated_files/tcpiplite/src/dhcp_client.c mcc_generated_files/tcpiplite/src/network.c mcc_generated_files/tcpiplite/src/log_syslog.c mcc_generated_files/tcpiplite/src/lfsr.c mcc_generated_files/tcpiplite/src/tcpv4.c mcc_generated_files/tcpiplite/src/arpv4.c mcc_generated_files/tcpiplite/src/log.c mcc_generated_files/tcpiplite/src/rtcc.c mcc_generated_files/tcpiplite/src/ipv4.c mcc_generated_files/tcpiplite/src/ip_database.c mcc_generated_files/tcpiplite/src/udpv4_port_handler_table.c mcc_generated_files/timer/src/delay.c mcc_generated_files/timer/src/tca0.c main.c



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
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/enc28j60-avr-tcpclient.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=AVR64DD32
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/app_files/src/tcp_client_demo.o: app_files/src/tcp_client_demo.c  .generated_files/flags/default/c233e630227cfb8168afc888b5cb3ca25361023d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/app_files/src" 
	@${RM} ${OBJECTDIR}/app_files/src/tcp_client_demo.o.d 
	@${RM} ${OBJECTDIR}/app_files/src/tcp_client_demo.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/app_files/src/tcp_client_demo.o.d" -MT "${OBJECTDIR}/app_files/src/tcp_client_demo.o.d" -MT ${OBJECTDIR}/app_files/src/tcp_client_demo.o -o ${OBJECTDIR}/app_files/src/tcp_client_demo.o app_files/src/tcp_client_demo.c 
	
${OBJECTDIR}/mcc_generated_files/ethernet/src/enc28j60.o: mcc_generated_files/ethernet/src/enc28j60.c  .generated_files/flags/default/361afcbdfaad40ef775277a959b203a0dadfc45 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/ethernet/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/ethernet/src/enc28j60.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/ethernet/src/enc28j60.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/ethernet/src/enc28j60.o.d" -MT "${OBJECTDIR}/mcc_generated_files/ethernet/src/enc28j60.o.d" -MT ${OBJECTDIR}/mcc_generated_files/ethernet/src/enc28j60.o -o ${OBJECTDIR}/mcc_generated_files/ethernet/src/enc28j60.o mcc_generated_files/ethernet/src/enc28j60.c 
	
${OBJECTDIR}/mcc_generated_files/nvm/src/nvm.o: mcc_generated_files/nvm/src/nvm.c  .generated_files/flags/default/e8ef67593a1c00da7b29b5b14e9630a705782df6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/nvm/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/nvm/src/nvm.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/nvm/src/nvm.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/nvm/src/nvm.o.d" -MT "${OBJECTDIR}/mcc_generated_files/nvm/src/nvm.o.d" -MT ${OBJECTDIR}/mcc_generated_files/nvm/src/nvm.o -o ${OBJECTDIR}/mcc_generated_files/nvm/src/nvm.o mcc_generated_files/nvm/src/nvm.c 
	
${OBJECTDIR}/mcc_generated_files/spi/src/spi0.o: mcc_generated_files/spi/src/spi0.c  .generated_files/flags/default/8b1d45ab2adb6a828b871d69cd1b295d4b270cd9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/spi/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/spi/src/spi0.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/spi/src/spi0.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/spi/src/spi0.o.d" -MT "${OBJECTDIR}/mcc_generated_files/spi/src/spi0.o.d" -MT ${OBJECTDIR}/mcc_generated_files/spi/src/spi0.o -o ${OBJECTDIR}/mcc_generated_files/spi/src/spi0.o mcc_generated_files/spi/src/spi0.c 
	
${OBJECTDIR}/mcc_generated_files/system/src/clock.o: mcc_generated_files/system/src/clock.c  .generated_files/flags/default/8b2f31b4a80e33510fa80e6d0cf6137689a06957 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/clock.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/clock.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/clock.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/clock.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/clock.o -o ${OBJECTDIR}/mcc_generated_files/system/src/clock.o mcc_generated_files/system/src/clock.c 
	
${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o: mcc_generated_files/system/src/config_bits.c  .generated_files/flags/default/29677c793dd92a38d612153c371c4eb467f24ccf .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o -o ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o mcc_generated_files/system/src/config_bits.c 
	
${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o: mcc_generated_files/system/src/interrupt.c  .generated_files/flags/default/5bcfdcc559535a799fb4abbbc6c95fe98fb9f605 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o -o ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o mcc_generated_files/system/src/interrupt.c 
	
${OBJECTDIR}/mcc_generated_files/system/src/system.o: mcc_generated_files/system/src/system.c  .generated_files/flags/default/489d88885f6c9add437e340ff7686ade8b7c25b4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/system.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/system.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/system.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/system.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/system.o -o ${OBJECTDIR}/mcc_generated_files/system/src/system.o mcc_generated_files/system/src/system.c 
	
${OBJECTDIR}/mcc_generated_files/system/src/pins.o: mcc_generated_files/system/src/pins.c  .generated_files/flags/default/ec57ee2eacc0c22f466620ae7b2ed0150ae8b0f1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/pins.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/pins.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/pins.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/pins.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/pins.o -o ${OBJECTDIR}/mcc_generated_files/system/src/pins.o mcc_generated_files/system/src/pins.c 
	
${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4.o: mcc_generated_files/tcpiplite/src/udpv4.c  .generated_files/flags/default/c6e75a5b6b071ce136c9c541c82861671c848487 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/tcpiplite/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4.o.d" -MT "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4.o.d" -MT ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4.o -o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4.o mcc_generated_files/tcpiplite/src/udpv4.c 
	
${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_console.o: mcc_generated_files/tcpiplite/src/log_console.c  .generated_files/flags/default/b2ae87a96cd7073eb03d68147c788145e1086a96 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/tcpiplite/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_console.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_console.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_console.o.d" -MT "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_console.o.d" -MT ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_console.o -o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_console.o mcc_generated_files/tcpiplite/src/log_console.c 
	
${OBJECTDIR}/mcc_generated_files/tcpiplite/src/dhcp_client.o: mcc_generated_files/tcpiplite/src/dhcp_client.c  .generated_files/flags/default/85a3c4dc5a7f3f53db520258727d74ec7ca51246 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/tcpiplite/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/dhcp_client.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/dhcp_client.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/dhcp_client.o.d" -MT "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/dhcp_client.o.d" -MT ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/dhcp_client.o -o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/dhcp_client.o mcc_generated_files/tcpiplite/src/dhcp_client.c 
	
${OBJECTDIR}/mcc_generated_files/tcpiplite/src/network.o: mcc_generated_files/tcpiplite/src/network.c  .generated_files/flags/default/b91f5ba4b1ec3a57c54fe35f356d2c763de78c0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/tcpiplite/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/network.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/network.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/network.o.d" -MT "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/network.o.d" -MT ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/network.o -o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/network.o mcc_generated_files/tcpiplite/src/network.c 
	
${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_syslog.o: mcc_generated_files/tcpiplite/src/log_syslog.c  .generated_files/flags/default/9f238f1b9d7e3799a002a87d00884a4c7958eb0f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/tcpiplite/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_syslog.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_syslog.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_syslog.o.d" -MT "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_syslog.o.d" -MT ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_syslog.o -o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_syslog.o mcc_generated_files/tcpiplite/src/log_syslog.c 
	
${OBJECTDIR}/mcc_generated_files/tcpiplite/src/lfsr.o: mcc_generated_files/tcpiplite/src/lfsr.c  .generated_files/flags/default/c1940a4a2046deda85c162b3b68a3e75b83a9252 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/tcpiplite/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/lfsr.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/lfsr.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/lfsr.o.d" -MT "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/lfsr.o.d" -MT ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/lfsr.o -o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/lfsr.o mcc_generated_files/tcpiplite/src/lfsr.c 
	
${OBJECTDIR}/mcc_generated_files/tcpiplite/src/tcpv4.o: mcc_generated_files/tcpiplite/src/tcpv4.c  .generated_files/flags/default/c62e1f3544251aacdbea6b84f51791247abf56d6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/tcpiplite/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/tcpv4.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/tcpv4.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/tcpv4.o.d" -MT "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/tcpv4.o.d" -MT ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/tcpv4.o -o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/tcpv4.o mcc_generated_files/tcpiplite/src/tcpv4.c 
	
${OBJECTDIR}/mcc_generated_files/tcpiplite/src/arpv4.o: mcc_generated_files/tcpiplite/src/arpv4.c  .generated_files/flags/default/adf25f47b2c174778c06c77076d22c1045620dbe .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/tcpiplite/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/arpv4.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/arpv4.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/arpv4.o.d" -MT "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/arpv4.o.d" -MT ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/arpv4.o -o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/arpv4.o mcc_generated_files/tcpiplite/src/arpv4.c 
	
${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log.o: mcc_generated_files/tcpiplite/src/log.c  .generated_files/flags/default/a38aa3de54661eb980f03d4b5433a633cc2c0110 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/tcpiplite/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log.o.d" -MT "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log.o.d" -MT ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log.o -o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log.o mcc_generated_files/tcpiplite/src/log.c 
	
${OBJECTDIR}/mcc_generated_files/tcpiplite/src/rtcc.o: mcc_generated_files/tcpiplite/src/rtcc.c  .generated_files/flags/default/a118114eae9a2a09d01ef540668756381175c658 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/tcpiplite/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/rtcc.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/rtcc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/rtcc.o.d" -MT "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/rtcc.o.d" -MT ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/rtcc.o -o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/rtcc.o mcc_generated_files/tcpiplite/src/rtcc.c 
	
${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ipv4.o: mcc_generated_files/tcpiplite/src/ipv4.c  .generated_files/flags/default/384bd388ea8d8fcc09bf9a080fa5cb95019c76d0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/tcpiplite/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ipv4.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ipv4.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ipv4.o.d" -MT "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ipv4.o.d" -MT ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ipv4.o -o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ipv4.o mcc_generated_files/tcpiplite/src/ipv4.c 
	
${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ip_database.o: mcc_generated_files/tcpiplite/src/ip_database.c  .generated_files/flags/default/c857364a720cc86fdee5892060ca35cb915ceea7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/tcpiplite/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ip_database.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ip_database.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ip_database.o.d" -MT "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ip_database.o.d" -MT ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ip_database.o -o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ip_database.o mcc_generated_files/tcpiplite/src/ip_database.c 
	
${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4_port_handler_table.o: mcc_generated_files/tcpiplite/src/udpv4_port_handler_table.c  .generated_files/flags/default/4692bb4a7bbe25271e179134d374a5fcc7d1353f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/tcpiplite/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4_port_handler_table.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4_port_handler_table.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4_port_handler_table.o.d" -MT "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4_port_handler_table.o.d" -MT ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4_port_handler_table.o -o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4_port_handler_table.o mcc_generated_files/tcpiplite/src/udpv4_port_handler_table.c 
	
${OBJECTDIR}/mcc_generated_files/timer/src/delay.o: mcc_generated_files/timer/src/delay.c  .generated_files/flags/default/127f2dd989a39e1282f553fb6576187841d7f86d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/timer/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/timer/src/delay.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/timer/src/delay.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/timer/src/delay.o.d" -MT "${OBJECTDIR}/mcc_generated_files/timer/src/delay.o.d" -MT ${OBJECTDIR}/mcc_generated_files/timer/src/delay.o -o ${OBJECTDIR}/mcc_generated_files/timer/src/delay.o mcc_generated_files/timer/src/delay.c 
	
${OBJECTDIR}/mcc_generated_files/timer/src/tca0.o: mcc_generated_files/timer/src/tca0.c  .generated_files/flags/default/866b533ec9f9b277377403a5f5eadbcb7eb44fd .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/timer/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/timer/src/tca0.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/timer/src/tca0.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/timer/src/tca0.o.d" -MT "${OBJECTDIR}/mcc_generated_files/timer/src/tca0.o.d" -MT ${OBJECTDIR}/mcc_generated_files/timer/src/tca0.o -o ${OBJECTDIR}/mcc_generated_files/timer/src/tca0.o mcc_generated_files/timer/src/tca0.c 
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/ee1001bf68194546491787b2c54d7fe05bbbdee3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/main.o.d" -MT "${OBJECTDIR}/main.o.d" -MT ${OBJECTDIR}/main.o -o ${OBJECTDIR}/main.o main.c 
	
else
${OBJECTDIR}/app_files/src/tcp_client_demo.o: app_files/src/tcp_client_demo.c  .generated_files/flags/default/9b21ddf6d90c1b8d7280d0f6aab3897e6167184c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/app_files/src" 
	@${RM} ${OBJECTDIR}/app_files/src/tcp_client_demo.o.d 
	@${RM} ${OBJECTDIR}/app_files/src/tcp_client_demo.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/app_files/src/tcp_client_demo.o.d" -MT "${OBJECTDIR}/app_files/src/tcp_client_demo.o.d" -MT ${OBJECTDIR}/app_files/src/tcp_client_demo.o -o ${OBJECTDIR}/app_files/src/tcp_client_demo.o app_files/src/tcp_client_demo.c 
	
${OBJECTDIR}/mcc_generated_files/ethernet/src/enc28j60.o: mcc_generated_files/ethernet/src/enc28j60.c  .generated_files/flags/default/d183dbf2446703b10b1f043b1a10d3e1804b92f3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/ethernet/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/ethernet/src/enc28j60.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/ethernet/src/enc28j60.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/ethernet/src/enc28j60.o.d" -MT "${OBJECTDIR}/mcc_generated_files/ethernet/src/enc28j60.o.d" -MT ${OBJECTDIR}/mcc_generated_files/ethernet/src/enc28j60.o -o ${OBJECTDIR}/mcc_generated_files/ethernet/src/enc28j60.o mcc_generated_files/ethernet/src/enc28j60.c 
	
${OBJECTDIR}/mcc_generated_files/nvm/src/nvm.o: mcc_generated_files/nvm/src/nvm.c  .generated_files/flags/default/fc14cfd107a9589ed48323225d1e44291786fad2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/nvm/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/nvm/src/nvm.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/nvm/src/nvm.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/nvm/src/nvm.o.d" -MT "${OBJECTDIR}/mcc_generated_files/nvm/src/nvm.o.d" -MT ${OBJECTDIR}/mcc_generated_files/nvm/src/nvm.o -o ${OBJECTDIR}/mcc_generated_files/nvm/src/nvm.o mcc_generated_files/nvm/src/nvm.c 
	
${OBJECTDIR}/mcc_generated_files/spi/src/spi0.o: mcc_generated_files/spi/src/spi0.c  .generated_files/flags/default/3e2b66fda42922250fff5fec43f65bdd26f958e8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/spi/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/spi/src/spi0.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/spi/src/spi0.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/spi/src/spi0.o.d" -MT "${OBJECTDIR}/mcc_generated_files/spi/src/spi0.o.d" -MT ${OBJECTDIR}/mcc_generated_files/spi/src/spi0.o -o ${OBJECTDIR}/mcc_generated_files/spi/src/spi0.o mcc_generated_files/spi/src/spi0.c 
	
${OBJECTDIR}/mcc_generated_files/system/src/clock.o: mcc_generated_files/system/src/clock.c  .generated_files/flags/default/a92ad71a435ae6a80e5a62f39e93b47b1d29a602 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/clock.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/clock.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/clock.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/clock.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/clock.o -o ${OBJECTDIR}/mcc_generated_files/system/src/clock.o mcc_generated_files/system/src/clock.c 
	
${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o: mcc_generated_files/system/src/config_bits.c  .generated_files/flags/default/e3db158ce8009e660e56ec4ea42c232a476d92b7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o -o ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o mcc_generated_files/system/src/config_bits.c 
	
${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o: mcc_generated_files/system/src/interrupt.c  .generated_files/flags/default/725a77b4be75cac6cbf46f9933725d505409d192 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o -o ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o mcc_generated_files/system/src/interrupt.c 
	
${OBJECTDIR}/mcc_generated_files/system/src/system.o: mcc_generated_files/system/src/system.c  .generated_files/flags/default/849546360579765b3fe7b4860525dbf76d0791f8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/system.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/system.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/system.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/system.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/system.o -o ${OBJECTDIR}/mcc_generated_files/system/src/system.o mcc_generated_files/system/src/system.c 
	
${OBJECTDIR}/mcc_generated_files/system/src/pins.o: mcc_generated_files/system/src/pins.c  .generated_files/flags/default/315a45b527a90e01066004cae9219912179d8c83 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/pins.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/pins.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/pins.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/pins.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/pins.o -o ${OBJECTDIR}/mcc_generated_files/system/src/pins.o mcc_generated_files/system/src/pins.c 
	
${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4.o: mcc_generated_files/tcpiplite/src/udpv4.c  .generated_files/flags/default/30e5743eefeaaa3b33dce424d712cb6fe4e53f6e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/tcpiplite/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4.o.d" -MT "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4.o.d" -MT ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4.o -o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4.o mcc_generated_files/tcpiplite/src/udpv4.c 
	
${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_console.o: mcc_generated_files/tcpiplite/src/log_console.c  .generated_files/flags/default/b174ad27719c47bbc2329508f5c493e3e6fa4bb0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/tcpiplite/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_console.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_console.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_console.o.d" -MT "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_console.o.d" -MT ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_console.o -o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_console.o mcc_generated_files/tcpiplite/src/log_console.c 
	
${OBJECTDIR}/mcc_generated_files/tcpiplite/src/dhcp_client.o: mcc_generated_files/tcpiplite/src/dhcp_client.c  .generated_files/flags/default/ba024dd6de43688499d2e497553dda4d5691bb50 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/tcpiplite/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/dhcp_client.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/dhcp_client.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/dhcp_client.o.d" -MT "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/dhcp_client.o.d" -MT ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/dhcp_client.o -o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/dhcp_client.o mcc_generated_files/tcpiplite/src/dhcp_client.c 
	
${OBJECTDIR}/mcc_generated_files/tcpiplite/src/network.o: mcc_generated_files/tcpiplite/src/network.c  .generated_files/flags/default/32c8f5482a4db696008e79c7788abd446e736a26 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/tcpiplite/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/network.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/network.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/network.o.d" -MT "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/network.o.d" -MT ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/network.o -o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/network.o mcc_generated_files/tcpiplite/src/network.c 
	
${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_syslog.o: mcc_generated_files/tcpiplite/src/log_syslog.c  .generated_files/flags/default/893bd2023f42fec2f1b62975e8e2ab51dba48e72 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/tcpiplite/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_syslog.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_syslog.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_syslog.o.d" -MT "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_syslog.o.d" -MT ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_syslog.o -o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log_syslog.o mcc_generated_files/tcpiplite/src/log_syslog.c 
	
${OBJECTDIR}/mcc_generated_files/tcpiplite/src/lfsr.o: mcc_generated_files/tcpiplite/src/lfsr.c  .generated_files/flags/default/ceb073a9d4e349f618433d483f21ba59540c4266 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/tcpiplite/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/lfsr.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/lfsr.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/lfsr.o.d" -MT "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/lfsr.o.d" -MT ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/lfsr.o -o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/lfsr.o mcc_generated_files/tcpiplite/src/lfsr.c 
	
${OBJECTDIR}/mcc_generated_files/tcpiplite/src/tcpv4.o: mcc_generated_files/tcpiplite/src/tcpv4.c  .generated_files/flags/default/1645fc0b94176ecf6b75fca7b014fd976f4178dd .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/tcpiplite/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/tcpv4.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/tcpv4.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/tcpv4.o.d" -MT "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/tcpv4.o.d" -MT ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/tcpv4.o -o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/tcpv4.o mcc_generated_files/tcpiplite/src/tcpv4.c 
	
${OBJECTDIR}/mcc_generated_files/tcpiplite/src/arpv4.o: mcc_generated_files/tcpiplite/src/arpv4.c  .generated_files/flags/default/9a51e28e3e5106a570ff06a34292c48b298eb092 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/tcpiplite/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/arpv4.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/arpv4.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/arpv4.o.d" -MT "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/arpv4.o.d" -MT ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/arpv4.o -o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/arpv4.o mcc_generated_files/tcpiplite/src/arpv4.c 
	
${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log.o: mcc_generated_files/tcpiplite/src/log.c  .generated_files/flags/default/151d87ea2fd5e51fa1cfbd62fa73937b2690354e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/tcpiplite/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log.o.d" -MT "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log.o.d" -MT ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log.o -o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/log.o mcc_generated_files/tcpiplite/src/log.c 
	
${OBJECTDIR}/mcc_generated_files/tcpiplite/src/rtcc.o: mcc_generated_files/tcpiplite/src/rtcc.c  .generated_files/flags/default/f1db71321f769288ef2037311f0bd2bb0ea3f009 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/tcpiplite/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/rtcc.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/rtcc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/rtcc.o.d" -MT "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/rtcc.o.d" -MT ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/rtcc.o -o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/rtcc.o mcc_generated_files/tcpiplite/src/rtcc.c 
	
${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ipv4.o: mcc_generated_files/tcpiplite/src/ipv4.c  .generated_files/flags/default/b3d57e997efc7ec0c1ad701a08c946fa7eacc7b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/tcpiplite/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ipv4.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ipv4.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ipv4.o.d" -MT "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ipv4.o.d" -MT ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ipv4.o -o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ipv4.o mcc_generated_files/tcpiplite/src/ipv4.c 
	
${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ip_database.o: mcc_generated_files/tcpiplite/src/ip_database.c  .generated_files/flags/default/84bd529d3a8d51ed5c538a3b12883c36c4b2da76 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/tcpiplite/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ip_database.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ip_database.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ip_database.o.d" -MT "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ip_database.o.d" -MT ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ip_database.o -o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/ip_database.o mcc_generated_files/tcpiplite/src/ip_database.c 
	
${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4_port_handler_table.o: mcc_generated_files/tcpiplite/src/udpv4_port_handler_table.c  .generated_files/flags/default/4157e22e5b7bf5a5806b81b5d6d4f116985ef8a7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/tcpiplite/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4_port_handler_table.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4_port_handler_table.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4_port_handler_table.o.d" -MT "${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4_port_handler_table.o.d" -MT ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4_port_handler_table.o -o ${OBJECTDIR}/mcc_generated_files/tcpiplite/src/udpv4_port_handler_table.o mcc_generated_files/tcpiplite/src/udpv4_port_handler_table.c 
	
${OBJECTDIR}/mcc_generated_files/timer/src/delay.o: mcc_generated_files/timer/src/delay.c  .generated_files/flags/default/6c2f8773d54331ae6d49b1d95bea5a5aedb2e57a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/timer/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/timer/src/delay.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/timer/src/delay.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/timer/src/delay.o.d" -MT "${OBJECTDIR}/mcc_generated_files/timer/src/delay.o.d" -MT ${OBJECTDIR}/mcc_generated_files/timer/src/delay.o -o ${OBJECTDIR}/mcc_generated_files/timer/src/delay.o mcc_generated_files/timer/src/delay.c 
	
${OBJECTDIR}/mcc_generated_files/timer/src/tca0.o: mcc_generated_files/timer/src/tca0.c  .generated_files/flags/default/8e77f6dab406b593306be6616685305fd4a3a768 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/timer/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/timer/src/tca0.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/timer/src/tca0.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/timer/src/tca0.o.d" -MT "${OBJECTDIR}/mcc_generated_files/timer/src/tca0.o.d" -MT ${OBJECTDIR}/mcc_generated_files/timer/src/tca0.o -o ${OBJECTDIR}/mcc_generated_files/timer/src/tca0.o mcc_generated_files/timer/src/tca0.c 
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/747481147f68e3bd5259c2812193747e1dbbd0e7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/main.o.d" -MT "${OBJECTDIR}/main.o.d" -MT ${OBJECTDIR}/main.o -o ${OBJECTDIR}/main.o main.c 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o: mcc_generated_files/system/src/protected_io.S  .generated_files/flags/default/85d45d00f39b30ffa47bd08ff73129724f1f99c3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o 
	${MP_CC} -c $(MP_EXTRA_AS_PRE) -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x assembler-with-cpp -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem -Wa,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1   -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o -o ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o  mcc_generated_files/system/src/protected_io.S 
	
else
${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o: mcc_generated_files/system/src/protected_io.S  .generated_files/flags/default/97294d2bc9250e03834b1a9d451e6e7a65b01279 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o 
	${MP_CC} -c $(MP_EXTRA_AS_PRE) -mcpu=$(MP_PROCESSOR_OPTION)  -x assembler-with-cpp -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem -Wa,--defsym=__MPLAB_BUILD=1   -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o -o ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o  mcc_generated_files/system/src/protected_io.S 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/enc28j60-avr-tcpclient.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -Wl,-Map=${DISTDIR}/enc28j60-avr-tcpclient.X.${IMAGE_TYPE}.map  -D__DEBUG=1  -DXPRJ_default=$(CND_CONF)  -Wl,--defsym=__MPLAB_BUILD=1   -mdfp="${DFP_DIR}/xc8"   -gdwarf-2 -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     $(COMPARISON_BUILD) -Wl,--memorysummary,${DISTDIR}/memoryfile.xml -o ${DISTDIR}/enc28j60-avr-tcpclient.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  -o ${DISTDIR}/enc28j60-avr-tcpclient.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -Wl,--start-group  -Wl,-lm -Wl,--end-group  -Wl,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1
	@${RM} ${DISTDIR}/enc28j60-avr-tcpclient.X.${IMAGE_TYPE}.hex 
	
else
${DISTDIR}/enc28j60-avr-tcpclient.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -Wl,-Map=${DISTDIR}/enc28j60-avr-tcpclient.X.${IMAGE_TYPE}.map  -DXPRJ_default=$(CND_CONF)  -Wl,--defsym=__MPLAB_BUILD=1   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     $(COMPARISON_BUILD) -Wl,--memorysummary,${DISTDIR}/memoryfile.xml -o ${DISTDIR}/enc28j60-avr-tcpclient.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  -o ${DISTDIR}/enc28j60-avr-tcpclient.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -Wl,--start-group  -Wl,-lm -Wl,--end-group 
	${MP_CC_DIR}/avr-objcopy -O ihex "${DISTDIR}/enc28j60-avr-tcpclient.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}" "${DISTDIR}/enc28j60-avr-tcpclient.X.${IMAGE_TYPE}.hex"
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}
