.class public Lcom/sec/android/iaft/IAFDService;
.super Landroid/app/Service;
.source "IAFDService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/iaft/IAFDService$IAFDBinder;
    }
.end annotation


# static fields
.field static final blacklist CMD_ADDB_HOTFIXDB_UPDATE:I = 0xb

.field static final blacklist CMD_HIGHBDB_HOTFIXDB_UPDATE:I = 0xc

.field static final blacklist CMD_HOTFIX_DATA_GET:I = 0x9

.field static final blacklist CMD_IAFDDB_HOTFIXDB_UPDATE:I = 0xa

.field static final blacklist CMD_IAFD_DETECT:I = 0xd

.field static final blacklist CMD_TYPE_GETUPDATESTATUS:I = 0x5

.field static final blacklist CMD_TYPE_GETUPDATESTATUS_RESULT:I = 0x6

.field static final blacklist CMD_TYPE_PARSE:I = 0x3

.field static final blacklist CMD_TYPE_REPAIR:I = 0x2

.field static final blacklist CMD_TYPE_SHOW:I = 0x4

.field static final blacklist CMD_TYPE_START:I = 0x1

.field static final blacklist CMD_TYPE_START_SmartManagerApp:I = 0x7

.field static final blacklist CMD_TYPE_START_VocApp:I = 0x8

.field private static final blacklist TAG:Ljava/lang/String; = "IAFDService"


# instance fields
.field private blacklist mBinder:Lcom/sec/android/iaft/IAFDService$IAFDBinder;

.field private blacklist mContext:Landroid/content/Context;


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist IAFDServiceInit(Landroid/content/Context;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/sec/android/iaft/IAFDService;->mContext:Landroid/content/Context;

    return-void
.end method

.method public whitelist onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/sec/android/iaft/IAFDService;->mBinder:Lcom/sec/android/iaft/IAFDService$IAFDBinder;

    return-object p0
.end method

.method public whitelist onCreate()V
    .locals 1

    .line 45
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 46
    invoke-virtual {p0, p0}, Lcom/sec/android/iaft/IAFDService;->IAFDServiceInit(Landroid/content/Context;)V

    .line 47
    new-instance v0, Lcom/sec/android/iaft/IAFDService$IAFDBinder;

    invoke-direct {v0, p0}, Lcom/sec/android/iaft/IAFDService$IAFDBinder;-><init>(Lcom/sec/android/iaft/IAFDService;)V

    iput-object v0, p0, Lcom/sec/android/iaft/IAFDService;->mBinder:Lcom/sec/android/iaft/IAFDService$IAFDBinder;

    .line 48
    invoke-static {}, Lcom/sec/android/iaft/IAFDServiceImpl;->getInstance()Lcom/sec/android/iaft/IAFDServiceImpl;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/iaft/IAFDService;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/sec/android/iaft/IAFDServiceImpl;->init(Landroid/content/Context;)V

    return-void
.end method

.method public whitelist onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const/4 p0, 0x1

    if-nez p1, :cond_0

    return p0

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 57
    new-instance p2, Landroid/os/Message;

    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    if-eqz p1, :cond_2

    .line 59
    const-string p3, "commandType"

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    if-eq p3, p0, :cond_1

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 67
    :cond_1
    :pswitch_0
    iput p3, p2, Landroid/os/Message;->what:I

    .line 68
    invoke-virtual {p2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 69
    invoke-static {}, Lcom/sec/android/iaft/IAFDServiceImpl;->getInstance()Lcom/sec/android/iaft/IAFDServiceImpl;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sec/android/iaft/IAFDServiceImpl;->IAFDServiceHandlerMessage(Landroid/os/Message;)V

    :cond_2
    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 83
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method
