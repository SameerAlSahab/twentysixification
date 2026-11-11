.class public final synthetic Lcom/android/settingslib/spa/widget/preference/CheckboxPreferenceKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Ljava/lang/String;

.field public synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public synthetic f$3:Ljava/lang/Boolean;

.field public synthetic f$4:Z

.field public synthetic f$5:F

.field public synthetic f$6:F

.field public synthetic f$7:F

.field public synthetic f$8:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/android/settingslib/spa/widget/preference/CheckboxPreferenceKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settingslib/spa/widget/preference/CheckboxPreferenceKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/android/settingslib/spa/widget/preference/CheckboxPreferenceKt$$ExternalSyntheticLambda2;->f$3:Ljava/lang/Boolean;

    iget-boolean v3, p0, Lcom/android/settingslib/spa/widget/preference/CheckboxPreferenceKt$$ExternalSyntheticLambda2;->f$4:Z

    iget v4, p0, Lcom/android/settingslib/spa/widget/preference/CheckboxPreferenceKt$$ExternalSyntheticLambda2;->f$5:F

    iget v5, p0, Lcom/android/settingslib/spa/widget/preference/CheckboxPreferenceKt$$ExternalSyntheticLambda2;->f$6:F

    iget v6, p0, Lcom/android/settingslib/spa/widget/preference/CheckboxPreferenceKt$$ExternalSyntheticLambda2;->f$7:F

    iget-object v7, p0, Lcom/android/settingslib/spa/widget/preference/CheckboxPreferenceKt$$ExternalSyntheticLambda2;->f$8:Lkotlin/jvm/functions/Function1;

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/android/settingslib/spa/widget/preference/CheckboxPreferenceKt;->InternalCheckboxPreference-0HqY7hA(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;ZFFFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
