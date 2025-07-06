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
    AvatarPickerPixelOverlay \
    CellBroadcastReceiverOverlay \
    CellBroadcastServiceOverlay \
    DMServiceOverlay \
    GoogleConfigOverlay \
    GoogleDeviceLockControllerOverlay \
    GoogleDialerConfOverlay \
    GoogleHealthConnectOverlay \
    GooglePermissionControllerOverlay \
    GoogleWebViewOverlay \
    ManagedProvisioningPixelOverlay \
    MediaProviderOverlay \
    PearlOverlay2024 \
    PixelAccessibilityMenuOverlay \
    PixelBuiltInPrintServiceOverlay \
    PixelConfigOverlay2018 \
    PixelConfigOverlay2019 \
    PixelConfigOverlay2019Midyear \
    PixelConfigOverlayCommon \
    PixelContactsProviderOverlay \
    PixelFlipendoOverlay \
    PixelFrameworkOverlay \
    PixelLauncherNoGestureHintOverlay \
    PixelLauncherOverlayCustom \
    PixelSettingsGoogleOverlay \
    PixelSettingsProviderOverlay \
    PixelSetupWizardOverlay \
    PixelSystemUIGoogleOverlay \
    PixelTeleServiceOverlay \
    PixelTelecomOverlay \
    PixelTelephonyProviderOverlay \
    PixelTetheringOverlay2021 \
    SettingsGoogleOverlayEvolutionX \
    SystemUIGXOverlay \
    WildlifeSettingsVpnOverlay2022 \
    WildlifeSysuiVpnOverlay2022
#    PixelDocumentsUIGoogleOverlay

ifneq ($(filter panther cheetah lynx felix shiba husky akita tokay caiman komodo tegu frankel blazer mustang, $(LINEAGE_BUILD)),)
PRODUCT_PACKAGES += \
    ClearCallingOverlay
endif

ifneq ($(filter flame coral redfin oriole raven panther cheetah lynx felix shiba husky akita tokay caiman komodo tegu frankel blazer mustang, $(LINEAGE_BUILD)),)
PRODUCT_PACKAGES += \
    DreamlinerOverlay
endif
