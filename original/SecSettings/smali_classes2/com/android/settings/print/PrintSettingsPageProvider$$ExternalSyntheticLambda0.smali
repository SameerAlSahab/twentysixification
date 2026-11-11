.class public final synthetic Lcom/android/settings/print/PrintSettingsPageProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lcom/android/settings/print/PrintSettingsPageProvider;

.field public synthetic f$1:Lcom/android/settings/print/PrintRepository$PrintServiceDisplayInfo;

.field public synthetic f$2:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/settings/print/PrintSettingsPageProvider$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/print/PrintSettingsPageProvider;

    iget-object v1, p0, Lcom/android/settings/print/PrintSettingsPageProvider$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/print/PrintRepository$PrintServiceDisplayInfo;

    iget p0, p0, Lcom/android/settings/print/PrintSettingsPageProvider$$ExternalSyntheticLambda0;->f$2:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-virtual {v0, v1, p1, p0}, Lcom/android/settings/print/PrintSettingsPageProvider;->PrintService(Lcom/android/settings/print/PrintRepository$PrintServiceDisplayInfo;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
