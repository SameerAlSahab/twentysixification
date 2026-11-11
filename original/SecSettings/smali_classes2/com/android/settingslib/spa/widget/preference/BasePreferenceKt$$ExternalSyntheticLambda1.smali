.class public final synthetic Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Ljava/lang/String;

.field public synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public synthetic f$10:F

.field public synthetic f$11:Lkotlin/jvm/functions/Function2;

.field public synthetic f$12:I

.field public synthetic f$13:I

.field public synthetic f$14:I

.field public synthetic f$2:Landroidx/compose/ui/Modifier;

.field public synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public synthetic f$5:Z

.field public synthetic f$6:Lkotlin/jvm/functions/Function2;

.field public synthetic f$7:Lkotlin/jvm/functions/Function0;

.field public synthetic f$8:F

.field public synthetic f$9:F


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    move-object v2, v1

    iget-object v1, v0, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function0;

    move-object v3, v2

    iget-object v2, v0, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier;

    move-object v4, v3

    iget-object v3, v0, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function0;

    move-object v5, v4

    iget-boolean v4, v0, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$$ExternalSyntheticLambda1;->f$5:Z

    move-object v6, v5

    iget-object v5, v0, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$$ExternalSyntheticLambda1;->f$6:Lkotlin/jvm/functions/Function2;

    move-object v7, v6

    iget-object v6, v0, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$$ExternalSyntheticLambda1;->f$7:Lkotlin/jvm/functions/Function0;

    move-object v8, v7

    iget v7, v0, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$$ExternalSyntheticLambda1;->f$8:F

    move-object v9, v8

    iget v8, v0, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$$ExternalSyntheticLambda1;->f$9:F

    move-object v10, v9

    iget v9, v0, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$$ExternalSyntheticLambda1;->f$10:F

    move-object v11, v10

    iget-object v10, v0, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$$ExternalSyntheticLambda1;->f$11:Lkotlin/jvm/functions/Function2;

    iget v12, v0, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$$ExternalSyntheticLambda1;->f$12:I

    iget v13, v0, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$$ExternalSyntheticLambda1;->f$13:I

    iget v14, v0, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$$ExternalSyntheticLambda1;->f$14:I

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    move-object/from16 v16, v11

    move-object v11, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v14}, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt;->BasePreference-jXF2sa8(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;FFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
