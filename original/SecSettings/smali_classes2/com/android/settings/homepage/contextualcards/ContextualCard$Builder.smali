.class public Lcom/android/settings/homepage/contextualcards/ContextualCard$Builder;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mCardType:I

.field public mCategory:I

.field public mHasInlineAction:Z

.field public mIconDrawable:Landroid/graphics/drawable/Drawable;

.field public mIsLargeCard:Z

.field public mIsPendingDismiss:Z

.field public mName:Ljava/lang/String;

.field public mPackageName:Ljava/lang/String;

.field public mRankingScore:D

.field public mSlice:Landroidx/slice/Slice;

.field public mSliceUri:Ljava/lang/String;

.field public mSummaryText:Ljava/lang/String;

.field public mTitleText:Ljava/lang/String;

.field public mViewType:I


# virtual methods
.method public build()Lcom/android/settings/homepage/contextualcards/ContextualCard;
    .locals 1

    new-instance v0, Lcom/android/settings/homepage/contextualcards/ContextualCard;

    invoke-direct {v0, p0}, Lcom/android/settings/homepage/contextualcards/ContextualCard;-><init>(Lcom/android/settings/homepage/contextualcards/ContextualCard$Builder;)V

    return-object v0
.end method
