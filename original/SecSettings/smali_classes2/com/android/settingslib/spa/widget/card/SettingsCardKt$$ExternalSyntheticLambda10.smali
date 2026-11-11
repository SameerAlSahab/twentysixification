.class public final synthetic Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public synthetic f$1:J

.field public synthetic f$2:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda10;->f$0:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-wide v1, p0, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda10;->f$1:J

    iget p0, p0, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda10;->f$2:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {v0, v1, v2, p1, p0}, Lcom/android/settingslib/spa/widget/card/SettingsCardKt;->CardIcon-RPmYEkk(Landroidx/compose/ui/graphics/vector/ImageVector;JLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
