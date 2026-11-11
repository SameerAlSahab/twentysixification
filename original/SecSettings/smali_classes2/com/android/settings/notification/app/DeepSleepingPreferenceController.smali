.class public final Lcom/android/settings/notification/app/DeepSleepingPreferenceController;
.super Lcom/android/settings/notification/app/NotificationPreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mContext:Landroid/content/Context;


# virtual methods
.method public final getPreferenceKey()Ljava/lang/String;
    .locals 0

    const-string p0, "deep_sleeping"

    return-object p0
.end method

.method public final isAvailable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final updateState(Landroidx/preference/Preference;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    instance-of v0, p1, Lcom/samsung/android/settings/widget/SecButtonPreference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/samsung/android/settings/widget/SecButtonPreference;

    new-instance v0, Lcom/android/settings/notification/app/DeepSleepingPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/notification/app/DeepSleepingPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/app/DeepSleepingPreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p1, Lcom/samsung/android/settings/widget/SecButtonPreference;->mOnClickListener:Landroid/view/View$OnClickListener;

    const/high16 v0, -0x1000000

    iput v0, p1, Lcom/samsung/android/settings/widget/SecButtonPreference;->mButtonTextColor:I

    iget-object p0, p0, Lcom/android/settings/notification/app/DeepSleepingPreferenceController;->mContext:Landroid/content/Context;

    const v0, 0x7f1527cb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/settings/widget/SecButtonPreference;->setButtonText$1(Ljava/lang/String;)V

    const p0, 0x7f080b29

    iput p0, p1, Lcom/samsung/android/settings/widget/SecButtonPreference;->mButtonBackGroundRes:I

    return-void
.end method
