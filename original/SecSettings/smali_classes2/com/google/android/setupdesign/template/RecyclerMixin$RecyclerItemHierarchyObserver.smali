.class public final Lcom/google/android/setupdesign/template/RecyclerMixin$RecyclerItemHierarchyObserver;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/android/setupdesign/items/ItemHierarchy$Observer;


# instance fields
.field public synthetic this$0:Lcom/google/android/setupdesign/template/RecyclerMixin;


# virtual methods
.method public final onChanged$13()V
    .locals 0

    return-void
.end method

.method public final onItemRangeChanged(Lcom/google/android/setupdesign/items/Item;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/setupdesign/template/RecyclerMixin$RecyclerItemHierarchyObserver;->this$0:Lcom/google/android/setupdesign/template/RecyclerMixin;

    iget-object p1, p0, Lcom/google/android/setupdesign/template/RecyclerMixin;->templateLayout:Lcom/google/android/setupdesign/GlifRecyclerLayout;

    iget-object p0, p0, Lcom/google/android/setupdesign/template/RecyclerMixin;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/google/android/setupdesign/template/RecyclerMixin$RecyclerItemHierarchyObserver$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/google/android/setupdesign/template/RecyclerMixin$RecyclerItemHierarchyObserver$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/setupdesign/GlifRecyclerLayout;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onItemRangeInserted(Lcom/google/android/setupdesign/items/Item;)V
    .locals 0

    return-void
.end method

.method public final onItemRangeRemoved(Lcom/google/android/setupdesign/items/Item;)V
    .locals 0

    return-void
.end method
