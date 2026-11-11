.class public final synthetic Landroidx/appcompat/widget/SeslIndicator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Landroidx/appcompat/widget/SeslIndicator$OnItemClickListener;

.field public synthetic f$1:Landroidx/appcompat/widget/SeslIndicator;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SeslIndicator$$ExternalSyntheticLambda0;->f$0:Landroidx/appcompat/widget/SeslIndicator$OnItemClickListener;

    iget-object p0, p0, Landroidx/appcompat/widget/SeslIndicator$$ExternalSyntheticLambda0;->f$1:Landroidx/appcompat/widget/SeslIndicator;

    iget-object p0, p0, Landroidx/appcompat/widget/SeslIndicator;->indicator:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-interface {v0, p0}, Landroidx/appcompat/widget/SeslIndicator$OnItemClickListener;->onItemClick(I)V

    return-void
.end method
