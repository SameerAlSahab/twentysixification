.class public final synthetic Landroidx/picker/widget/SeslAppPickerView$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/core/util/Supplier;


# instance fields
.field public synthetic f$0:Landroidx/picker/widget/SeslAppPickerListView;

.field public synthetic f$1:J


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerView$$ExternalSyntheticLambda5;->f$0:Landroidx/picker/widget/SeslAppPickerListView;

    iget-wide v1, p0, Landroidx/picker/widget/SeslAppPickerView$$ExternalSyntheticLambda5;->f$1:J

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    instance-of v0, p0, Landroidx/picker/adapter/viewholder/Inducible;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/picker/adapter/viewholder/Inducible;

    invoke-interface {p0}, Landroidx/picker/adapter/viewholder/Inducible;->induce()Lkotlinx/coroutines/DisposableHandle;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
