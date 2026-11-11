.class public final Lcom/samsung/android/settings/display/SecAdaptiveDisplaySettings$5;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/display/SecAdaptiveDisplaySettings;


# virtual methods
.method public final onProgressChanged(Landroidx/appcompat/widget/SeslSeekBar;IZ)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/display/SecAdaptiveDisplaySettings$5;->this$0:Lcom/samsung/android/settings/display/SecAdaptiveDisplaySettings;

    iget-boolean p1, p0, Lcom/samsung/android/settings/display/SecAdaptiveDisplaySettings;->mIsVividnessFocused:Z

    if-nez p1, :cond_1

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/settings/display/SecAdaptiveDisplaySettings;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "vividness_intensity"

    invoke-static {p0, p1, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/16 p0, 0x1d1e

    int-to-long p1, p2

    const/16 p3, 0x1d1a

    invoke-static {p3, p0, p1, p2}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(IIJ)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/display/SecAdaptiveDisplaySettings$5;->this$0:Lcom/samsung/android/settings/display/SecAdaptiveDisplaySettings;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/settings/display/SecAdaptiveDisplaySettings;->mIsVividnessFocused:Z

    return-void
.end method

.method public final onStopTrackingTouch(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/display/SecAdaptiveDisplaySettings$5;->this$0:Lcom/samsung/android/settings/display/SecAdaptiveDisplaySettings;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/settings/display/SecAdaptiveDisplaySettings;->mIsVividnessFocused:Z

    return-void
.end method
