.class public final Lcom/android/server/wm/WindowManagerService$ConfigurationChangeSettingInternalImpl;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/window/ConfigurationChangeSetting$ConfigurationChangeSettingInternal;


# instance fields
.field public synthetic this$0:Lcom/android/server/wm/WindowManagerService;


# virtual methods
.method public final createImplFromParcel(ILandroid/os/Parcel;)Landroid/window/ConfigurationChangeSetting;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/android/server/wm/WindowManagerService$ConfigurationChangeSettingInternalImpl$FontScaleSettingImpl;

    invoke-direct {p1, p0, p2}, Lcom/android/server/wm/WindowManagerService$ConfigurationChangeSettingInternalImpl$FontScaleSettingImpl;-><init>(Lcom/android/server/wm/WindowManagerService$ConfigurationChangeSettingInternalImpl;Landroid/os/Parcel;)V

    return-object p1

    :cond_0
    const-string/jumbo p0, "Unknown setting type "

    invoke-static {p1, p0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p1, Lcom/android/server/wm/WindowManagerService$ConfigurationChangeSettingInternalImpl$DensitySettingImpl;

    invoke-direct {p1, p0, p2}, Lcom/android/server/wm/WindowManagerService$ConfigurationChangeSettingInternalImpl$DensitySettingImpl;-><init>(Lcom/android/server/wm/WindowManagerService$ConfigurationChangeSettingInternalImpl;Landroid/os/Parcel;)V

    return-object p1
.end method
