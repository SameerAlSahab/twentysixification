.class public final Landroidx/picker/widget/SeslSelectLayoutSelectedListView;
.super Landroidx/picker/widget/SeslAppPickerGridView;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\u000b\u000c\rB\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/picker/widget/SeslSelectLayoutSelectedListView;",
        "Landroidx/picker/widget/SeslAppPickerGridView;",
        "Landroidx/picker/common/log/LogTag;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "SelectedHorizontalItemDecoration",
        "SelectedVerticalItemDecoration",
        "SelectedSystemBarRoundedCornerDecoration",
        "picker-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final logTag:Ljava/lang/String;

.field public final mFooterHelper:Landroidx/picker/helper/SeslSelectLayoutFooterHelper;

.field public mIsFooterPresent:Z

.field public mSavedAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public final mSystemBarCornerDecoration:Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedSystemBarRoundedCornerDecoration;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Landroidx/picker/widget/SeslAppPickerGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "SeslSelectLayoutSelectedListView"

    iput-object p2, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;->logTag:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollBarStyle(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p0, p2}, Landroidx/picker/widget/SeslAppPickerView;->setAppListOrder(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFastScrollerEnabled(Z)V

    new-instance p3, Landroidx/picker/helper/SeslSelectLayoutFooterHelper;

    invoke-direct {p3, p1}, Landroidx/picker/helper/SeslSelectLayoutFooterHelper;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;->mFooterHelper:Landroidx/picker/helper/SeslSelectLayoutFooterHelper;

    new-instance v0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedSystemBarRoundedCornerDecoration;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedSystemBarRoundedCornerDecoration;->this$0:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    iput p2, v0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedSystemBarRoundedCornerDecoration;->bottomSystemBarHeight:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iget p3, p3, Landroidx/picker/helper/SeslSelectLayoutFooterHelper;->mFooterBackgroundColor:I

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, v0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedSystemBarRoundedCornerDecoration;->paint:Landroid/graphics/Paint;

    new-instance v1, Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-direct {v1, p1, p2}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;I)V

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    iput-object v1, v0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedSystemBarRoundedCornerDecoration;->mListRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    new-instance v1, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    invoke-direct {v1, p1, p2}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    invoke-virtual {v1, v2, p3}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCornerColor(II)V

    iput-object v1, v0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedSystemBarRoundedCornerDecoration;->mFooterRoundedCorner:Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;->mSystemBarCornerDecoration:Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedSystemBarRoundedCornerDecoration;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 91
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final configureViewBasedOnOrientation(II)V
    .locals 5

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, -0x2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v2, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedHorizontalItemDecoration;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedHorizontalItemDecoration;->this$0:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v2, Landroidx/picker/decorator/RecyclerViewCornerDecoration;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xf

    invoke-direct {v2, v3, v4}, Landroidx/picker/decorator/RecyclerViewCornerDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070861

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    new-instance v3, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedVerticalItemDecoration;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedVerticalItemDecoration;->spacing:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v2, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;->mSystemBarCornerDecoration:Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedSystemBarRoundedCornerDecoration;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :goto_1
    if-lez p2, :cond_2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillHorizontalPaddingEnabled(Z)V

    :cond_2
    if-ne p1, v0, :cond_3

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    goto :goto_2

    :cond_3
    new-instance p1, Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p2}, Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$configureViewBasedOnOrientation$2$1;

    invoke-direct {p2, p0, p1}, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$configureViewBasedOnOrientation$2$1;-><init>(Landroidx/picker/widget/SeslSelectLayoutSelectedListView;Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;)V

    iput-object p2, p1, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;->logTag:Ljava/lang/String;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/picker/widget/SeslAppPickerView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;->mSavedAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;->mSavedAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;->mSavedAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-super {p0}, Landroidx/picker/widget/SeslAppPickerView;->onDetachedFromWindow()V

    iget-object p0, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;->mFooterHelper:Landroidx/picker/helper/SeslSelectLayoutFooterHelper;

    iget-object v0, p0, Landroidx/picker/helper/SeslSelectLayoutFooterHelper;->mFooterAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroidx/picker/helper/SeslSelectLayoutFooterHelper;->mFooterAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method
