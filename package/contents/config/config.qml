/*
    SPDX-FileCopyrightText: 2025 Vladimir Kosolapov
    SPDX-License-Identifier: GPL-3.0-or-later
*/

import QtQuick
import org.kde.plasma.configuration

ConfigModel {
    ConfigCategory {
        name: i18n("General")
        icon: Qt.resolvedUrl("../icons/io.github.vmkspv.darkstore.svg")
        source: "configGeneral.qml"
    }
}