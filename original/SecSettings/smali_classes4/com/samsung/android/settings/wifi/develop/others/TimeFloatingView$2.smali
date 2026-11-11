.class public final Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView;


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView$2;->this$0:Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView;

    iget-object v3, v2, Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView;->mTimeText:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView;->mTimeFormat:Ljava/text/SimpleDateFormat;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView$2;->this$0:Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView;

    iget-object v0, v0, Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
