.class public abstract Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public abstract createAutomatedAppLaunchWarningIntent(IILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract getAllPersistentDeviceIds()Ljava/util/Set;
.end method

.method public abstract getBaseVirtualDisplayFlags(Landroid/companion/virtual/IVirtualDevice;)I
.end method

.method public abstract getDeviceIdsForUid(I)Landroid/util/ArraySet;
.end method

.method public abstract getDeviceOwnerUid(I)I
.end method

.method public abstract getDimDurationMillisForDeviceId(I)J
.end method

.method public abstract getDisplayIdsForDevice(I)Landroid/util/ArraySet;
.end method

.method public abstract getPersistentIdForDevice(I)Ljava/lang/String;
.end method

.method public abstract getPreferredLocaleListForUid(I)Landroid/os/LocaleList;
.end method

.method public abstract getScreenOffTimeoutMillisForDeviceId(I)J
.end method

.method public abstract getVirtualSensor(II)Landroid/companion/virtual/sensor/VirtualSensor;
.end method

.method public abstract isActiveComputerControlDisplay(I)Z
.end method

.method public abstract isAppRunningOnAnyVirtualDevice(I)Z
.end method

.method public abstract isComputerControlAllowedForAllApps()Z
.end method

.method public abstract isComputerControlDisplay(I)Z
.end method

.method public abstract isDeviceIdAssociationValid(II)Z
.end method

.method public abstract isInputDeviceOwnedByVirtualDevice(I)Z
.end method

.method public abstract onAuthenticationPrompt(I)V
.end method

.method public abstract onAuthenticationPrompt(ILjava/lang/String;)V
.end method

.method public abstract onVirtualDisplayCreated(Landroid/companion/virtual/IVirtualDevice;ILandroid/hardware/display/IVirtualDisplayCallback;Landroid/window/DisplayWindowPolicyController;)V
.end method

.method public abstract onVirtualDisplayRemoved(Landroid/companion/virtual/IVirtualDevice;I)V
.end method
