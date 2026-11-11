.class public final Lcom/samsung/android/settings/actions/ActionData;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mActionType:I

.field public mFragmentClassName:Ljava/lang/String;

.field public mIconResource:I

.field public mKey:Ljava/lang/String;

.field public mKeywords:Ljava/lang/String;

.field public mPayload:Lcom/samsung/android/settings/actions/LaunchPayload;

.field public mPreferenceController:Ljava/lang/String;

.field public mRecoverable:Z

.field public mRestoreKey:Ljava/lang/String;

.field public mScreenTitle:Ljava/lang/CharSequence;

.field public mSummary:Ljava/lang/String;

.field public mTargetFragment:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/samsung/android/settings/actions/ActionData;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/samsung/android/settings/actions/ActionData;

    iget-object p0, p0, Lcom/samsung/android/settings/actions/ActionData;->mKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/settings/actions/ActionData;->mKey:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/actions/ActionData;->mKey:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method
