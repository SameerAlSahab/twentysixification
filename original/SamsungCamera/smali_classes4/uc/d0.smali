.class public final synthetic Luc/d0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;I)V
    .locals 0

    .line 1
    iput p2, p0, Luc/d0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Luc/d0;->b:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Luc/d0;->a:I

    .line 2
    .line 3
    const-string v1, "WidgetUpdateService"

    .line 4
    .line 5
    iget-object p0, p0, Luc/d0;->b:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->h:I

    .line 11
    .line 12
    const-string v0, "registerContentObserver"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    new-instance v0, Lna/n0;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->e:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v1, v2}, Lna/n0;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->d:Lna/n0;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lte/s0;->a:Landroid/net/Uri;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->d:Lna/n0;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    sget v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->h:I

    .line 40
    .line 41
    const-string v0, "updateContentChangedWidget : update recent image by media content change"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Luc/j0;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v0}, Luc/j0;->l(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v1, "updateContentChangedWidget"

    .line 69
    .line 70
    invoke-static {v0, p0, v1}, Lti/f;->H(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
