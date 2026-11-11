.class Lcom/android/server/FMRadioService$17;
.super Landroid/content/BroadcastReceiver;
.source "FMRadioService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/FMRadioService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/server/FMRadioService;


# direct methods
.method constructor blacklist <init>(Lcom/android/server/FMRadioService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1278
    iput-object p1, p0, Lcom/android/server/FMRadioService$17;->this$0:Lcom/android/server/FMRadioService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1280
    const-string p1, "Alarm onReceive"

    invoke-static {p1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1281
    const-string p1, "command"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1282
    const-string p2, "TTSstart"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1283
    const-string p2, "TTSstart play"

    invoke-static {p2}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1284
    iget-object p2, p0, Lcom/android/server/FMRadioService$17;->this$0:Lcom/android/server/FMRadioService;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/android/server/FMRadioService;->-$$Nest$fputalarmTTSPlay(Lcom/android/server/FMRadioService;Z)V

    .line 1287
    :cond_0
    const-string p2, "TTSstop"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1288
    const-string p1, "TTSstop play"

    invoke-static {p1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1289
    iget-object p0, p0, Lcom/android/server/FMRadioService$17;->this$0:Lcom/android/server/FMRadioService;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/server/FMRadioService;->-$$Nest$fputalarmTTSPlay(Lcom/android/server/FMRadioService;Z)V

    :cond_1
    return-void
.end method
