.class final Lcom/android/settings/supervision/webcontentfilters/SecSupervisionSafeSitesSwitchPreference$updateSummary$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $preference:Landroidx/preference/SecSwitchPreferenceScreen;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/preference/SecSwitchPreferenceScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionSafeSitesSwitchPreference$updateSummary$1;->$preference:Landroidx/preference/SecSwitchPreferenceScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionSafeSitesSwitchPreference$updateSummary$1;

    iget-object p0, p0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionSafeSitesSwitchPreference$updateSummary$1;->$preference:Landroidx/preference/SecSwitchPreferenceScreen;

    invoke-direct {p1, p0, p2}, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionSafeSitesSwitchPreference$updateSummary$1;-><init>(Landroidx/preference/SecSwitchPreferenceScreen;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionSafeSitesSwitchPreference$updateSummary$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionSafeSitesSwitchPreference$updateSummary$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionSafeSitesSwitchPreference$updateSummary$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionSafeSitesSwitchPreference$updateSummary$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionSafeSitesSwitchPreference$updateSummary$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/SecSwitchPreferenceScreen;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionSafeSitesSwitchPreference$updateSummary$1;->$preference:Landroidx/preference/SecSwitchPreferenceScreen;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionSafeSitesSwitchPreference$updateSummary$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionSafeSitesSwitchPreference$updateSummary$1;->label:I

    sget-object v2, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFiltersSupportedAppsSummary;->INSTANCE:Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFiltersSupportedAppsSummary;

    const-string v3, "browser_filters_supported_apps"

    invoke-virtual {v2, v1, v3, p0}, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFiltersSupportedAppsSummary;->getSummary(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
