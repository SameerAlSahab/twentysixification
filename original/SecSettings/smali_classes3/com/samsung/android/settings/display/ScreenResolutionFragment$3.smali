.class public final Lcom/samsung/android/settings/display/ScreenResolutionFragment$3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/display/ScreenResolutionFragment;

.field public synthetic val$helpTextView:Landroid/widget/TextView;


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    iget-object p1, p0, Lcom/samsung/android/settings/display/ScreenResolutionFragment$3;->this$0:Lcom/samsung/android/settings/display/ScreenResolutionFragment;

    iget-object v0, p1, Lcom/samsung/android/settings/display/ScreenResolutionFragment;->mScreenResolutionButton:Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;

    iget-object v0, v0, Lcom/samsung/android/settings/widget/SecHorizontalRadioPreference;->mCurrentValue:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p1, Lcom/samsung/android/settings/display/ScreenResolutionFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/settings/display/SecDisplayUtils;->getScreenResolution(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lcom/samsung/android/settings/display/ScreenResolutionFragment;->mScreenChangeState:Z

    :try_start_0
    iget-object v1, p1, Lcom/samsung/android/settings/display/ScreenResolutionFragment;->mApplyButton:Lcom/samsung/android/settings/widget/SecButtonPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_1
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x1d13

    const/16 v1, 0x1d10

    if-eqz p2, :cond_3

    if-eq p2, v2, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    goto :goto_2

    :cond_1
    int-to-long v2, p2

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(IIJ)V

    iget-object p0, p0, Lcom/samsung/android/settings/display/ScreenResolutionFragment$3;->val$helpTextView:Landroid/widget/TextView;

    const p2, 0x7f152703

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_2
    int-to-long v2, p2

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(IIJ)V

    iget-object p0, p0, Lcom/samsung/android/settings/display/ScreenResolutionFragment$3;->val$helpTextView:Landroid/widget/TextView;

    const p2, 0x7f1526f0

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_3
    int-to-long v2, p2

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(IIJ)V

    iget-object p0, p0, Lcom/samsung/android/settings/display/ScreenResolutionFragment$3;->val$helpTextView:Landroid/widget/TextView;

    const p2, 0x7f1526f4

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    iget-boolean p0, p1, Lcom/samsung/android/settings/display/ScreenResolutionFragment;->mScreenChangeState:Z

    return p0
.end method
