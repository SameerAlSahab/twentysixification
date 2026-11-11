.class public final Lcom/android/settings/accessibility/setupwizard/EditTripleTapShortcutController$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $item:Lcom/google/android/setupdesign/items/Item;

.field public synthetic this$0:Lcom/android/settings/accessibility/setupwizard/EditTripleTapShortcutController;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/settings/accessibility/setupwizard/EditTripleTapShortcutController$1$1;->this$0:Lcom/android/settings/accessibility/setupwizard/EditTripleTapShortcutController;

    iget-object p0, p0, Lcom/android/settings/accessibility/setupwizard/EditTripleTapShortcutController$1$1;->$item:Lcom/google/android/setupdesign/items/Item;

    invoke-virtual {p1, p0}, Lcom/android/settings/accessibility/setupwizard/BaseShortcutController;->bindData(Lcom/google/android/setupdesign/items/Item;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
