.class public final synthetic Lcom/android/settings/spa/app/appinfo/CloneAppInfoSettingsKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

.field public synthetic f$1:Landroid/content/pm/PackageInfo;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/CloneAppInfoSettingsKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/CloneAppInfoSettingsKt$$ExternalSyntheticLambda1;->f$1:Landroid/content/pm/PackageInfo;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr p2, v4

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v7, p2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne p1, p2, :cond_1

    new-instance p1, Lcom/android/settingslib/spaprivileged/template/app/AppInfoProvider;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/settingslib/spaprivileged/template/app/AppInfoProvider;->packageInfo:Landroid/content/pm/PackageInfo;

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    move-object v4, p1

    check-cast v4, Lcom/android/settingslib/spaprivileged/template/app/AppInfoProvider;

    const/16 v8, 0x230

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/android/settingslib/spaprivileged/template/app/AppInfoProvider;->AppInfo(ZZLandroidx/compose/runtime/Composer;II)V

    invoke-static {v0, v7, v3}, Lcom/android/settings/spa/app/appinfo/ClonePageAppButtonsKt;->ClonePageAppButtons(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Landroidx/compose/runtime/Composer;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
