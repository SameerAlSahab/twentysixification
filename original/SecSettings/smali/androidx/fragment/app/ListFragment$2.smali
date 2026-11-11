.class public final Landroidx/fragment/app/ListFragment$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public synthetic this$0:Landroidx/fragment/app/ListFragment;


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/ListFragment$2;->this$0:Landroidx/fragment/app/ListFragment;

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p0, p3, p2}, Landroidx/fragment/app/ListFragment;->onListItemClick(ILandroid/view/View;)V

    return-void
.end method
