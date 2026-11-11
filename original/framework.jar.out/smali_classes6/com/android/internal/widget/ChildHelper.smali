.class Lcom/android/internal/widget/ChildHelper;
.super Ljava/lang/Object;
.source "ChildHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/widget/ChildHelper$Callback;,
        Lcom/android/internal/widget/ChildHelper$Bucket;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG:Z = false

.field private static final blacklist TAG:Ljava/lang/String; = "ChildrenHelper"


# instance fields
.field final blacklist mBucket:Lcom/android/internal/widget/ChildHelper$Bucket;

.field final blacklist mCallback:Lcom/android/internal/widget/ChildHelper$Callback;

.field final blacklist mHiddenViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/widget/ChildHelper$Callback;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/android/internal/widget/ChildHelper;->mCallback:Lcom/android/internal/widget/ChildHelper$Callback;

    .line 50
    new-instance p1, Lcom/android/internal/widget/ChildHelper$Bucket;

    invoke-direct {p1}, Lcom/android/internal/widget/ChildHelper$Bucket;-><init>()V

    iput-object p1, p0, Lcom/android/internal/widget/ChildHelper;->mBucket:Lcom/android/internal/widget/ChildHelper$Bucket;

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/internal/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    return-void
.end method

.method private blacklist getOffset(I)I
    .locals 4

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/android/internal/widget/ChildHelper;->mCallback:Lcom/android/internal/widget/ChildHelper$Callback;

    invoke-interface {v1}, Lcom/android/internal/widget/ChildHelper$Callback;->getChildCount()I

    move-result v1

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_3

    .line 120
    iget-object v3, p0, Lcom/android/internal/widget/ChildHelper;->mBucket:Lcom/android/internal/widget/ChildHelper$Bucket;

    invoke-virtual {v3, v2}, Lcom/android/internal/widget/ChildHelper$Bucket;->countOnesBefore(I)I

    move-result v3

    sub-int v3, v2, v3

    sub-int v3, p1, v3

    if-nez v3, :cond_2

    .line 123
    :goto_1
    iget-object p1, p0, Lcom/android/internal/widget/ChildHelper;->mBucket:Lcom/android/internal/widget/ChildHelper$Bucket;

    invoke-virtual {p1, v2}, Lcom/android/internal/widget/ChildHelper$Bucket;->get(I)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    add-int/2addr v2, v3

    goto :goto_0

    :cond_3
    return v0
.end method

.method private blacklist hideViewInternal(Landroid/view/View;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/android/internal/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object p0, p0, Lcom/android/internal/widget/ChildHelper;->mCallback:Lcom/android/internal/widget/ChildHelper$Callback;

    invoke-interface {p0, p1}, Lcom/android/internal/widget/ChildHelper$Callback;->onEnteredHiddenState(Landroid/view/View;)V

    return-void
.end method

.method private blacklist unhideViewInternal(Landroid/view/View;)Z
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/android/internal/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object p0, p0, Lcom/android/internal/widget/ChildHelper;->mCallback:Lcom/android/internal/widget/ChildHelper$Callback;

    invoke-interface {p0, p1}, Lcom/android/internal/widget/ChildHelper$Callback;->onLeftHiddenState(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method blacklist addView(Landroid/view/View;IZ)V
    .locals 1

    if-gez p2, :cond_0

    .line 99
    iget-object p2, p0, Lcom/android/internal/widget/ChildHelper;->mCallback:Lcom/android/internal/widget/ChildHelper$Callback;

    invoke-interface {p2}, Lcom/android/internal/widget/ChildHelper$Callback;->getChildCount()I

    move-result p2

    goto :goto_0

    .line 101
    :cond_0
    invoke-direct {p0, p2}, Lcom/android/internal/widget/ChildHelper;->getOffset(I)I

    move-result p2

    .line 103
    :goto_0
    iget-object v0, p0, Lcom/android/internal/widget/ChildHelper;->mBucket:Lcom/android/internal/widget/ChildHelper$Bucket;

    invoke-virtual {v0, p2, p3}, Lcom/android/internal/widget/ChildHelper$Bucket;->insert(IZ)V

    if-eqz p3, :cond_1

    .line 105
    invoke-direct {p0, p1}, Lcom/android/internal/widget/ChildHelper;->hideViewInternal(Landroid/view/View;)V

    .line 107
    :cond_1
    iget-object p0, p0, Lcom/android/internal/widget/ChildHelper;->mCallback:Lcom/android/internal/widget/ChildHelper$Callback;

    invoke-interface {p0, p1, p2}, Lcom/android/internal/widget/ChildHelper$Callback;->addView(Landroid/view/View;I)V

    return-void
.end method

.method blacklist addView(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, -0x1

    .line 85
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/internal/widget/ChildHelper;->addView(Landroid/view/View;IZ)V

    return-void
.end method

.method blacklist attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 1

    if-gez p2, :cond_0

    .line 231
    iget-object p2, p0, Lcom/android/internal/widget/ChildHelper;->mCallback:Lcom/android/internal/widget/ChildHelper$Callback;

    invoke-interface {p2}, Lcom/android/internal/widget/ChildHelper$Callback;->getChildCount()I

    move-result p2

    goto :goto_0

    .line 233
    :cond_0
    invoke-direct {p0, p2}, Lcom/android/internal/widget/ChildHelper;->getOffset(I)I

    move-result p2

    .line 235
    :goto_0
    iget-object v0, p0, Lcom/android/internal/widget/ChildHelper;->mBucket:Lcom/android/internal/widget/ChildHelper$Bucket;

    invoke-virtual {v0, p2, p4}, Lcom/android/internal/widget/ChildHelper$Bucket;->insert(IZ)V

    if-eqz p4, :cond_1

    .line 237
    invoke-direct {p0, p1}, Lcom/android/internal/widget/ChildHelper;->hideViewInternal(Landroid/view/View;)V

    .line 239
    :cond_1
    iget-object p0, p0, Lcom/android/internal/widget/ChildHelper;->mCallback:Lcom/android/internal/widget/ChildHelper$Callback;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/internal/widget/ChildHelper$Callback;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method blacklist detachViewFromParent(I)V
    .locals 1

    .line 282
    invoke-direct {p0, p1}, Lcom/android/internal/widget/ChildHelper;->getOffset(I)I

    move-result p1

    .line 283
    iget-object v0, p0, Lcom/android/internal/widget/ChildHelper;->mBucket:Lcom/android/internal/widget/ChildHelper$Bucket;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/ChildHelper$Bucket;->remove(I)Z

    .line 284
    iget-object p0, p0, Lcom/android/internal/widget/ChildHelper;->mCallback:Lcom/android/internal/widget/ChildHelper$Callback;

    invoke-interface {p0, p1}, Lcom/android/internal/widget/ChildHelper$Callback;->detachViewFromParent(I)V

    return-void
.end method

.method blacklist findHiddenNonRemovedView(I)Landroid/view/View;
    .locals 5

    .line 206
    iget-object v0, p0, Lcom/android/internal/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 208
    iget-object v2, p0, Lcom/android/internal/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 209
    iget-object v3, p0, Lcom/android/internal/widget/ChildHelper;->mCallback:Lcom/android/internal/widget/ChildHelper$Callback;

    invoke-interface {v3, v2}, Lcom/android/internal/widget/ChildHelper$Callback;->getChildViewHolder(Landroid/view/View;)Lcom/android/internal/widget/RecyclerView$ViewHolder;

    move-result-object v3

    .line 210
    invoke-virtual {v3}, Lcom/android/internal/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 211
    invoke-virtual {v3}, Lcom/android/internal/widget/RecyclerView$ViewHolder;->isInvalid()Z

    move-result v4

    if-nez v4, :cond_0

    .line 212
    invoke-virtual {v3}, Lcom/android/internal/widget/RecyclerView$ViewHolder;->isRemoved()Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method blacklist getChildAt(I)Landroid/view/View;
    .locals 0

    .line 180
    invoke-direct {p0, p1}, Lcom/android/internal/widget/ChildHelper;->getOffset(I)I

    move-result p1

    .line 181
    iget-object p0, p0, Lcom/android/internal/widget/ChildHelper;->mCallback:Lcom/android/internal/widget/ChildHelper$Callback;

    invoke-interface {p0, p1}, Lcom/android/internal/widget/ChildHelper$Callback;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method blacklist getChildCount()I
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/android/internal/widget/ChildHelper;->mCallback:Lcom/android/internal/widget/ChildHelper$Callback;

    invoke-interface {v0}, Lcom/android/internal/widget/ChildHelper$Callback;->getChildCount()I

    move-result v0

    iget-object p0, p0, Lcom/android/internal/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method blacklist getUnfilteredChildAt(I)Landroid/view/View;
    .locals 0

    .line 273
    iget-object p0, p0, Lcom/android/internal/widget/ChildHelper;->mCallback:Lcom/android/internal/widget/ChildHelper$Callback;

    invoke-interface {p0, p1}, Lcom/android/internal/widget/ChildHelper$Callback;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method blacklist getUnfilteredChildCount()I
    .locals 0

    .line 263
    iget-object p0, p0, Lcom/android/internal/widget/ChildHelper;->mCallback:Lcom/android/internal/widget/ChildHelper$Callback;

    invoke-interface {p0}, Lcom/android/internal/widget/ChildHelper$Callback;->getChildCount()I

    move-result p0

    return p0
.end method

.method blacklist hide(Landroid/view/View;)V
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/android/internal/widget/ChildHelper;->mCallback:Lcom/android/internal/widget/ChildHelper$Callback;

    invoke-interface {v0, p1}, Lcom/android/internal/widget/ChildHelper$Callback;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 335
    iget-object v1, p0, Lcom/android/internal/widget/ChildHelper;->mBucket:Lcom/android/internal/widget/ChildHelper$Bucket;

    invoke-virtual {v1, v0}, Lcom/android/internal/widget/ChildHelper$Bucket;->set(I)V

    .line 336
    invoke-direct {p0, p1}, Lcom/android/internal/widget/ChildHelper;->hideViewInternal(Landroid/view/View;)V

    return-void

    .line 330
    :cond_0
    const-string/jumbo p0, "view is not a child, cannot hide "

    invoke-static {p0, p1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$2(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method blacklist indexOfChild(Landroid/view/View;)I
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/android/internal/widget/ChildHelper;->mCallback:Lcom/android/internal/widget/ChildHelper$Callback;

    invoke-interface {v0, p1}, Lcom/android/internal/widget/ChildHelper$Callback;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 301
    :cond_0
    iget-object v1, p0, Lcom/android/internal/widget/ChildHelper;->mBucket:Lcom/android/internal/widget/ChildHelper$Bucket;

    invoke-virtual {v1, p1}, Lcom/android/internal/widget/ChildHelper$Bucket;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 309
    :cond_1
    iget-object p0, p0, Lcom/android/internal/widget/ChildHelper;->mBucket:Lcom/android/internal/widget/ChildHelper$Bucket;

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/ChildHelper$Bucket;->countOnesBefore(I)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method blacklist isHidden(Landroid/view/View;)Z
    .locals 0

    .line 319
    iget-object p0, p0, Lcom/android/internal/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method blacklist removeAllViewsUnfiltered()V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/android/internal/widget/ChildHelper;->mBucket:Lcom/android/internal/widget/ChildHelper$Bucket;

    invoke-virtual {v0}, Lcom/android/internal/widget/ChildHelper$Bucket;->reset()V

    .line 189
    iget-object v0, p0, Lcom/android/internal/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 193
    :goto_0
    iget-object v1, p0, Lcom/android/internal/widget/ChildHelper;->mCallback:Lcom/android/internal/widget/ChildHelper$Callback;

    if-ltz v0, :cond_0

    .line 190
    iget-object v2, p0, Lcom/android/internal/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1, v2}, Lcom/android/internal/widget/ChildHelper$Callback;->onLeftHiddenState(Landroid/view/View;)V

    .line 191
    iget-object v1, p0, Lcom/android/internal/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 193
    :cond_0
    invoke-interface {v1}, Lcom/android/internal/widget/ChildHelper$Callback;->removeAllViews()V

    return-void
.end method

.method blacklist removeView(Landroid/view/View;)V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/android/internal/widget/ChildHelper;->mCallback:Lcom/android/internal/widget/ChildHelper$Callback;

    invoke-interface {v0, p1}, Lcom/android/internal/widget/ChildHelper$Callback;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 144
    :cond_0
    iget-object v1, p0, Lcom/android/internal/widget/ChildHelper;->mBucket:Lcom/android/internal/widget/ChildHelper$Bucket;

    invoke-virtual {v1, v0}, Lcom/android/internal/widget/ChildHelper$Bucket;->remove(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    invoke-direct {p0, p1}, Lcom/android/internal/widget/ChildHelper;->unhideViewInternal(Landroid/view/View;)Z

    .line 147
    :cond_1
    iget-object p0, p0, Lcom/android/internal/widget/ChildHelper;->mCallback:Lcom/android/internal/widget/ChildHelper$Callback;

    invoke-interface {p0, v0}, Lcom/android/internal/widget/ChildHelper$Callback;->removeViewAt(I)V

    return-void
.end method

.method blacklist removeViewAt(I)V
    .locals 2

    .line 160
    invoke-direct {p0, p1}, Lcom/android/internal/widget/ChildHelper;->getOffset(I)I

    move-result p1

    .line 161
    iget-object v0, p0, Lcom/android/internal/widget/ChildHelper;->mCallback:Lcom/android/internal/widget/ChildHelper$Callback;

    invoke-interface {v0, p1}, Lcom/android/internal/widget/ChildHelper$Callback;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 165
    :cond_0
    iget-object v1, p0, Lcom/android/internal/widget/ChildHelper;->mBucket:Lcom/android/internal/widget/ChildHelper$Bucket;

    invoke-virtual {v1, p1}, Lcom/android/internal/widget/ChildHelper$Bucket;->remove(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    invoke-direct {p0, v0}, Lcom/android/internal/widget/ChildHelper;->unhideViewInternal(Landroid/view/View;)Z

    .line 168
    :cond_1
    iget-object p0, p0, Lcom/android/internal/widget/ChildHelper;->mCallback:Lcom/android/internal/widget/ChildHelper$Callback;

    invoke-interface {p0, p1}, Lcom/android/internal/widget/ChildHelper$Callback;->removeViewAt(I)V

    return-void
.end method

.method blacklist removeViewIfHidden(Landroid/view/View;)Z
    .locals 3

    .line 373
    iget-object v0, p0, Lcom/android/internal/widget/ChildHelper;->mCallback:Lcom/android/internal/widget/ChildHelper$Callback;

    invoke-interface {v0, p1}, Lcom/android/internal/widget/ChildHelper$Callback;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 375
    invoke-direct {p0, p1}, Lcom/android/internal/widget/ChildHelper;->unhideViewInternal(Landroid/view/View;)Z

    return v2

    .line 380
    :cond_0
    iget-object v1, p0, Lcom/android/internal/widget/ChildHelper;->mBucket:Lcom/android/internal/widget/ChildHelper$Bucket;

    invoke-virtual {v1, v0}, Lcom/android/internal/widget/ChildHelper$Bucket;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 381
    iget-object v1, p0, Lcom/android/internal/widget/ChildHelper;->mBucket:Lcom/android/internal/widget/ChildHelper$Bucket;

    invoke-virtual {v1, v0}, Lcom/android/internal/widget/ChildHelper$Bucket;->remove(I)Z

    .line 382
    invoke-direct {p0, p1}, Lcom/android/internal/widget/ChildHelper;->unhideViewInternal(Landroid/view/View;)Z

    .line 386
    iget-object p0, p0, Lcom/android/internal/widget/ChildHelper;->mCallback:Lcom/android/internal/widget/ChildHelper$Callback;

    invoke-interface {p0, v0}, Lcom/android/internal/widget/ChildHelper$Callback;->removeViewAt(I)V

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/internal/widget/ChildHelper;->mBucket:Lcom/android/internal/widget/ChildHelper$Bucket;

    invoke-virtual {v1}, Lcom/android/internal/widget/ChildHelper$Bucket;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/internal/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method blacklist unhide(Landroid/view/View;)V
    .locals 2

    .line 350
    iget-object v0, p0, Lcom/android/internal/widget/ChildHelper;->mCallback:Lcom/android/internal/widget/ChildHelper$Callback;

    invoke-interface {v0, p1}, Lcom/android/internal/widget/ChildHelper$Callback;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 354
    iget-object v1, p0, Lcom/android/internal/widget/ChildHelper;->mBucket:Lcom/android/internal/widget/ChildHelper$Bucket;

    invoke-virtual {v1, v0}, Lcom/android/internal/widget/ChildHelper$Bucket;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 357
    iget-object v1, p0, Lcom/android/internal/widget/ChildHelper;->mBucket:Lcom/android/internal/widget/ChildHelper$Bucket;

    invoke-virtual {v1, v0}, Lcom/android/internal/widget/ChildHelper$Bucket;->clear(I)V

    .line 358
    invoke-direct {p0, p1}, Lcom/android/internal/widget/ChildHelper;->unhideViewInternal(Landroid/view/View;)Z

    return-void

    .line 355
    :cond_0
    const-string/jumbo p0, "trying to unhide a view that was not hidden"

    invoke-static {p0, p1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 352
    :cond_1
    const-string/jumbo p0, "view is not a child, cannot hide "

    invoke-static {p0, p1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$2(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
