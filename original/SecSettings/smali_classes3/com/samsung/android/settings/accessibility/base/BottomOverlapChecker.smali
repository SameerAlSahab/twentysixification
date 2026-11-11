.class public final Lcom/samsung/android/settings/accessibility/base/BottomOverlapChecker;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final bottomNavContainer:Landroid/view/View;

.field public lastOverlapState:Z

.field public final onOverlapChanged:Landroidx/core/util/Consumer;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final scrollListener:Lcom/samsung/android/settings/accessibility/base/BottomOverlapChecker$1;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/util/Consumer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/settings/accessibility/base/BottomOverlapChecker$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/accessibility/base/BottomOverlapChecker$1;->this$0:Lcom/samsung/android/settings/accessibility/base/BottomOverlapChecker;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/base/BottomOverlapChecker;->scrollListener:Lcom/samsung/android/settings/accessibility/base/BottomOverlapChecker$1;

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/base/BottomOverlapChecker;->bottomNavContainer:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/settings/accessibility/base/BottomOverlapChecker;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/samsung/android/settings/accessibility/base/BottomOverlapChecker;->onOverlapChanged:Landroidx/core/util/Consumer;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance p1, Lcom/samsung/android/settings/accessibility/base/BottomOverlapChecker$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/samsung/android/settings/accessibility/base/BottomOverlapChecker$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/accessibility/base/BottomOverlapChecker;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final checkOverlap()V
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/base/BottomOverlapChecker;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/base/BottomOverlapChecker;->onOverlapChanged:Landroidx/core/util/Consumer;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v5

    const/4 v6, -0x1

    if-eq v4, v6, :cond_6

    if-ne v5, v6, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iget-object v8, p0, Lcom/samsung/android/settings/accessibility/base/BottomOverlapChecker;->bottomNavContainer:Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v7, v7, Landroid/graphics/Rect;->top:I

    :goto_0
    if-gt v4, v5, :cond_5

    if-lt v4, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v8, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    if-le v8, v7, :cond_4

    move v3, v6

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/samsung/android/settings/accessibility/base/BottomOverlapChecker;->lastOverlapState:Z

    if-eq v0, v3, :cond_8

    iput-boolean v3, p0, Lcom/samsung/android/settings/accessibility/base/BottomOverlapChecker;->lastOverlapState:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v2, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_3
    iget-boolean v0, p0, Lcom/samsung/android/settings/accessibility/base/BottomOverlapChecker;->lastOverlapState:Z

    if-eqz v0, :cond_8

    iput-boolean v3, p0, Lcom/samsung/android/settings/accessibility/base/BottomOverlapChecker;->lastOverlapState:Z

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_4
    iget-boolean v0, p0, Lcom/samsung/android/settings/accessibility/base/BottomOverlapChecker;->lastOverlapState:Z

    if-eqz v0, :cond_8

    iput-boolean v3, p0, Lcom/samsung/android/settings/accessibility/base/BottomOverlapChecker;->lastOverlapState:Z

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method
