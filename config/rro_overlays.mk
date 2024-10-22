#
# Copyright (C) 2024 The hentaiOS Project and its Proprietors.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Google Overlays
PRODUCT_PACKAGES += \
    CellBroadcastReceiverOverlay \
    CellBroadcastServiceOverlay \
    DMServiceOverlay \
    GoogleConfigOverlay \
    GoogleDeviceLockControllerOverlay \
    GoogleDialerConfOverlay \
    GoogleHealthConnectOverlay \
    GoogleWebViewOverlay \
    MediaProviderOverlay \
    PearlOverlay2024 \
    PixelAccessibilityMenuOverlay \
    PixelBuiltInPrintServiceOverlay \
    PixelConfigOverlay2018 \
    PixelConfigOverlay2019 \
    PixelConfigOverlay2019Midyear \
    PixelConfigOverlayCommon \
    PixelContactsProviderOverlay \
    PixelDocumentsUIGoogleOverlay \
    PixelFlipendoOverlay \
    PixelFwOverlay \
    PixelLauncherBlurOverlay \
    PixelLauncherIconsOverlay \
    PixelLauncherOverlayCustom \
    PixelSettingsProviderOverlay \
    PixelSetupWizardOverlay \
    PixelTeleServiceOverlay \
    PixelTelecomOverlay \
    PixelTelephonyProviderOverlay \
    SettingsGoogleOverlay \
    SystemUIGXOverlay \
    SystemUIGoogleOverlay \
    WildlifeSettingsVpnOverlay2022 \
    WildlifeSysuiVpnOverlay2022

ifneq ($(filter sailfish marlin walleye taimen blueline crosshatch sargo bonito flame coral sunfish bramble redfin barbet oriole raven bluejay panther cheetah lynx tangorpro felix shiba husky akita comet tokay caiman komodo, $(LINEAGE_BUILD)),)
PRODUCT_PACKAGES += \
    ManagedProvisioningPixelOverlay \
    PixelBatteryHealthOverlay
endif

ifneq ($(filter flame coral redfin oriole raven panther cheetah lynx felix shiba husky akita comet tokay caiman komodo, $(LINEAGE_BUILD)),)
PRODUCT_PACKAGES += \
    DreamlinerOverlay
endif

ifneq ($(filter panther cheetah lynx felix shiba husky akita tokay caiman komodo, $(LINEAGE_BUILD)),)
PRODUCT_PACKAGES += \
    ClearCallingOverlay
endif
