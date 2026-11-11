.class public final synthetic Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

.field public synthetic f$1:Landroidx/compose/runtime/State;

.field public synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public synthetic f$4:F

.field public synthetic f$5:Ljava/lang/String;

.field public synthetic f$6:Lcom/android/settingslib/spaprivileged/template/app/NoAppInfo;

.field public synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda5;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda5;->$r8$classId:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda5;->f$0:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

    iget-object v4, v0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/runtime/State;

    iget-object v5, v0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda5;->f$3:Lkotlin/jvm/functions/Function2;

    iget v7, v0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda5;->f$4:F

    iget-object v8, v0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda5;->f$5:Ljava/lang/String;

    iget-object v9, v0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda5;->f$6:Lcom/android/settingslib/spaprivileged/template/app/NoAppInfo;

    iget v0, v0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda5;->f$7:I

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    invoke-static/range {v3 .. v11}, Lcom/android/settingslib/spaprivileged/template/app/AppListKt;->AppListWidget-iHT-50w(Lcom/android/settingslib/spaprivileged/model/app/AppListModel;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLjava/lang/String;Lcom/android/settingslib/spaprivileged/template/app/NoAppInfo;Landroidx/compose/runtime/Composer;I)V

    return-object v2

    :pswitch_0
    iget-object v12, v0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda5;->f$0:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

    iget-object v13, v0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/runtime/State;

    iget-object v14, v0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function2;

    iget-object v15, v0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda5;->f$3:Lkotlin/jvm/functions/Function2;

    iget v1, v0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda5;->f$4:F

    iget-object v3, v0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda5;->f$5:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda5;->f$6:Lcom/android/settingslib/spaprivileged/template/app/NoAppInfo;

    iget v0, v0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda5;->f$7:I

    move-object/from16 v19, p1

    check-cast v19, Landroidx/compose/runtime/Composer;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v20

    move/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v20}, Lcom/android/settingslib/spaprivileged/template/app/AppListKt;->AppListWidget-iHT-50w(Lcom/android/settingslib/spaprivileged/model/app/AppListModel;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLjava/lang/String;Lcom/android/settingslib/spaprivileged/template/app/NoAppInfo;Landroidx/compose/runtime/Composer;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
