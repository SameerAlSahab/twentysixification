.class public final Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final FOTA_SETTING_URI:Landroid/net/Uri;


# instance fields
.field public mContentObserver:Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController$3;

.field public mShutdownFilter:Landroid/content/IntentFilter;

.field public mShutdownReceiver:Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController$1;

.field public mStatusFilter:Landroid/content/IntentFilter;

.field public mStatusReceiver:Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController$1;

.field public synthetic this$0:Lcom/android/server/pm/pu/DeviceStatusWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "badge_for_fota"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/server/pm/pu/DeviceStatusWatcher$ReceiverController;->FOTA_SETTING_URI:Landroid/net/Uri;

    return-void
.end method
