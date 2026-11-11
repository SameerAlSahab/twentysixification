.class public final Lcom/samsung/android/settings/accessibility/base/widget/A11ySeekBarWithButtonsPreference$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/accessibility/base/widget/A11ySeekBarWithButtonsPreference;

.field public synthetic val$v:Landroid/view/View;


# virtual methods
.method public final run()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/base/widget/A11ySeekBarWithButtonsPreference$1;->this$0:Lcom/samsung/android/settings/accessibility/base/widget/A11ySeekBarWithButtonsPreference;

    iget-boolean v1, v0, Lcom/samsung/android/settings/accessibility/base/widget/A11ySeekBarWithButtonsPreference;->isLongKeyProcessing:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/base/widget/A11ySeekBarWithButtonsPreference;->longPressHandler:Lcom/samsung/android/settings/accessibility/base/widget/A11ySeekBarWithButtonsPreference$LongPressHandler;

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/base/widget/A11ySeekBarWithButtonsPreference$1;->val$v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b053d

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-wide/16 v0, 0x12c

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v1, Lcom/samsung/android/settings/accessibility/base/widget/A11ySeekBarWithButtonsPreference;

    const-string v1, "A11ySeekBarWithButtonsPreference"

    const-string v2, "InterruptedException!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    return-void
.end method
