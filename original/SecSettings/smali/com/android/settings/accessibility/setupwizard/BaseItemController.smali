.class public abstract Lcom/android/settings/accessibility/setupwizard/BaseItemController;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public targetItem:Lcom/google/android/setupdesign/items/Item;


# virtual methods
.method public abstract bindData(Lcom/google/android/setupdesign/items/Item;)V
.end method

.method public abstract onItemSelected(Landroidx/fragment/app/FragmentActivity;)V
.end method

.method public onStart()V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/accessibility/setupwizard/BaseItemController;->targetItem:Lcom/google/android/setupdesign/items/Item;

    invoke-virtual {p0, v0}, Lcom/android/settings/accessibility/setupwizard/BaseItemController;->bindData(Lcom/google/android/setupdesign/items/Item;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
