.class public final synthetic Lcom/android/settingslib/spaprivileged/template/preference/RestrictedPreferenceKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settingslib/spa/widget/preference/PreferenceModel;

.field public synthetic f$1:Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;

.field public synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedPreferenceKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedPreferenceKt$$ExternalSyntheticLambda0;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedPreferenceKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/spa/widget/preference/PreferenceModel;

    iget-object v2, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedPreferenceKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;

    iget-object v3, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedPreferenceKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function2;

    iget p0, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedPreferenceKt$$ExternalSyntheticLambda0;->f$3:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {v0, v2, v3, p1, p0}, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedPreferenceKt;->RestrictedPreference(Lcom/android/settingslib/spa/widget/preference/PreferenceModel;Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedPreferenceKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/spa/widget/preference/PreferenceModel;

    iget-object v2, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedPreferenceKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;

    iget-object v3, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedPreferenceKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function2;

    iget p0, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedPreferenceKt$$ExternalSyntheticLambda0;->f$3:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {v0, v2, v3, p1, p0}, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedPreferenceKt;->RestrictedPreference(Lcom/android/settingslib/spa/widget/preference/PreferenceModel;Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
