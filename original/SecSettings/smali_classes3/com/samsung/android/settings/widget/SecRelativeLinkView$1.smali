.class public final Lcom/samsung/android/settings/widget/SecRelativeLinkView$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/widget/SecRelativeLinkView;

.field public synthetic val$linkData:Lcom/samsung/android/settings/SettingsPreferenceFragmentLinkData;

.field public synthetic val$tv:Landroid/widget/TextView;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecRelativeLinkView$1;->this$0:Lcom/samsung/android/settings/widget/SecRelativeLinkView;

    iget-object p1, p1, Lcom/samsung/android/settings/widget/SecRelativeLinkView;->mTargetFragment:Lcom/android/settings/SettingsPreferenceFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecRelativeLinkView$1;->this$0:Lcom/samsung/android/settings/widget/SecRelativeLinkView;

    iget-wide v2, p1, Lcom/samsung/android/settings/widget/SecRelativeLinkView;->mLastClickTime:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lcom/samsung/android/settings/widget/SecRelativeLinkView$1;->val$linkData:Lcom/samsung/android/settings/SettingsPreferenceFragmentLinkData;

    iget-wide v5, v4, Lcom/samsung/android/settings/SettingsPreferenceFragmentLinkData;->clickInterval:J

    cmp-long v2, v2, v5

    if-gtz v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Ignore click : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/settings/widget/SecRelativeLinkView$1;->val$tv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RelativeLinkView"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iput-wide v0, p1, Lcom/samsung/android/settings/widget/SecRelativeLinkView;->mLastClickTime:J

    iget p1, v4, Lcom/samsung/android/settings/SettingsPreferenceFragmentLinkData;->launchDelay:I

    iget-object v0, p0, Lcom/samsung/android/settings/widget/SecRelativeLinkView$1;->val$tv:Landroid/widget/TextView;

    if-lez p1, :cond_2

    new-instance v1, Lcom/samsung/android/settings/widget/SecRelativeLinkView$1$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/widget/SecRelativeLinkView$1$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/widget/SecRelativeLinkView$1$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/widget/SecRelativeLinkView$1;

    iput-object v4, v1, Lcom/samsung/android/settings/widget/SecRelativeLinkView$1$$ExternalSyntheticLambda0;->f$1:Lcom/samsung/android/settings/SettingsPreferenceFragmentLinkData;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    int-to-long p0, p1

    invoke-virtual {v0, v1, p0, p1}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    new-instance p1, Lcom/samsung/android/settings/widget/SecRelativeLinkView$1$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lcom/samsung/android/settings/widget/SecRelativeLinkView$1$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p1, Lcom/samsung/android/settings/widget/SecRelativeLinkView$1$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/widget/SecRelativeLinkView$1;

    iput-object v4, p1, Lcom/samsung/android/settings/widget/SecRelativeLinkView$1$$ExternalSyntheticLambda0;->f$1:Lcom/samsung/android/settings/SettingsPreferenceFragmentLinkData;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
