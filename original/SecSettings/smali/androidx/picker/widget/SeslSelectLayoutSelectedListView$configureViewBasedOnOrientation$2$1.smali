.class public final Landroidx/picker/widget/SeslSelectLayoutSelectedListView$configureViewBasedOnOrientation$2$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic $selectedListView:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

.field public final synthetic $this_apply:Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslSelectLayoutSelectedListView;Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$configureViewBasedOnOrientation$2$1;->$selectedListView:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    iput-object p2, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$configureViewBasedOnOrientation$2$1;->$this_apply:Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSpanSize(I)I
    .locals 2

    iget-object v0, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$configureViewBasedOnOrientation$2$1;->$selectedListView:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    iget-object v1, v0, Landroidx/picker/widget/SeslAppPickerView;->mAdapter:Landroidx/picker/adapter/HeaderFooterAdapter;

    if-eqz v1, :cond_2

    if-ltz p1, :cond_2

    invoke-virtual {v1}, Landroidx/picker/adapter/HeaderFooterAdapter;->getItemCount()I

    move-result v1

    if-ge p1, v1, :cond_2

    iget-object v0, v0, Landroidx/picker/widget/SeslAppPickerView;->mAdapter:Landroidx/picker/adapter/HeaderFooterAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroidx/picker/adapter/HeaderFooterAdapter;->getItem(I)Landroidx/picker/model/viewdata/ViewData;

    move-result-object p1

    instance-of v0, p1, Landroidx/picker/model/viewdata/AppInfoViewData;

    iget-object p0, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$configureViewBasedOnOrientation$2$1;->$this_apply:Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/picker/model/viewdata/AppInfoViewData;

    iget p1, p1, Landroidx/picker/model/viewdata/AppInfoViewData;->spanCount:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    return p0

    :cond_0
    return p1

    :cond_1
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
