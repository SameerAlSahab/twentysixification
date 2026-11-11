.class public final synthetic Lcom/android/settingslib/spa/widget/preference/RadioPreferencesKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lcom/android/settingslib/spa/widget/preference/ListPreferenceOption;

.field public synthetic f$1:I

.field public synthetic f$2:Z

.field public synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public synthetic f$4:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/android/settingslib/spa/widget/preference/RadioPreferencesKt$$ExternalSyntheticLambda4;->f$0:Lcom/android/settingslib/spa/widget/preference/ListPreferenceOption;

    iget v1, p0, Lcom/android/settingslib/spa/widget/preference/RadioPreferencesKt$$ExternalSyntheticLambda4;->f$1:I

    iget-boolean v2, p0, Lcom/android/settingslib/spa/widget/preference/RadioPreferencesKt$$ExternalSyntheticLambda4;->f$2:Z

    iget-object v3, p0, Lcom/android/settingslib/spa/widget/preference/RadioPreferencesKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/functions/Function1;

    iget p0, p0, Lcom/android/settingslib/spa/widget/preference/RadioPreferencesKt$$ExternalSyntheticLambda4;->f$4:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/android/settingslib/spa/widget/preference/RadioPreferencesKt;->Radio2(Lcom/android/settingslib/spa/widget/preference/ListPreferenceOption;IZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
