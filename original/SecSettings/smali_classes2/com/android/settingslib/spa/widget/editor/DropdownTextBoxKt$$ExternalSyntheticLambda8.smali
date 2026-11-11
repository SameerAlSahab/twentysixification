.class public final synthetic Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Ljava/lang/String;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Z

.field public synthetic f$3:Ljava/lang/String;

.field public synthetic f$4:Z

.field public synthetic f$5:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public synthetic f$6:I

.field public synthetic f$7:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$$ExternalSyntheticLambda8;->f$1:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$$ExternalSyntheticLambda8;->f$2:Z

    iget-object v3, p0, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$$ExternalSyntheticLambda8;->f$3:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$$ExternalSyntheticLambda8;->f$4:Z

    iget-object v5, p0, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$$ExternalSyntheticLambda8;->f$5:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget v6, p0, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$$ExternalSyntheticLambda8;->f$6:I

    iget v8, p0, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$$ExternalSyntheticLambda8;->f$7:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v6, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt;->DropdownTextBox(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
