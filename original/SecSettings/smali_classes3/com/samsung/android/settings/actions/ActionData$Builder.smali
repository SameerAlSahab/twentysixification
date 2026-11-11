.class public final Lcom/samsung/android/settings/actions/ActionData$Builder;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mActionType:I

.field public mFragmentClassName:Ljava/lang/String;

.field public mIconResource:I

.field public mKey:Ljava/lang/String;

.field public mKeywords:Ljava/lang/String;

.field public mPayload:Lcom/samsung/android/settings/actions/LaunchPayload;

.field public mPrefControllerClassName:Ljava/lang/String;

.field public mRecoverable:Z

.field public mRestoreKey:Ljava/lang/String;

.field public mScreenTitle:Ljava/lang/CharSequence;

.field public mSummary:Ljava/lang/String;

.field public mTargetFragment:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;


# virtual methods
.method public final build()Lcom/samsung/android/settings/actions/ActionData;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/actions/ActionData$Builder;->mKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/actions/ActionData$Builder;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iget-object v0, p0, Lcom/samsung/android/settings/actions/ActionData$Builder;->mFragmentClassName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iget-object v0, p0, Lcom/samsung/android/settings/actions/ActionData$Builder;->mPrefControllerClassName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/settings/actions/ActionData$Builder;->mKey:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/settings/actions/ActionData;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/settings/actions/ActionData;->mKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/settings/actions/ActionData$Builder;->mTitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/settings/actions/ActionData;->mTitle:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/settings/actions/ActionData$Builder;->mSummary:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/settings/actions/ActionData;->mSummary:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/settings/actions/ActionData$Builder;->mScreenTitle:Ljava/lang/CharSequence;

    iput-object v1, v0, Lcom/samsung/android/settings/actions/ActionData;->mScreenTitle:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/samsung/android/settings/actions/ActionData$Builder;->mKeywords:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/settings/actions/ActionData;->mKeywords:Ljava/lang/String;

    iget v1, p0, Lcom/samsung/android/settings/actions/ActionData$Builder;->mIconResource:I

    iput v1, v0, Lcom/samsung/android/settings/actions/ActionData;->mIconResource:I

    iget-object v1, p0, Lcom/samsung/android/settings/actions/ActionData$Builder;->mFragmentClassName:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/settings/actions/ActionData;->mFragmentClassName:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/settings/actions/ActionData$Builder;->mPrefControllerClassName:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/settings/actions/ActionData;->mPreferenceController:Ljava/lang/String;

    iget v1, p0, Lcom/samsung/android/settings/actions/ActionData$Builder;->mActionType:I

    iput v1, v0, Lcom/samsung/android/settings/actions/ActionData;->mActionType:I

    iget-boolean v1, p0, Lcom/samsung/android/settings/actions/ActionData$Builder;->mRecoverable:Z

    iput-boolean v1, v0, Lcom/samsung/android/settings/actions/ActionData;->mRecoverable:Z

    iget-object v1, p0, Lcom/samsung/android/settings/actions/ActionData$Builder;->mRestoreKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/settings/actions/ActionData;->mRestoreKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/settings/actions/ActionData$Builder;->mTargetFragment:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/settings/actions/ActionData;->mTargetFragment:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/settings/actions/ActionData$Builder;->mPayload:Lcom/samsung/android/settings/actions/LaunchPayload;

    iput-object p0, v0, Lcom/samsung/android/settings/actions/ActionData;->mPayload:Lcom/samsung/android/settings/actions/LaunchPayload;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/samsung/android/settings/actions/ActionData$InvalidActionDataException;

    const-string v2, "Preference Controller cannot be empty : "

    const-string v3, ", class name : "

    invoke-static {v2, v1, v3}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/settings/actions/ActionData$Builder;->mFragmentClassName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/settings/actions/ActionData$InvalidActionDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/samsung/android/settings/actions/ActionData$InvalidActionDataException;

    iget-object p0, p0, Lcom/samsung/android/settings/actions/ActionData$Builder;->mFragmentClassName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Key cannot be empty : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/settings/actions/ActionData$InvalidActionDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
