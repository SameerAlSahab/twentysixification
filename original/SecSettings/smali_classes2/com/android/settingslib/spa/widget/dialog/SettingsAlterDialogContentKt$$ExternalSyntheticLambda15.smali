.class public final synthetic Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:J

.field public synthetic f$1:Landroidx/compose/ui/text/TextStyle;

.field public synthetic f$2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public synthetic f$3:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$$ExternalSyntheticLambda15;->f$0:J

    iget-object v2, p0, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$$ExternalSyntheticLambda15;->f$1:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p0, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$$ExternalSyntheticLambda15;->f$2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget p0, p0, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt$$ExternalSyntheticLambda15;->f$3:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
