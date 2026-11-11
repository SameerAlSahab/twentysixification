.class public final Landroidx/picker/adapter/GridAdapter;
.super Landroidx/picker/adapter/AbsAdapter;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mGridStrategy:Landroidx/picker/features/gridComposable/GridStrategy;


# virtual methods
.method public final getItemViewType(I)I
    .locals 1

    iget-object p0, p0, Landroidx/picker/adapter/AbsAdapter;->mDataSetFiltered:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/picker/model/viewdata/ViewData;

    instance-of p1, p0, Landroidx/picker/model/viewdata/GroupTitleViewData;

    if-eqz p1, :cond_0

    const/16 p0, 0x104

    return p0

    :cond_0
    instance-of p1, p0, Landroidx/picker/model/viewdata/AppInfoViewData;

    if-eqz p1, :cond_2

    check-cast p0, Landroidx/picker/model/viewdata/AppInfoViewData;

    iget-object p0, p0, Landroidx/picker/model/viewdata/AppInfoViewData;->appInfoData:Landroidx/picker/model/AppInfoData;

    invoke-interface {p0}, Landroidx/picker/model/AppInfoData;->getItemType()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/16 p0, 0x102

    return p0

    :cond_1
    invoke-interface {p0}, Landroidx/picker/model/AppInfoData;->getItemType()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    const/16 p0, 0x103

    return p0

    :cond_2
    const/16 p0, 0x101

    return p0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/16 v0, 0x104

    if-ne p2, v0, :cond_0

    new-instance p2, Landroidx/picker/adapter/viewholder/GroupTitleViewHolder;

    const v0, 0x7f0e04a8

    invoke-static {p1, v0}, Landroidx/picker/adapter/AbsAdapter;->inflate(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Landroidx/picker/adapter/AbsAdapter;->mGroupTitleStyleData:Landroidx/picker/model/GroupTitleStyleData;

    invoke-direct {p2, p1, p0}, Landroidx/picker/adapter/viewholder/GroupTitleViewHolder;-><init>(Landroid/view/View;Landroidx/picker/model/GroupTitleStyleData;)V

    return-object p2

    :cond_0
    const/16 v0, 0x102

    const v1, 0x7f0e0499

    if-ne p2, v0, :cond_1

    new-instance p2, Landroidx/picker/adapter/viewholder/GridCheckBoxViewHolder;

    invoke-static {p1, v1}, Landroidx/picker/adapter/AbsAdapter;->inflate(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Landroidx/picker/adapter/GridAdapter;->mGridStrategy:Landroidx/picker/features/gridComposable/GridStrategy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p1, p0}, Landroidx/picker/adapter/viewholder/GridViewHolder;-><init>(Landroid/view/View;Landroidx/picker/features/gridComposable/GridStrategy;)V

    const p0, 0x7f0b0375

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/widget/CheckBox;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setVisibility(I)V

    iput-object p0, p2, Landroidx/picker/adapter/viewholder/GridCheckBoxViewHolder;->checkBox:Landroid/widget/CheckBox;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p2

    :cond_1
    const/16 v0, 0x103

    if-ne p2, v0, :cond_2

    new-instance p2, Landroidx/picker/adapter/viewholder/GridRemoveViewHolder;

    const v0, 0x7f0e049a

    invoke-static {p1, v0}, Landroidx/picker/adapter/AbsAdapter;->inflate(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Landroidx/picker/adapter/GridAdapter;->mGridStrategy:Landroidx/picker/features/gridComposable/GridStrategy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p1, p0}, Landroidx/picker/adapter/viewholder/GridViewHolder;-><init>(Landroid/view/View;Landroidx/picker/features/gridComposable/GridStrategy;)V

    const p0, 0x7f0b1006

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/widget/ImageView;

    iput-object p0, p2, Landroidx/picker/adapter/viewholder/GridRemoveViewHolder;->removeIcon:Landroid/widget/ImageView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p2

    :cond_2
    new-instance p2, Landroidx/picker/adapter/viewholder/GridViewHolder;

    invoke-static {p1, v1}, Landroidx/picker/adapter/AbsAdapter;->inflate(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Landroidx/picker/adapter/GridAdapter;->mGridStrategy:Landroidx/picker/features/gridComposable/GridStrategy;

    invoke-direct {p2, p1, p0}, Landroidx/picker/adapter/viewholder/GridViewHolder;-><init>(Landroid/view/View;Landroidx/picker/features/gridComposable/GridStrategy;)V

    return-object p2
.end method
