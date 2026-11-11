.class public final Lcom/samsung/android/settings/general/MainClearModemReset$1;
.super Landroid/os/Handler;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/general/MainClearModemReset;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/general/MainClearModemReset;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/general/MainClearModemReset$1;->this$0:Lcom/samsung/android/settings/general/MainClearModemReset;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3f0

    iget-object p0, p0, Lcom/samsung/android/settings/general/MainClearModemReset$1;->this$0:Lcom/samsung/android/settings/general/MainClearModemReset;

    const-string v1, "MainClearModemReset"

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3f2

    if-eq p1, v0, :cond_0

    const-string p0, "Something weird happened"

    invoke-static {v1, p0}, Landroid/util/secutil/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string p1, "modem CP2 reset done"

    invoke-static {v1, p1}, Landroid/util/secutil/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/samsung/android/settings/general/MainClearModemReset;->-$$Nest$msendMainClearIntent(Lcom/samsung/android/settings/general/MainClearModemReset;)V

    return-void

    :cond_1
    const-string p1, "Modem reset is done"

    invoke-static {v1, p1}, Landroid/util/secutil/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/samsung/android/settings/general/MainClearModemReset;->-$$Nest$msendMainClearIntent(Lcom/samsung/android/settings/general/MainClearModemReset;)V

    return-void
.end method
