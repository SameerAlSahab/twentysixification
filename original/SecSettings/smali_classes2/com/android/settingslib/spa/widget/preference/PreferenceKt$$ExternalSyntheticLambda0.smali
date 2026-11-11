.class public final synthetic Lcom/android/settingslib/spa/widget/preference/PreferenceKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lcom/android/settingslib/spa/widget/preference/PreferenceModel;

.field public synthetic f$1:Z

.field public synthetic f$2:I

.field public synthetic f$3:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/settingslib/spa/widget/preference/PreferenceKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/spa/widget/preference/PreferenceModel;

    iget-boolean v1, p0, Lcom/android/settingslib/spa/widget/preference/PreferenceKt$$ExternalSyntheticLambda0;->f$1:Z

    iget v2, p0, Lcom/android/settingslib/spa/widget/preference/PreferenceKt$$ExternalSyntheticLambda0;->f$2:I

    iget p0, p0, Lcom/android/settingslib/spa/widget/preference/PreferenceKt$$ExternalSyntheticLambda0;->f$3:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {v0, v1, p1, p2, p0}, Lcom/android/settingslib/spa/widget/preference/PreferenceKt;->Preference(Lcom/android/settingslib/spa/widget/preference/PreferenceModel;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
