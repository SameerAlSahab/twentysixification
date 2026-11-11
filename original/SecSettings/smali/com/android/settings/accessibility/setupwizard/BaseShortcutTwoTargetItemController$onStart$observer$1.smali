.class public final Lcom/android/settings/accessibility/setupwizard/BaseShortcutTwoTargetItemController$onStart$observer$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyedObserver;


# instance fields
.field public synthetic this$0:Lcom/android/settings/accessibility/setupwizard/BaseShortcutTwoTargetItemController;


# virtual methods
.method public final onKeyChanged(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/accessibility/setupwizard/BaseShortcutTwoTargetItemController$onStart$observer$1;->this$0:Lcom/android/settings/accessibility/setupwizard/BaseShortcutTwoTargetItemController;

    iget-object p1, p0, Lcom/android/settings/accessibility/setupwizard/BaseItemController;->targetItem:Lcom/google/android/setupdesign/items/Item;

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/setupwizard/BaseShortcutTwoTargetItemController;->bindData(Lcom/google/android/setupdesign/items/Item;)V

    return-void
.end method
