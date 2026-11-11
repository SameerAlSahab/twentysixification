.class final synthetic Lcom/android/settings/spa/app/appinfo/ContinueAcrossDevicesSwitchPreferenceKt$ContinueAcrossDevicesSwitchPreference$2$1$onCheckedChange$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/spa/app/appinfo/ContinueAcrossDevicesSwitchPresenter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/ContinueAcrossDevicesSwitchPresenter;->appOpsManager:Landroid/app/AppOpsManager;

    iget-object v2, p0, Lcom/android/settings/spa/app/appinfo/ContinueAcrossDevicesSwitchPresenter;->app:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    xor-int/lit8 v0, v0, 0x1

    const/16 v3, 0xae

    invoke-virtual {v1, v3, v2, v0}, Landroid/app/AppOpsManager;->setUidMode(III)V

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/ContinueAcrossDevicesSwitchPresenter;->isChecked:Lcom/android/settingslib/spa/framework/compose/OverridableFlow;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/spa/framework/compose/OverridableFlow;->override(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ContinueAcrossDevicesSwitchPresenter"

    const-string v0, "Failed to set continue across devices mode"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
