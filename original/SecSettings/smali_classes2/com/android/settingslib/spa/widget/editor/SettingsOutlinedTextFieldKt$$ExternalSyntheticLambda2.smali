.class public final synthetic Lcom/android/settingslib/spa/widget/editor/SettingsOutlinedTextFieldKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Ljava/lang/String;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$10:I

.field public synthetic f$2:Ljava/lang/String;

.field public synthetic f$3:Z

.field public synthetic f$4:Z

.field public synthetic f$5:Landroidx/compose/ui/graphics/Shape;

.field public synthetic f$6:Lkotlin/jvm/functions/Function2;

.field public synthetic f$7:Landroidx/compose/ui/Modifier;

.field public synthetic f$8:Lkotlin/jvm/functions/Function1;

.field public synthetic f$9:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/android/settingslib/spa/widget/editor/SettingsOutlinedTextFieldKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settingslib/spa/widget/editor/SettingsOutlinedTextFieldKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/settingslib/spa/widget/editor/SettingsOutlinedTextFieldKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/android/settingslib/spa/widget/editor/SettingsOutlinedTextFieldKt$$ExternalSyntheticLambda2;->f$3:Z

    iget-boolean v4, p0, Lcom/android/settingslib/spa/widget/editor/SettingsOutlinedTextFieldKt$$ExternalSyntheticLambda2;->f$4:Z

    iget-object v5, p0, Lcom/android/settingslib/spa/widget/editor/SettingsOutlinedTextFieldKt$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/ui/graphics/Shape;

    iget-object v6, p0, Lcom/android/settingslib/spa/widget/editor/SettingsOutlinedTextFieldKt$$ExternalSyntheticLambda2;->f$6:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Lcom/android/settingslib/spa/widget/editor/SettingsOutlinedTextFieldKt$$ExternalSyntheticLambda2;->f$7:Landroidx/compose/ui/Modifier;

    iget-object v8, p0, Lcom/android/settingslib/spa/widget/editor/SettingsOutlinedTextFieldKt$$ExternalSyntheticLambda2;->f$8:Lkotlin/jvm/functions/Function1;

    iget v9, p0, Lcom/android/settingslib/spa/widget/editor/SettingsOutlinedTextFieldKt$$ExternalSyntheticLambda2;->f$9:I

    iget v11, p0, Lcom/android/settingslib/spa/widget/editor/SettingsOutlinedTextFieldKt$$ExternalSyntheticLambda2;->f$10:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v9, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcom/android/settingslib/spa/widget/editor/SettingsOutlinedTextFieldKt;->SettingsOutlinedTextField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
