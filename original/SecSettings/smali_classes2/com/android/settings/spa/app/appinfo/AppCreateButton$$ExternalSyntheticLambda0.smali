.class public final synthetic Lcom/android/settings/spa/app/appinfo/AppCreateButton$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/settings/spa/app/appinfo/AppCreateButton;

.field public synthetic f$1:Landroid/content/pm/ApplicationInfo;

.field public synthetic f$2:Lkotlinx/coroutines/CoroutineScope;

.field public synthetic f$3:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/AppCreateButton$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/spa/app/appinfo/AppCreateButton;

    iget-object v2, p0, Lcom/android/settings/spa/app/appinfo/AppCreateButton$$ExternalSyntheticLambda0;->f$1:Landroid/content/pm/ApplicationInfo;

    iget-object v7, p0, Lcom/android/settings/spa/app/appinfo/AppCreateButton$$ExternalSyntheticLambda0;->f$2:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p0, Lcom/android/settings/spa/app/appinfo/AppCreateButton$$ExternalSyntheticLambda0;->f$3:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;

    iget-object p0, v1, Lcom/android/settings/spa/app/appinfo/AppCreateButton;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/applications/manageapplications/CloneBackend;->getInstance(Landroid/content/Context;)Lcom/android/settings/applications/manageapplications/CloneBackend;

    move-result-object v3

    sget-object p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    const/4 v8, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getMetricsFeatureProvider()Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;

    move-result-object p0

    iget-object v0, v1, Lcom/android/settings/spa/app/appinfo/AppCreateButton;->context:Landroid/content/Context;

    const/16 v4, 0x70f

    const/4 v6, 0x0

    new-array v9, v6, [Landroid/util/Pair;

    invoke-virtual {p0, v0, v4, v9}, Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    iget-object p0, v1, Lcom/android/settings/spa/app/appinfo/AppCreateButton;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lcom/android/settings/spa/app/appinfo/AppCreateButton;->context:Landroid/content/Context;

    const v0, 0x7f150b72

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0, v0, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    new-instance v0, Lcom/android/settings/spa/app/appinfo/AppCreateButton$createButton$1$1$1;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/spa/app/appinfo/AppCreateButton$createButton$1$1$1;-><init>(Lcom/android/settings/spa/app/appinfo/AppCreateButton;Landroid/content/pm/ApplicationInfo;Lcom/android/settings/applications/manageapplications/CloneBackend;Ljava/lang/CharSequence;Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v7, v8, v0, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v8
.end method
