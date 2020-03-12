#
# VBox GUI: additional Qt project file (for Qt Designer).
#
# NOTE: This file is intended to be opened by Qt Designer
#       as a project file (to work with .ui files)
#

#
# Copyright (C) 2006-2017 Oracle Corporation
#
# This file is part of VirtualBox Open Source Edition (OSE), as
# available from http://www.virtualbox.org. This file is free software;
# you can redistribute it and/or modify it under the terms of the GNU
# General Public License (GPL) as published by the Free Software
# Foundation, in version 2 as it comes in the "COPYING" file of the
# VirtualBox OSE distribution. VirtualBox OSE is distributed in the
# hope that it will be useful, but WITHOUT ANY WARRANTY of any kind.
#

TEMPLATE	= app
LANGUAGE	= C++

FORMS = \
    src/UIVMLogViewer.ui \
    src/settings/UISettingsDialog.ui \
    src/settings/global/UIGlobalSettingsGeneral.ui \
    src/settings/global/UIGlobalSettingsInput.ui \
    src/settings/global/UIGlobalSettingsUpdate.ui \
    src/settings/global/UIGlobalSettingsLanguage.ui \
    src/settings/global/UIGlobalSettingsDisplay.ui \
    src/settings/global/UIGlobalSettingsNetwork.ui \
    src/settings/global/UIGlobalSettingsNetworkDetailsNAT.ui \
    src/settings/global/UIGlobalSettingsExtension.ui \
    src/settings/global/UIGlobalSettingsProxy.ui \
    src/settings/machine/UIMachineSettingsGeneral.ui \
    src/settings/machine/UIMachineSettingsSystem.ui \
    src/settings/machine/UIMachineSettingsDisplay.ui \
    src/settings/machine/UIMachineSettingsStorage.ui \
    src/settings/machine/UIMachineSettingsAudio.ui \
    src/settings/machine/UIMachineSettingsNetwork.ui \
    src/settings/machine/UIMachineSettingsSerial.ui \
    src/settings/machine/UIMachineSettingsUSB.ui \
    src/settings/machine/UIMachineSettingsUSBFilterDetails.ui \
    src/settings/machine/UIMachineSettingsSF.ui \
    src/settings/machine/UIMachineSettingsSFDetails.ui \
    src/settings/machine/UIMachineSettingsInterface.ui

TRANSLATIONS = \
	nls/VirtualBox_en.ts \
	nls/VirtualBox_zh_CN.ts


