.class public final Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mIconCache:Ljava/util/Map;

.field public final mIconResources:Lcom/google/common/collect/ImmutableList;

.field public final synthetic this$0:Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;


# direct methods
.method public static -$$Nest$mnotifyIconChanged(Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;I)V
    .locals 4

    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;->mIconResources:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->listIterator(I)Lcom/google/common/collect/ImmutableList$Itr;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Itr;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Itr;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/notification/modes/IconOptionsProvider$IconInfo;

    iget v2, v2, Lcom/android/settings/notification/modes/IconOptionsProvider$IconInfo;->resId:I

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;Lcom/android/settings/notification/modes/IconOptionsProvider;)V
    .locals 8

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;->this$0:Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    check-cast p2, Lcom/android/settings/notification/modes/IconOptionsProviderImpl;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Size mismatch between zen_mode_icon_options ("

    sget-object v0, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    const-string v0, "initialCapacity"

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/google/common/collect/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p2, Lcom/android/settings/notification/modes/IconOptionsProviderImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030242

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    iget-object p2, p2, Lcom/android/settings/notification/modes/IconOptionsProviderImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f030243

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    array-length v3, p2

    if-eq v2, v3, :cond_0

    const-string v2, "IconOptionsProviderImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") and zen_mode_icon_options_descriptions ("

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 p1, 0x0

    move v2, p1

    move v3, v2

    move v4, v3

    :goto_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v5

    array-length v6, p2

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v2, v5, :cond_4

    invoke-virtual {v1, v2, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eqz v5, :cond_3

    new-instance v6, Lcom/android/settings/notification/modes/IconOptionsProvider$IconInfo;

    aget-object v7, p2, v2

    invoke-direct {v6, v5, v7}, Lcom/android/settings/notification/modes/IconOptionsProvider$IconInfo;-><init>(ILjava/lang/String;)V

    array-length v5, v0

    add-int/lit8 v7, v3, 0x1

    invoke-static {v5, v7}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->expandedCapacity(II)I

    move-result v5

    array-length v7, v0

    if-gt v5, v7, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move v4, p1

    :cond_2
    add-int/lit8 v5, v3, 0x1

    aput-object v6, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->close()V

    invoke-static {v3, v0}, Lcom/google/common/collect/ImmutableList;->asImmutableList(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;->mIconResources:Lcom/google/common/collect/ImmutableList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;->mIconCache:Ljava/util/Map;

    return-void

    :goto_2
    if-eqz v1, :cond_5

    :try_start_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;->mIconResources:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    check-cast p1, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconHolder;

    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;->mIconResources:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/notification/modes/IconOptionsProvider$IconInfo;

    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;->mIconCache:Ljava/util/Map;

    new-instance v1, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p2, Lcom/android/settings/notification/modes/IconOptionsProvider$IconInfo;->description:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconHolder$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconHolder;

    iput-object p2, v0, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconHolder$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/notification/modes/IconOptionsProvider$IconInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget p2, p2, Lcom/android/settings/notification/modes/IconOptionsProvider$IconInfo;->resId:I

    iget-object p1, p1, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconHolder;->this$0:Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;

    iget p1, p1, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;->mCurrentIconResId:I

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const p2, 0x7f0e0424

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter$$ExternalSyntheticOutline0;->m(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconHolder;

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;->this$0:Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;

    invoke-direct {p2, p0, p1}, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconHolder;-><init>(Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;Landroid/view/View;)V

    return-object p2
.end method
