.class public final Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TouchPadHelpListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mClickListener:Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TouchPadGestureHelp;

.field public mTouchPadHelpModelList:Ljava/util/ArrayList;


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TouchPadHelpListAdapter;->mTouchPadHelpModelList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    check-cast p1, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TouchPadHelpListAdapter$ViewHolder;

    iget-object v0, p0, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TouchPadHelpListAdapter;->mTouchPadHelpModelList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TouchPadHelpModel;

    iget-object v1, p1, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TouchPadHelpListAdapter$ViewHolder;->mTitle:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TouchPadHelpModel;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TouchPadHelpListAdapter$ViewHolder;->mDetail:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TouchPadHelpModel;->mDetail:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TouchPadHelpListAdapter$ViewHolder;->mIcon:Landroid/widget/ImageView;

    iget v2, v0, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TouchPadHelpModel;->mIcon:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TouchPadHelpListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TouchPadHelpListAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TouchPadHelpListAdapter;

    iput-object v0, v2, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TouchPadHelpListAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TouchPadHelpModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TouchPadHelpListAdapter;->mTouchPadHelpModelList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ne p2, p0, :cond_0

    iget-object p0, p1, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TouchPadHelpListAdapter$ViewHolder;->mDivider:Landroid/view/View;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    const p0, 0x7f0e09df

    const/4 p2, 0x0

    invoke-static {p1, p0, p1, p2}, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter$$ExternalSyntheticOutline0;->m(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TouchPadHelpListAdapter$ViewHolder;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b1485

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TouchPadHelpListAdapter$ViewHolder;->mTitle:Landroid/widget/TextView;

    const p2, 0x7f0b055f

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TouchPadHelpListAdapter$ViewHolder;->mDetail:Landroid/widget/TextView;

    const p2, 0x7f0b14ce

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TouchPadHelpListAdapter$ViewHolder;->mIcon:Landroid/widget/ImageView;

    const p2, 0x7f0b05da

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iput-object p0, p1, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TouchPadHelpListAdapter$ViewHolder;->mDivider:Landroid/view/View;

    return-object p1
.end method
