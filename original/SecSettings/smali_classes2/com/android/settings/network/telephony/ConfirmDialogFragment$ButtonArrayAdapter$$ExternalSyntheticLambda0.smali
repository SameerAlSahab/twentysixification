.class public final synthetic Lcom/android/settings/network/telephony/ConfirmDialogFragment$ButtonArrayAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/network/telephony/ConfirmDialogFragment$ButtonArrayAdapter;

.field public synthetic f$1:I


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/android/settings/network/telephony/ConfirmDialogFragment$ButtonArrayAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/network/telephony/ConfirmDialogFragment$ButtonArrayAdapter;

    iget p0, p0, Lcom/android/settings/network/telephony/ConfirmDialogFragment$ButtonArrayAdapter$$ExternalSyntheticLambda0;->f$1:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "list onClick ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfirmDialogFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "list item ="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/android/settings/network/telephony/ConfirmDialogFragment$ButtonArrayAdapter;->mList:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m$1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/settings/network/telephony/ConfirmDialogFragment$ButtonArrayAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget-object p1, p1, Lcom/android/settings/network/telephony/ConfirmDialogFragment$ButtonArrayAdapter;->this$0:Lcom/android/settings/network/telephony/ConfirmDialogFragment;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    const/4 v0, -0x1

    invoke-virtual {p1, v0, p0}, Lcom/android/settings/network/telephony/ConfirmDialogFragment;->informCaller(IZ)V

    return-void

    :cond_0
    invoke-virtual {p1, p0, v1}, Lcom/android/settings/network/telephony/ConfirmDialogFragment;->informCaller(IZ)V

    return-void
.end method
