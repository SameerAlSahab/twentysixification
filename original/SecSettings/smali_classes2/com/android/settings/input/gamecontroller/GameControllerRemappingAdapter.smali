.class public final Lcom/android/settings/input/gamecontroller/GameControllerRemappingAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public choices:Ljava/util/Map;

.field public currentSelectionKey:Ljava/lang/String;

.field public keys:Ljava/util/List;

.field public onItemClick:Lcom/android/settings/input/gamecontroller/GameControllerRemappingDialogFragment$$ExternalSyntheticLambda0;


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/settings/input/gamecontroller/GameControllerRemappingAdapter;->choices:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    check-cast p1, Lcom/android/settings/input/gamecontroller/GameControllerRemappingAdapter$ViewHolder;

    iget-object v0, p0, Lcom/android/settings/input/gamecontroller/GameControllerRemappingAdapter;->keys:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p1, Lcom/android/settings/input/gamecontroller/GameControllerRemappingAdapter$ViewHolder;->iconView:Landroid/widget/ImageView;

    const v1, 0x7f080485

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/settings/input/gamecontroller/GameControllerRemappingAdapter;->choices:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/android/settings/input/gamecontroller/GameControllerRemappingAdapter$Choice;

    iget-object v1, p1, Lcom/android/settings/input/gamecontroller/GameControllerRemappingAdapter$ViewHolder;->iconView:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/android/settings/input/gamecontroller/GameControllerRemappingAdapter$Choice;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, Lcom/android/settings/input/gamecontroller/GameControllerRemappingAdapter$ViewHolder;->titleView:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/android/settings/input/gamecontroller/GameControllerRemappingAdapter$Choice;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/android/settings/input/gamecontroller/GameControllerRemappingAdapter$ViewHolder;->checkIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/settings/input/gamecontroller/GameControllerRemappingAdapter;->currentSelectionKey:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/android/settings/input/gamecontroller/GameControllerRemappingAdapter$onBindViewHolder$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/input/gamecontroller/GameControllerRemappingAdapter$onBindViewHolder$1;->this$0:Lcom/android/settings/input/gamecontroller/GameControllerRemappingAdapter;

    iput-object p2, v0, Lcom/android/settings/input/gamecontroller/GameControllerRemappingAdapter$onBindViewHolder$1;->$key:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    const p0, 0x7f0e025f

    const/4 p2, 0x0

    invoke-static {p1, p0, p1, p2}, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter$$ExternalSyntheticOutline0;->m(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/android/settings/input/gamecontroller/GameControllerRemappingAdapter$ViewHolder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b0ee1

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/android/settings/input/gamecontroller/GameControllerRemappingAdapter$ViewHolder;->iconView:Landroid/widget/ImageView;

    const p2, 0x7f0b0ee3

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/android/settings/input/gamecontroller/GameControllerRemappingAdapter$ViewHolder;->titleView:Landroid/widget/TextView;

    const p2, 0x7f0b0ee4

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/widget/ImageView;

    iput-object p0, p1, Lcom/android/settings/input/gamecontroller/GameControllerRemappingAdapter$ViewHolder;->checkIcon:Landroid/widget/ImageView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1
.end method
