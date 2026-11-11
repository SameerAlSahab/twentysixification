.class public final Lcom/samsung/android/settings/autopoweronoff/AutoPowerOnOffReceiver$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/autopoweronoff/AutoPowerOnOffReceiver;


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "AutoPowerOnOffReceiver"

    const-string v1, "mHandler.postDelayed"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/autopoweronoff/AutoPowerOnOffReceiver$1;->this$0:Lcom/samsung/android/settings/autopoweronoff/AutoPowerOnOffReceiver;

    sget v0, Lcom/samsung/android/settings/autopoweronoff/AutoPowerOnOffReceiver;->$r8$clinit:I

    invoke-virtual {p0}, Lcom/samsung/android/settings/autopoweronoff/AutoPowerOnOffReceiver;->releasePartial()V

    return-void
.end method
