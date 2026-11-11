.class public final synthetic Lcom/android/settingslib/spa/widget/button/ActionButtonsKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lcom/android/settingslib/spa/widget/button/ActionButton;

.field public synthetic f$1:Landroidx/compose/ui/Modifier;

.field public synthetic f$2:Landroidx/compose/ui/text/TextStyle;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/settingslib/spa/widget/button/ActionButtonsKt$$ExternalSyntheticLambda5;->f$0:Lcom/android/settingslib/spa/widget/button/ActionButton;

    iget-object v1, p0, Lcom/android/settingslib/spa/widget/button/ActionButtonsKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/ui/Modifier;

    iget-object p0, p0, Lcom/android/settingslib/spa/widget/button/ActionButtonsKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/ui/text/TextStyle;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0xc01

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Lcom/android/settingslib/spa/widget/button/ActionButtonsKt;->ExpressiveActionButton-gwO9Abs(Lcom/android/settingslib/spa/widget/button/ActionButton;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
