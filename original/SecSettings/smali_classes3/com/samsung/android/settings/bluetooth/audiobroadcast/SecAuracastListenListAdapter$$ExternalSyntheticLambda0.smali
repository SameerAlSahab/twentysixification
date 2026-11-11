.class public final synthetic Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter;

.field public synthetic f$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public synthetic f$2:I


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter$$ExternalSyntheticLambda0;->f$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter$$ExternalSyntheticLambda0;->f$2:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    iget-object v2, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter;->mSourceItemLists:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    const-string v3, "setOnClickListener : position "

    const-string v4, ", getBindingPosition "

    invoke-static {p0, v3, v4}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SecAuracastListenListAdapter"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    if-eq v1, p0, :cond_0

    iget-object p0, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter;->mItemClickListener:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda10;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda10;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    invoke-static {p0, v1, v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->$r8$lambda$5YR3SYoyXLHxWHgmoLOD7gAJ5D8(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;ILcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V

    :cond_0
    return-void
.end method
