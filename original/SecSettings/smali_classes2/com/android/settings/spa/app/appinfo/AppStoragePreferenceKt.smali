.class public abstract Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final AppStoragePreference(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/GapComposer;

    const p1, -0x6acac355

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 p2, p1, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq p2, v0, :cond_1

    move p2, v7

    goto :goto_1

    :cond_1
    move p2, v6

    :goto_1
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v4, v1, p2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p2

    if-eqz p2, :cond_b

    const/high16 p2, 0x800000

    invoke-static {p0, p2}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->hasFlag(Landroid/content/pm/ApplicationInfo;I)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance p2, Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt$$ExternalSyntheticLambda1;

    invoke-direct {p2, v6}, Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt$$ExternalSyntheticLambda1;-><init>(I)V

    :goto_2
    iput-object p0, p2, Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt$$ExternalSyntheticLambda1;->f$0:Landroid/content/pm/ApplicationInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_2
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v4, p2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {v4, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v1, :cond_3

    if-ne v2, v8, :cond_4

    :cond_3
    new-instance v2, Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt$$ExternalSyntheticLambda2;

    invoke-direct {v2, v6}, Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p2, v2, Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    iput-object p0, v2, Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt$$ExternalSyntheticLambda2;->f$1:Landroid/content/pm/ApplicationInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v0

    new-instance v0, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    const v3, 0x7f152144

    invoke-static {v4, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2, v1}, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    new-instance v1, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    const v2, 0x7f150aa8

    invoke-static {v4, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-direct {v1, v2, v3, v5}, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const v2, 0x7f1515fa

    invoke-static {v4, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/android/settings/utils/ComposableSingletons$HsuUtilsKt;->lambda$-946167793:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt;->rememberAlertDialogPresenter(Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$rememberAlertDialogPresenter$alertDialogPresenter$1$1;

    move-result-object v0

    new-instance v1, Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt$AppStoragePreference$2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f1536ae

    invoke-static {v4, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt$AppStoragePreference$2;->title:Ljava/lang/String;

    shl-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0x70

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xe

    invoke-static {p0, v4, p1}, Lcom/android/settingslib/spaprivileged/template/app/AppStorageSizeKt;->getStorageSize(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    if-ne v3, v8, :cond_6

    :cond_5
    new-instance v3, Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/State;

    iput-object p2, v3, Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput-object p0, v3, Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt$$ExternalSyntheticLambda0;->f$2:Landroid/content/pm/ApplicationInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt$AppStoragePreference$2;->summary:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result p1

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_7

    if-ne v2, v8, :cond_8

    :cond_7
    new-instance v2, Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt$AppStoragePreference$2$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt$AppStoragePreference$2;->enabled:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p1, v2

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_9

    if-ne v0, v8, :cond_a

    :cond_9
    new-instance v0, Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, v7}, Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p2, v0, Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    iput-object p0, v0, Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt$$ExternalSyntheticLambda2;->f$1:Landroid/content/pm/ApplicationInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt$AppStoragePreference$2;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 p1, 0x30

    invoke-static {v1, v7, v4, p1, v6}, Lcom/android/settingslib/spa/widget/preference/PreferenceKt;->Preference(Lcom/android/settingslib/spa/widget/preference/PreferenceModel;ZLandroidx/compose/runtime/Composer;II)V

    goto :goto_3

    :cond_b
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance p2, Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt$$ExternalSyntheticLambda1;

    invoke-direct {p2, v7}, Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt$$ExternalSyntheticLambda1;-><init>(I)V

    goto/16 :goto_2

    :cond_c
    return-void
.end method
