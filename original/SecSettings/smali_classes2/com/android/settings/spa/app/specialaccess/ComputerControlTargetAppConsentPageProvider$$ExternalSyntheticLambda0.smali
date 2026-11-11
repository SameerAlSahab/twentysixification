.class public final synthetic Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppConsentPageProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppConsentPageProvider;

.field public synthetic f$1:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppConsentPageProvider$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppConsentPageProvider$$ExternalSyntheticLambda0;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppConsentPageProvider$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppConsentPageProvider;

    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppConsentPageProvider$$ExternalSyntheticLambda0;->f$1:Landroid/os/Bundle;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppConsentPageProvider;->Page(Landroid/os/Bundle;Landroidx/compose/runtime/Composer;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppConsentPageProvider$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppConsentPageProvider;

    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppConsentPageProvider$$ExternalSyntheticLambda0;->f$1:Landroid/os/Bundle;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppConsentPageProvider;->Page(Landroid/os/Bundle;Landroidx/compose/runtime/Composer;I)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppConsentPageProvider$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppConsentPageProvider;

    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppConsentPageProvider$$ExternalSyntheticLambda0;->f$1:Landroid/os/Bundle;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppConsentPageProvider;->Page(Landroid/os/Bundle;Landroidx/compose/runtime/Composer;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
