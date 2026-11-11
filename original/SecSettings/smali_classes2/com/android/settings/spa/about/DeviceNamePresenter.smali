.class public final Lcom/android/settings/spa/about/DeviceNamePresenter;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final deviceNamePreferenceController:Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;

    const-string v1, "unused_key"

    invoke-direct {v0, p1, v1}, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/settings/spa/about/DeviceNamePresenter;->deviceNamePreferenceController:Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;

    return-void
.end method
