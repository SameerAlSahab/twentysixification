.class public final Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# instance fields
.field public mActivatedColor:I

.field public mBgDrawable:Landroidx/recyclerview/sesl/drawable/SeslFastScrollerBgDrawable;

.field public mColorAnimator:Landroidx/recyclerview/animation/SeslColorAnimatable;

.field public mDefaultColor:I

.field public mMaxWidthPx:F

.field public mMinWidthPx:F

.field public mWidthAnimator:Landroidx/recyclerview/animation/SeslFloatAnimatable;


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;->mWidthAnimator:Landroidx/recyclerview/animation/SeslFloatAnimatable;

    invoke-virtual {v0}, Landroidx/recyclerview/animation/SeslAnimatable;->dispose()V

    iget-object p0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;->mColorAnimator:Landroidx/recyclerview/animation/SeslColorAnimatable;

    invoke-virtual {p0}, Landroidx/recyclerview/animation/SeslAnimatable;->dispose()V

    return-void
.end method
