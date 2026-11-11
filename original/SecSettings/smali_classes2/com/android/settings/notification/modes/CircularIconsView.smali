.class public Lcom/android/settings/notification/modes/CircularIconsView;
.super Landroid/widget/LinearLayout;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mDisplayedIcons:Lcom/android/settings/notification/modes/CircularIconsView$Icons;

.field public mIconSet:Lcom/android/settings/notification/modes/CircularIconSet;

.field public mNumberOfCirclesThatFit:I

.field public mPendingLoadIconsFuture:Lcom/google/common/util/concurrent/CollectionFuture$ListFuture;

.field public mUiExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic $r8$lambda$j-ZHf6BnxQN-nkbJXTekjepUh68(Lcom/android/settings/notification/modes/CircularIconsView;ILjava/util/List;)V
    .locals 1

    new-instance v0, Lcom/android/settings/notification/modes/CircularIconsView$Icons;

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/android/settings/notification/modes/CircularIconsView$Icons;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    invoke-direct {p0, v0}, Lcom/android/settings/notification/modes/CircularIconsView;->setDrawables(Lcom/android/settings/notification/modes/CircularIconsView$Icons;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/modes/CircularIconsView;->setUiExecutor(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/modes/CircularIconsView;->setUiExecutor(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/modes/CircularIconsView;->setUiExecutor(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/modes/CircularIconsView;->setUiExecutor(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private getLastChild()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private getNumberOfCirclesThatFit()I
    .locals 3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p0

    const v1, 0x7f071767

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f071769

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v1

    div-int/2addr p0, v0

    return p0
.end method

.method private setDrawables(Lcom/android/settings/notification/modes/CircularIconsView$Icons;)V
    .locals 7

    iput-object p1, p0, Lcom/android/settings/notification/modes/CircularIconsView;->mDisplayedIcons:Lcom/android/settings/notification/modes/CircularIconsView$Icons;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Lcom/android/settings/notification/modes/CircularIconsView$Icons;->icons:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const-class v2, Landroid/widget/ImageView;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    if-ge v4, v6, :cond_1

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-le v1, v5, :cond_2

    move v2, v3

    :goto_1
    sub-int v4, v1, v5

    if-ge v2, v4, :cond_3

    const v4, 0x7f0e04c6

    invoke-virtual {v0, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {p0, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-le v5, v1, :cond_3

    move v2, v3

    :goto_2
    sub-int v4, v5, v1

    if-ge v2, v4, :cond_3

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget v2, p1, Lcom/android/settings/notification/modes/CircularIconsView$Icons;->extraItems:I

    if-lez v2, :cond_4

    invoke-direct {p0}, Lcom/android/settings/notification/modes/CircularIconsView;->getLastChild()Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/TextView;

    if-nez v2, :cond_4

    const v2, 0x7f0e04c7

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    iget v0, p1, Lcom/android/settings/notification/modes/CircularIconsView$Icons;->extraItems:I

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/android/settings/notification/modes/CircularIconsView;->getLastChild()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    :cond_5
    :goto_3
    move v0, v3

    :goto_4
    if-ge v0, v1, :cond_6

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v4, p1, Lcom/android/settings/notification/modes/CircularIconsView$Icons;->icons:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    iget v0, p1, Lcom/android/settings/notification/modes/CircularIconsView$Icons;->extraItems:I

    if-lez v0, :cond_7

    invoke-direct {p0}, Lcom/android/settings/notification/modes/CircularIconsView;->getLastChild()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget p1, p1, Lcom/android/settings/notification/modes/CircularIconsView$Icons;->extraItems:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v2, 0x7f154405

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    :goto_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_9

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_8

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_8
    const v1, 0x3e99999a    # 0.3f

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    return-void
.end method


# virtual methods
.method public getDisplayedIcons()Lcom/android/settings/notification/modes/CircularIconsView$Icons;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/notification/modes/CircularIconsView;->mDisplayedIcons:Lcom/android/settings/notification/modes/CircularIconsView$Icons;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/android/settings/notification/modes/CircularIconsView;->getNumberOfCirclesThatFit()I

    move-result p1

    iget p2, p0, Lcom/android/settings/notification/modes/CircularIconsView;->mNumberOfCirclesThatFit:I

    if-eq p2, p1, :cond_1

    iput p1, p0, Lcom/android/settings/notification/modes/CircularIconsView;->mNumberOfCirclesThatFit:I

    iget-object p1, p0, Lcom/android/settings/notification/modes/CircularIconsView;->mIconSet:Lcom/android/settings/notification/modes/CircularIconSet;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/settings/notification/modes/CircularIconsView;->mDisplayedIcons:Lcom/android/settings/notification/modes/CircularIconsView$Icons;

    iget-object p2, p0, Lcom/android/settings/notification/modes/CircularIconsView;->mPendingLoadIconsFuture:Lcom/google/common/util/concurrent/CollectionFuture$ListFuture;

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/google/common/util/concurrent/AbstractFuture;->cancel(Z)Z

    iput-object p1, p0, Lcom/android/settings/notification/modes/CircularIconsView;->mPendingLoadIconsFuture:Lcom/google/common/util/concurrent/CollectionFuture$ListFuture;

    :cond_0
    iget-object p1, p0, Lcom/android/settings/notification/modes/CircularIconsView;->mIconSet:Lcom/android/settings/notification/modes/CircularIconSet;

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/modes/CircularIconsView;->startLoadingIcons(Lcom/android/settings/notification/modes/CircularIconSet;)V

    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    const v2, 0x3e99999a    # 0.3f

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setIcons(Lcom/android/settings/notification/modes/CircularIconSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/settings/notification/modes/CircularIconSet;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/settings/notification/modes/CircularIconsView;->mIconSet:Lcom/android/settings/notification/modes/CircularIconSet;

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settings/notification/modes/CircularIconsView;->mIconSet:Lcom/android/settings/notification/modes/CircularIconSet;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settings/notification/modes/CircularIconsView;->mDisplayedIcons:Lcom/android/settings/notification/modes/CircularIconsView$Icons;

    iget-object v1, p0, Lcom/android/settings/notification/modes/CircularIconsView;->mPendingLoadIconsFuture:Lcom/google/common/util/concurrent/CollectionFuture$ListFuture;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->cancel(Z)Z

    iput-object v0, p0, Lcom/android/settings/notification/modes/CircularIconsView;->mPendingLoadIconsFuture:Lcom/google/common/util/concurrent/CollectionFuture$ListFuture;

    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/modes/CircularIconsView;->startLoadingIcons(Lcom/android/settings/notification/modes/CircularIconSet;)V

    :cond_3
    return-void
.end method

.method public setUiExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/notification/modes/CircularIconsView;->mUiExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final startLoadingIcons(Lcom/android/settings/notification/modes/CircularIconSet;)V
    .locals 6

    invoke-direct {p0}, Lcom/android/settings/notification/modes/CircularIconsView;->getNumberOfCirclesThatFit()I

    move-result v0

    iget-object v1, p1, Lcom/android/settings/notification/modes/CircularIconSet;->mItems:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p1, Lcom/android/settings/notification/modes/CircularIconSet;->mItems:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v3, 0x0

    if-le v1, v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    int-to-long v4, v3

    invoke-interface {v0, v4, v5}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settings/notification/modes/CircularIconSet$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/android/settings/notification/modes/CircularIconSet$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/notification/modes/CircularIconSet;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int v3, v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    const-wide/32 v1, 0x7fffffff

    invoke-interface {v0, v1, v2}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settings/notification/modes/CircularIconSet$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/android/settings/notification/modes/CircularIconSet$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/notification/modes/CircularIconSet;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->allAsList(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/CollectionFuture$ListFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/modes/CircularIconsView;->mPendingLoadIconsFuture:Lcom/google/common/util/concurrent/CollectionFuture$ListFuture;

    new-instance v0, Lcom/android/settings/notification/modes/CircularIconsView$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/notification/modes/CircularIconsView$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/modes/CircularIconsView;

    iput v3, v0, Lcom/android/settings/notification/modes/CircularIconsView$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/android/settings/notification/modes/CircularIconsView;->mUiExecutor:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p0}, Lcom/android/settings/notification/FutureUtil;->whenDone(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    return-void
.end method
