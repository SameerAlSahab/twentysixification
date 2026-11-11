.class public final synthetic Landroidx/appcompat/widget/SeslIndicator$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Landroidx/appcompat/widget/SeslIndicator;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/SeslIndicator$$ExternalSyntheticLambda1;->f$0:Landroidx/appcompat/widget/SeslIndicator;

    iget-object v0, p0, Landroidx/appcompat/widget/SeslIndicator;->itemClickListener:Landroidx/appcompat/widget/SeslIndicator$OnItemClickListener;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslIndicator;->indicator:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-interface {v0, p0}, Landroidx/appcompat/widget/SeslIndicator$OnItemClickListener;->onItemClick(I)V

    :cond_0
    return-void
.end method
