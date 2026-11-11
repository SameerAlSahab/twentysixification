.class public final Lcom/android/settings/slices/SliceData;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mFragmentClassName:Ljava/lang/String;

.field public mHighlightMenuRes:I

.field public mIconResource:I

.field public mIsPublicSlice:Z

.field public mKey:Ljava/lang/String;

.field public mKeywords:Ljava/lang/String;

.field public mPreferenceController:Ljava/lang/String;

.field public mScreenTitle:Ljava/lang/CharSequence;

.field public mSliceType:I

.field public mSummary:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;

.field public mUnavailableSliceSubtitle:Ljava/lang/String;

.field public mUri:Landroid/net/Uri;

.field public mUserRestriction:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/android/settings/slices/SliceData;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/android/settings/slices/SliceData;

    iget-object p0, p0, Lcom/android/settings/slices/SliceData;->mKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/settings/slices/SliceData;->mKey:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/android/settings/slices/SliceData;->mKey:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method
