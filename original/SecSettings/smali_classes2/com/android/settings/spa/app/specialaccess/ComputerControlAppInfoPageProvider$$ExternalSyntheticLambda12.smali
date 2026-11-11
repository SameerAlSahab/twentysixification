.class public final synthetic Lcom/android/settings/spa/app/specialaccess/ComputerControlAppInfoPageProvider$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/spa/app/specialaccess/ComputerControlConsentController;

.field public synthetic f$1:Landroid/content/Context;

.field public synthetic f$2:Ljava/lang/Object;

.field public synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAppInfoPageProvider$$ExternalSyntheticLambda12;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAppInfoPageProvider$$ExternalSyntheticLambda12;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAppInfoPageProvider$$ExternalSyntheticLambda12;->f$0:Lcom/android/settings/spa/app/specialaccess/ComputerControlConsentController;

    iget-object v3, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAppInfoPageProvider$$ExternalSyntheticLambda12;->f$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAppInfoPageProvider$$ExternalSyntheticLambda12;->f$1:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAppInfoPageProvider$$ExternalSyntheticLambda12;->f$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v5, v0, Lcom/android/settings/spa/app/specialaccess/ComputerControlConsentController;->consentManager:Landroid/companion/virtual/computercontrol/ComputerControlConsentManager;

    if-eqz v5, :cond_0

    iget-object v0, v0, Lcom/android/settings/spa/app/specialaccess/ComputerControlConsentController;->app:Landroid/content/pm/ApplicationInfo;

    iget v6, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v5, v6, v0}, Landroid/companion/virtual/computercontrol/ComputerControlConsentManager;->clearAllUserConsents(ILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAppInfoPageProvider$$ExternalSyntheticLambda12;->f$0:Lcom/android/settings/spa/app/specialaccess/ComputerControlConsentController;

    iget-object v3, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAppInfoPageProvider$$ExternalSyntheticLambda12;->f$1:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAppInfoPageProvider$$ExternalSyntheticLambda12;->f$2:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAppInfoPageProvider$$ExternalSyntheticLambda12;->f$3:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/MutableIntState;

    iget-object v5, v0, Lcom/android/settings/spa/app/specialaccess/ComputerControlConsentController;->consentManager:Landroid/companion/virtual/computercontrol/ComputerControlConsentManager;

    if-eqz v5, :cond_1

    iget-object v0, v0, Lcom/android/settings/spa/app/specialaccess/ComputerControlConsentController;->app:Landroid/content/pm/ApplicationInfo;

    iget v6, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v5, v6, v0}, Landroid/companion/virtual/computercontrol/ComputerControlConsentManager;->clearAllUserConsents(ILjava/lang/String;)V

    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    check-cast p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->setIntValue(I)V

    const p0, 0x7f150bf9

    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
