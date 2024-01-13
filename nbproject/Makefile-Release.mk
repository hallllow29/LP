#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=MinGW-Windows
CND_DLIB_EXT=dll
CND_CONF=Release
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/src/Input.o \
	${OBJECTDIR}/src/MainMenu.o \
	${OBJECTDIR}/src/Output.o \
	${OBJECTDIR}/src/admin/AdminMenu.o \
	${OBJECTDIR}/src/admin/ManageBusiness.o \
	${OBJECTDIR}/src/admin/ManageCatalog.o \
	${OBJECTDIR}/src/admin/ManageReport.o \
	${OBJECTDIR}/src/company/AccessComment.o \
	${OBJECTDIR}/src/company/AccessCompany.o \
	${OBJECTDIR}/src/company/AccessReport.o \
	${OBJECTDIR}/src/company/CompanyMenu.o \
	${OBJECTDIR}/src/main.o \
	${OBJECTDIR}/src/user/SubmitSearch.o \
	${OBJECTDIR}/src/user/SubtmitComment.o \
	${OBJECTDIR}/src/user/SubtmitRating.o \
	${OBJECTDIR}/src/user/UserMenu.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/lsirc_lp_8230068_8230069_8230423.exe

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/lsirc_lp_8230068_8230069_8230423.exe: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.c} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/lsirc_lp_8230068_8230069_8230423 ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/src/Input.o: src/Input.c
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Input.o src/Input.c

${OBJECTDIR}/src/MainMenu.o: src/MainMenu.c
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/MainMenu.o src/MainMenu.c

${OBJECTDIR}/src/Output.o: src/Output.c
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/Output.o src/Output.c

${OBJECTDIR}/src/admin/AdminMenu.o: src/admin/AdminMenu.c
	${MKDIR} -p ${OBJECTDIR}/src/admin
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/admin/AdminMenu.o src/admin/AdminMenu.c

${OBJECTDIR}/src/admin/ManageBusiness.o: src/admin/ManageBusiness.c
	${MKDIR} -p ${OBJECTDIR}/src/admin
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/admin/ManageBusiness.o src/admin/ManageBusiness.c

${OBJECTDIR}/src/admin/ManageCatalog.o: src/admin/ManageCatalog.c
	${MKDIR} -p ${OBJECTDIR}/src/admin
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/admin/ManageCatalog.o src/admin/ManageCatalog.c

${OBJECTDIR}/src/admin/ManageReport.o: src/admin/ManageReport.c
	${MKDIR} -p ${OBJECTDIR}/src/admin
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/admin/ManageReport.o src/admin/ManageReport.c

${OBJECTDIR}/src/company/AccessComment.o: src/company/AccessComment.c
	${MKDIR} -p ${OBJECTDIR}/src/company
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/company/AccessComment.o src/company/AccessComment.c

${OBJECTDIR}/src/company/AccessCompany.o: src/company/AccessCompany.c
	${MKDIR} -p ${OBJECTDIR}/src/company
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/company/AccessCompany.o src/company/AccessCompany.c

${OBJECTDIR}/src/company/AccessReport.o: src/company/AccessReport.c
	${MKDIR} -p ${OBJECTDIR}/src/company
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/company/AccessReport.o src/company/AccessReport.c

${OBJECTDIR}/src/company/CompanyMenu.o: src/company/CompanyMenu.c
	${MKDIR} -p ${OBJECTDIR}/src/company
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/company/CompanyMenu.o src/company/CompanyMenu.c

${OBJECTDIR}/src/main.o: src/main.c
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/main.o src/main.c

${OBJECTDIR}/src/user/SubmitSearch.o: src/user/SubmitSearch.c
	${MKDIR} -p ${OBJECTDIR}/src/user
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/user/SubmitSearch.o src/user/SubmitSearch.c

${OBJECTDIR}/src/user/SubtmitComment.o: src/user/SubtmitComment.c
	${MKDIR} -p ${OBJECTDIR}/src/user
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/user/SubtmitComment.o src/user/SubtmitComment.c

${OBJECTDIR}/src/user/SubtmitRating.o: src/user/SubtmitRating.c
	${MKDIR} -p ${OBJECTDIR}/src/user
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/user/SubtmitRating.o src/user/SubtmitRating.c

${OBJECTDIR}/src/user/UserMenu.o: src/user/UserMenu.c
	${MKDIR} -p ${OBJECTDIR}/src/user
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/user/UserMenu.o src/user/UserMenu.c

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
