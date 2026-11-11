.class public Lcom/sec/android/iaft/IAFTReceiver;
.super Landroid/content/BroadcastReceiver;
.source "IAFTReceiver.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "IAFTManager"

.field public static final blacklist TRACE_RESULT:Ljava/lang/String; = "com.android.internal.intent.action.TRACE_RESULT"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 33
    const-string p0, "IAFTReceiver onReceive."

    const-string p1, "IAFTManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :try_start_0
    const-string p0, "com.android.internal.intent.action.TRACE_RESULT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 36
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    .line 37
    const-string p2, "tid"

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 38
    const-string v0, "code"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 39
    const-string v1, "freq"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 40
    invoke-static {p2, v0, p0}, Lcom/sec/android/iaft/IAFTManagerServiceImpl;->sendResult(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 43
    const-string p2, "onReceive fail"

    invoke-static {p1, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
