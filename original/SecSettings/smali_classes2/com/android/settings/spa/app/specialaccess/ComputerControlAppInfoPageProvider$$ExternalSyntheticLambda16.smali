.class public final synthetic Lcom/android/settings/spa/app/specialaccess/ComputerControlAppInfoPageProvider$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lcom/android/settings/spa/app/specialaccess/ComputerControlAppInfoPageProvider;

.field public synthetic f$1:Landroid/content/pm/ApplicationInfo;

.field public synthetic f$2:Ljava/util/Map;

.field public synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public synthetic f$4:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAppInfoPageProvider$$ExternalSyntheticLambda16;->f$0:Lcom/android/settings/spa/app/specialaccess/ComputerControlAppInfoPageProvider;

    iget-object v1, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAppInfoPageProvider$$ExternalSyntheticLambda16;->f$1:Landroid/content/pm/ApplicationInfo;

    iget-object v2, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAppInfoPageProvider$$ExternalSyntheticLambda16;->f$2:Ljava/util/Map;

    iget-object v3, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAppInfoPageProvider$$ExternalSyntheticLambda16;->f$3:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAppInfoPageProvider$$ExternalSyntheticLambda16;->f$4:Z

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/android/settings/spa/app/specialaccess/ComputerControlAppInfoPageProvider;->PerAppConsentV1Content(Landroid/content/pm/ApplicationInfo;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
