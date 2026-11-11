.class public final synthetic Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/String;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:I

.field public synthetic f$3:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public synthetic f$4:Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;

.field public synthetic f$5:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$$ExternalSyntheticLambda0;->$r8$classId:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget v5, v0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$$ExternalSyntheticLambda0;->f$2:I

    iget-object v6, v0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v7, v0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$$ExternalSyntheticLambda0;->f$4:Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;

    iget-object v8, v0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget v0, v0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$$ExternalSyntheticLambda0;->f$6:I

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    invoke-static/range {v3 .. v10}, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt;->AppInfoPage(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    return-object v2

    :pswitch_0
    iget-object v11, v0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v12, v0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget v13, v0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$$ExternalSyntheticLambda0;->f$2:I

    iget-object v14, v0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v15, v0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$$ExternalSyntheticLambda0;->f$4:Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;

    iget-object v1, v0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget v0, v0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$$ExternalSyntheticLambda0;->f$6:I

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v18}, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt;->AppInfoPage(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
