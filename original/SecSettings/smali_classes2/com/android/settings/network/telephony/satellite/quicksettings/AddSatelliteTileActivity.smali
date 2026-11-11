.class public final Lcom/android/settings/network/telephony/satellite/quicksettings/AddSatelliteTileActivity;
.super Landroid/app/Activity;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R(\u0010\u0005\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\u000b\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/settings/network/telephony/satellite/quicksettings/AddSatelliteTileActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteTilePromptUtils;",
        "satelliteTilePromptUtils",
        "Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteTilePromptUtils;",
        "getSatelliteTilePromptUtils$applications__sources__apps__SecSettings__android_common__SecSettings_core",
        "()Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteTilePromptUtils;",
        "setSatelliteTilePromptUtils$applications__sources__apps__SecSettings__android_common__SecSettings_core",
        "(Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteTilePromptUtils;)V",
        "getSatelliteTilePromptUtils$applications__sources__apps__SecSettings__android_common__SecSettings_core$annotations",
        "applications__sources__apps__SecSettings__android_common__SecSettings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final satelliteTilePromptUtils:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteTilePromptUtils;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteTilePromptUtils;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/AddSatelliteTileActivity;->satelliteTilePromptUtils:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteTilePromptUtils;

    return-void
.end method

.method public static synthetic getSatelliteTilePromptUtils$applications__sources__apps__SecSettings__android_common__SecSettings_core$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "notification_id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    const-class p1, Landroid/app/StatusBarManager;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/app/StatusBarManager;

    new-instance v1, Landroid/content/ComponentName;

    const-class p1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteTileService;

    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "Requesting to add SatelliteTileService"

    const-string v2, "AddSatelliteTileActivity"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f0806fb

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Icon drawable not found"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f15267b

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v5, Lcom/android/settings/network/telephony/satellite/quicksettings/AddSatelliteTileActivity$onCreate$1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lcom/android/settings/network/telephony/satellite/quicksettings/AddSatelliteTileActivity$onCreate$1;->this$0:Lcom/android/settings/network/telephony/satellite/quicksettings/AddSatelliteTileActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual/range {v0 .. v5}, Landroid/app/StatusBarManager;->requestAddTileService(Landroid/content/ComponentName;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method
