.class public final synthetic Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$Content$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public synthetic f$1:Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;

.field public synthetic f$2:Lcom/android/settingslib/spa/framework/compose/OverridableFlow;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$Content$1$$ExternalSyntheticLambda3;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$Content$1$$ExternalSyntheticLambda3;->f$1:Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;

    iget-object p0, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$Content$1$$ExternalSyntheticLambda3;->f$2:Lcom/android/settingslib/spa/framework/compose/OverridableFlow;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$Content$1$onCheckedChange$1$1$1;

    const/4 v2, 0x0

    invoke-direct {p1, v1, p0, v2}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$Content$1$onCheckedChange$1$1$1;-><init>(Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;Lcom/android/settingslib/spa/framework/compose/OverridableFlow;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, p1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->access$getMContext$p$s-1317457118(Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;)Landroid/content/Context;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-static {v1}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->access$getMContext$p$s-1317457118(Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/android/settings/Settings$NetworkSelectActivity;

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "android.provider.extra.SUB_ID"

    invoke-static {v1}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->access$getSubId$p(Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
