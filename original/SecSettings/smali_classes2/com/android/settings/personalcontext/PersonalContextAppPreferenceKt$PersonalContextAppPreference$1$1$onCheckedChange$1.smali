.class final synthetic Lcom/android/settings/personalcontext/PersonalContextAppPreferenceKt$PersonalContextAppPreference$1$1$onCheckedChange$1;
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
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/personalcontext/PersonalContextPresenter;

    iget-object v0, p0, Lcom/android/settings/personalcontext/PersonalContextPresenter;->preferenceController:Lcom/android/settings/personalcontext/PersonalContextAppPreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/personalcontext/PersonalContextAppPreferenceController;->isPersonalContextAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "PersonalContextPrefController"

    const-string v1, "PersonalContextManagerService not available on device."

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/android/settings/personalcontext/PersonalContextAppPreferenceController;->mContext:Landroid/content/Context;

    const-class v2, Landroid/service/personalcontext/PersonalContextManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/personalcontext/PersonalContextManager;

    iget-object v2, v0, Lcom/android/settings/personalcontext/PersonalContextAppPreferenceController;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/service/personalcontext/PersonalContextManager;->setPersonalContextModeEnabled(Ljava/lang/String;Z)V

    :goto_0
    iget-object p0, p0, Lcom/android/settings/personalcontext/PersonalContextPresenter;->appEnabledFlow:Lcom/android/settingslib/spa/framework/compose/OverridableFlow;

    invoke-virtual {v0}, Lcom/android/settings/personalcontext/PersonalContextAppPreferenceController;->isPersonalContextForAppEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/spa/framework/compose/OverridableFlow;->override(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
