.class public final Lcom/samsung/android/settings/wifi/mobileap/views/WifiApSeekBarPreference$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/wifi/mobileap/views/WifiApSeekBarPreference;


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sget p1, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApSeekBarPreference;->$r8$clinit:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "SeekBar width changed from "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApSeekBarPreference$2;->this$0:Lcom/samsung/android/settings/wifi/mobileap/views/WifiApSeekBarPreference;

    iget p2, p2, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApSeekBarPreference;->mPreviousSeekBarWidth:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApSeekBarPreference$2;->this$0:Lcom/samsung/android/settings/wifi/mobileap/views/WifiApSeekBarPreference;

    iget-object p2, p2, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WifiApSeekBarPreference"

    invoke-static {p2, p1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApSeekBarPreference$2;->this$0:Lcom/samsung/android/settings/wifi/mobileap/views/WifiApSeekBarPreference;

    iget-object p1, p1, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getWidth()I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApSeekBarPreference$2;->this$0:Lcom/samsung/android/settings/wifi/mobileap/views/WifiApSeekBarPreference;

    iget p2, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApSeekBarPreference;->mPreviousSeekBarWidth:I

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApSeekBarPreference;->setSeekBarThumbTextViewPosition()V

    :cond_0
    return-void
.end method
