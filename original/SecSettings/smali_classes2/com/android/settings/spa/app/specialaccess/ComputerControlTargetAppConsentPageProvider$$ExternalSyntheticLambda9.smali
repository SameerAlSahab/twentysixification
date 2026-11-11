.class public final synthetic Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppConsentPageProvider$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/settings/spa/app/specialaccess/ComputerControlConsentController;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Landroidx/compose/runtime/MutableIntState;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppConsentPageProvider$$ExternalSyntheticLambda9;->f$0:Lcom/android/settings/spa/app/specialaccess/ComputerControlConsentController;

    iget-object v1, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppConsentPageProvider$$ExternalSyntheticLambda9;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppConsentPageProvider$$ExternalSyntheticLambda9;->f$2:Landroidx/compose/runtime/MutableIntState;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/android/settings/spa/app/specialaccess/ComputerControlConsentController;->consentManager:Landroid/companion/virtual/computercontrol/ComputerControlConsentManager;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/android/settings/spa/app/specialaccess/ComputerControlConsentController;->app:Landroid/content/pm/ApplicationInfo;

    iget v3, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v1, p1}, Landroid/companion/virtual/computercontrol/ComputerControlConsentManager;->setUserConsent(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_0
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->setIntValue(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
