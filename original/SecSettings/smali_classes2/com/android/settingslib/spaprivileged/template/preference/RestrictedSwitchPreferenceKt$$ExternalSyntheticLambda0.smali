.class public final synthetic Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;

.field public synthetic f$1:Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;

.field public synthetic f$2:Ljava/lang/Boolean;

.field public synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public synthetic f$4:I

.field public synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceKt$$ExternalSyntheticLambda0;->$r8$classId:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;

    iget-object v4, v0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;

    iget-object v5, v0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Boolean;

    iget-object v6, v0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function2;

    iget v1, v0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceKt$$ExternalSyntheticLambda0;->f$4:I

    iget v9, v0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceKt$$ExternalSyntheticLambda0;->f$5:I

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    invoke-static/range {v3 .. v9}, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceKt;->RestrictedSwitchPreference(Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    return-object v2

    :pswitch_0
    iget-object v10, v0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;

    iget-object v11, v0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;

    iget-object v12, v0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Boolean;

    iget-object v13, v0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function2;

    iget v1, v0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceKt$$ExternalSyntheticLambda0;->f$4:I

    iget v0, v0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceKt$$ExternalSyntheticLambda0;->f$5:I

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceKt;->RestrictedSwitchPreference(Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
