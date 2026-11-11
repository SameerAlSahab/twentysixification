.class public final synthetic Landroidx/picker/widget/SeslAppPickerSelectLayout$4$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Landroidx/picker/widget/SeslAppPickerSelectLayout$4;

.field public synthetic f$1:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

.field public synthetic f$2:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$4$$ExternalSyntheticLambda0;->f$0:Landroidx/picker/widget/SeslAppPickerSelectLayout$4;

    iget-object v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$4$$ExternalSyntheticLambda0;->f$1:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$4$$ExternalSyntheticLambda0;->f$2:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    iget-object v0, v0, Landroidx/picker/widget/SeslAppPickerSelectLayout$4;->this$0:Landroidx/picker/widget/SeslAppPickerSelectLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setItemAnimator ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/picker/common/log/LogTagHelperKt;->debug(Landroidx/picker/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method
