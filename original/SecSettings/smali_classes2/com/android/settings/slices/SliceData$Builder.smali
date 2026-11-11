.class public final Lcom/android/settings/slices/SliceData$Builder;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mFragmentClassName:Ljava/lang/String;

.field public mHighlightMenuRes:I

.field public mIconResource:I

.field public mIsPublicSlice:Z

.field public mKey:Ljava/lang/String;

.field public mKeywords:Ljava/lang/String;

.field public mPrefControllerClassName:Ljava/lang/String;

.field public mScreenTitle:Ljava/lang/CharSequence;

.field public mSliceType:I

.field public mSummary:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;

.field public mUnavailableSliceSubtitle:Ljava/lang/String;

.field public mUri:Landroid/net/Uri;

.field public mUserRestriction:Ljava/lang/String;


# virtual methods
.method public final build()Lcom/android/settings/slices/SliceData;
    .locals 3

    iget-object v0, p0, Lcom/android/settings/slices/SliceData$Builder;->mKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/settings/slices/SliceData$Builder;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/settings/slices/SliceData$Builder;->mFragmentClassName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/slices/SliceData$Builder;->mPrefControllerClassName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/settings/slices/SliceData$Builder;->mHighlightMenuRes:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Highlight menu key res is empty: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/settings/slices/SliceData$Builder;->mPrefControllerClassName:Ljava/lang/String;

    const-string v2, "SliceData"

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/android/settings/slices/SliceData;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/android/settings/slices/SliceData$Builder;->mKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/settings/slices/SliceData;->mKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settings/slices/SliceData$Builder;->mTitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/settings/slices/SliceData;->mTitle:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settings/slices/SliceData$Builder;->mSummary:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/settings/slices/SliceData;->mSummary:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settings/slices/SliceData$Builder;->mScreenTitle:Ljava/lang/CharSequence;

    iput-object v1, v0, Lcom/android/settings/slices/SliceData;->mScreenTitle:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/android/settings/slices/SliceData$Builder;->mKeywords:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/settings/slices/SliceData;->mKeywords:Ljava/lang/String;

    iget v1, p0, Lcom/android/settings/slices/SliceData$Builder;->mIconResource:I

    iput v1, v0, Lcom/android/settings/slices/SliceData;->mIconResource:I

    iget-object v1, p0, Lcom/android/settings/slices/SliceData$Builder;->mFragmentClassName:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/settings/slices/SliceData;->mFragmentClassName:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settings/slices/SliceData$Builder;->mUri:Landroid/net/Uri;

    iput-object v1, v0, Lcom/android/settings/slices/SliceData;->mUri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/android/settings/slices/SliceData$Builder;->mPrefControllerClassName:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/settings/slices/SliceData;->mPreferenceController:Ljava/lang/String;

    iget v1, p0, Lcom/android/settings/slices/SliceData$Builder;->mSliceType:I

    iput v1, v0, Lcom/android/settings/slices/SliceData;->mSliceType:I

    iget-object v1, p0, Lcom/android/settings/slices/SliceData$Builder;->mUnavailableSliceSubtitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/settings/slices/SliceData;->mUnavailableSliceSubtitle:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/android/settings/slices/SliceData$Builder;->mIsPublicSlice:Z

    iput-boolean v1, v0, Lcom/android/settings/slices/SliceData;->mIsPublicSlice:Z

    iget v1, p0, Lcom/android/settings/slices/SliceData$Builder;->mHighlightMenuRes:I

    iput v1, v0, Lcom/android/settings/slices/SliceData;->mHighlightMenuRes:I

    iget-object p0, p0, Lcom/android/settings/slices/SliceData$Builder;->mUserRestriction:Ljava/lang/String;

    iput-object p0, v0, Lcom/android/settings/slices/SliceData;->mUserRestriction:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_1
    new-instance p0, Lcom/android/settings/slices/SliceData$InvalidSliceDataException;

    const-string v0, "Preference Controller cannot be empty"

    invoke-direct {p0, v0}, Lcom/android/settings/slices/SliceData$InvalidSliceDataException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/android/settings/slices/SliceData$InvalidSliceDataException;

    const-string v0, "Fragment Name cannot be empty"

    invoke-direct {p0, v0}, Lcom/android/settings/slices/SliceData$InvalidSliceDataException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lcom/android/settings/slices/SliceData$InvalidSliceDataException;

    const-string v0, "Title cannot be empty"

    invoke-direct {p0, v0}, Lcom/android/settings/slices/SliceData$InvalidSliceDataException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lcom/android/settings/slices/SliceData$InvalidSliceDataException;

    const-string v0, "Key cannot be empty"

    invoke-direct {p0, v0}, Lcom/android/settings/slices/SliceData$InvalidSliceDataException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
