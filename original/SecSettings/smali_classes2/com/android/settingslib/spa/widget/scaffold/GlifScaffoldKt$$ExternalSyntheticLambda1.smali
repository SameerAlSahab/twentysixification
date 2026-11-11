.class public final synthetic Lcom/android/settingslib/spa/widget/scaffold/GlifScaffoldKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Ljava/lang/String;

.field public synthetic f$3:Lcom/android/settingslib/spa/widget/scaffold/BottomAppBarButton;

.field public synthetic f$4:Lcom/android/settingslib/spa/widget/scaffold/BottomAppBarButton;

.field public synthetic f$5:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/android/settingslib/spa/widget/scaffold/GlifScaffoldKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-object v1, p0, Lcom/android/settingslib/spa/widget/scaffold/GlifScaffoldKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/settingslib/spa/widget/scaffold/GlifScaffoldKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/settingslib/spa/widget/scaffold/GlifScaffoldKt$$ExternalSyntheticLambda1;->f$3:Lcom/android/settingslib/spa/widget/scaffold/BottomAppBarButton;

    iget-object v4, p0, Lcom/android/settingslib/spa/widget/scaffold/GlifScaffoldKt$$ExternalSyntheticLambda1;->f$4:Lcom/android/settingslib/spa/widget/scaffold/BottomAppBarButton;

    iget-object v5, p0, Lcom/android/settingslib/spa/widget/scaffold/GlifScaffoldKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x30001

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/android/settingslib/spa/widget/scaffold/GlifScaffoldKt;->GlifScaffold(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Lcom/android/settingslib/spa/widget/scaffold/BottomAppBarButton;Lcom/android/settingslib/spa/widget/scaffold/BottomAppBarButton;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
