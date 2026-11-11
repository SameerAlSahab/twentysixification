.class public final Lcom/android/settings/dream/DreamPickerController$DreamItemDiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mNewList:Ljava/util/List;

.field public mOldList:Ljava/util/List;


# virtual methods
.method public final areContentsTheSame(II)Z
    .locals 1

    iget-object v0, p0, Lcom/android/settings/dream/DreamPickerController$DreamItemDiffCallback;->mOldList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/dream/DreamPickerController$DreamItemState;

    iget-object p0, p0, Lcom/android/settings/dream/DreamPickerController$DreamItemDiffCallback;->mNewList:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/dream/DreamPickerController$DreamItemState;

    iget-boolean p2, p1, Lcom/android/settings/dream/DreamPickerController$DreamItemState;->isActive:Z

    iget-boolean v0, p0, Lcom/android/settings/dream/DreamPickerController$DreamItemState;->isActive:Z

    if-ne p2, v0, :cond_0

    iget p1, p1, Lcom/android/settings/dream/DreamPickerController$DreamItemState;->order:I

    iget p0, p0, Lcom/android/settings/dream/DreamPickerController$DreamItemState;->order:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final areItemsTheSame(II)Z
    .locals 1

    iget-object v0, p0, Lcom/android/settings/dream/DreamPickerController$DreamItemDiffCallback;->mOldList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/dream/DreamPickerController$DreamItemState;

    iget-object p1, p1, Lcom/android/settings/dream/DreamPickerController$DreamItemState;->componentName:Landroid/content/ComponentName;

    iget-object p0, p0, Lcom/android/settings/dream/DreamPickerController$DreamItemDiffCallback;->mNewList:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/dream/DreamPickerController$DreamItemState;

    iget-object p0, p0, Lcom/android/settings/dream/DreamPickerController$DreamItemState;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p1, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getNewListSize()I
    .locals 0

    iget-object p0, p0, Lcom/android/settings/dream/DreamPickerController$DreamItemDiffCallback;->mNewList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getOldListSize()I
    .locals 0

    iget-object p0, p0, Lcom/android/settings/dream/DreamPickerController$DreamItemDiffCallback;->mOldList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
