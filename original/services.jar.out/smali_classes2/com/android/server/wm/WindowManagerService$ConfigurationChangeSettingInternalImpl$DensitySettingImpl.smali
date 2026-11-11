.class public final Lcom/android/server/wm/WindowManagerService$ConfigurationChangeSettingInternalImpl$DensitySettingImpl;
.super Landroid/window/ConfigurationChangeSetting$DensitySetting;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$1:Lcom/android/server/wm/WindowManagerService$ConfigurationChangeSettingInternalImpl;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/WindowManagerService$ConfigurationChangeSettingInternalImpl;Landroid/os/Parcel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/wm/WindowManagerService$ConfigurationChangeSettingInternalImpl$DensitySettingImpl;->this$1:Lcom/android/server/wm/WindowManagerService$ConfigurationChangeSettingInternalImpl;

    invoke-direct {p0, p2}, Landroid/window/ConfigurationChangeSetting$DensitySetting;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final apply(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/WindowManagerService$ConfigurationChangeSettingInternalImpl$DensitySettingImpl;->this$1:Lcom/android/server/wm/WindowManagerService$ConfigurationChangeSettingInternalImpl;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService$ConfigurationChangeSettingInternalImpl;->this$0:Lcom/android/server/wm/WindowManagerService;

    iget v1, p0, Landroid/window/ConfigurationChangeSetting$DensitySetting;->mDisplayId:I

    iget p0, p0, Landroid/window/ConfigurationChangeSetting$DensitySetting;->mDensity:I

    sget v2, Lcom/android/server/wm/WindowManagerService;->MY_PID:I

    invoke-virtual {v0, v1, p0, p1}, Lcom/android/server/wm/WindowManagerService;->setForcedDensityLockedInternal(III)V

    return-void
.end method
