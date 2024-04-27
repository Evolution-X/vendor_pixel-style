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
    AccessibilityMenuOverlay \
    BuiltInPrintServiceOverlay \
    CaptivePortalLoginOverlay \
    CellBroadcastReceiverOverlay \
    CellBroadcastServiceOverlay \
    ContactsProviderOverlay \
    DMServiceOverlay \
    FlipendoOverlay \
    GoogleConfigOverlay \
    GoogleDeviceLockControllerOverlay \
    GoogleHealthConnectOverlay \
    GoogleWebViewOverlay \
    MediaProviderOverlay \
    PixelConfigOverlay2018 \
    PixelConfigOverlay2019 \
    PixelConfigOverlay2019Midyear \
    PixelConfigOverlayCommon \
    PixelDocumentsUIGoogleOverlay \
    PixelFwOverlay \
    PixelLauncherCustomOverlay \
    PixelSetupWizardOverlay \
    SettingsGoogleOverlay \
    SettingsProviderOverlay \
    SystemUIGoogleOverlay \
    TeleServiceOverlay \
    TelecomOverlay \
    TelephonyProviderOverlay

ifneq ($(filter google, $(PRODUCT_BRAND)),)
PRODUCT_PACKAGES += \
    ManagedProvisioningPixelOverlay \
    PixelBatteryHealthOverlay
endif

ifneq ($(filter bluejay panther cheetah lynx felix tangorpro shiba husky, $(TARGET_DEVICE)),)
PRODUCT_PACKAGES += \
    PixelConnectivityOverlay2022
endif

ifneq ($(filter flame coral redfin oriole raven panther cheetah lynx felix shiba husky, $(TARGET_DEVICE)),)
PRODUCT_PACKAGES += \
    DreamlinerOverlay
endif
