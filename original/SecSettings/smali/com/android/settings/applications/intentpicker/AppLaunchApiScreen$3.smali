.class final Lcom/android/settings/applications/intentpicker/AppLaunchApiScreen$3;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/settingslib/metadata/preferencesapi/preconditions/ApiPreconditions;",
        "Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;"
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
.field public synthetic L$0:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p0, Lcom/android/settings/applications/intentpicker/AppLaunchApiScreen$3;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/android/settings/applications/intentpicker/AppLaunchApiScreen$3;->L$0:Ljava/lang/Object;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/applications/intentpicker/AppLaunchApiScreen$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/applications/intentpicker/AppLaunchApiScreen$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/applications/intentpicker/AppLaunchApiScreen$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchApiScreen$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget p0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchApiScreen$3;->label:I

    if-nez p0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;->parameters:Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    const-string p1, "package"

    invoke-virtual {p0, p1}, Lcom/android/settingslib/metadata/ValidatedKeyParameters;->getRequired(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-wide v1, 0x108401200L

    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p1, :cond_0

    new-instance p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Custom;

    const p1, 0x7f1504e2

    sget-object v0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->UNSTABLE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;-><init>(ILcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;)V

    return-object p0

    :cond_0
    iget v1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-nez v1, :cond_1

    new-instance p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Custom;

    const p1, 0x7f1504e1

    sget-object v0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->UNSTABLE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;-><init>(ILcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;)V

    return-object p0

    :cond_1
    iget-boolean v1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v1, :cond_2

    new-instance p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Custom;

    const p1, 0x7f1504df

    sget-object v0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->UNSTABLE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;-><init>(ILcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;)V

    return-object p0

    :cond_2
    invoke-static {p1}, Lcom/android/settingslib/applications/AppUtils;->isInstant(Landroid/content/pm/ApplicationInfo;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Custom;

    const p1, 0x7f1504e0

    sget-object v0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->UNSTABLE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;-><init>(ILcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;)V

    return-object p0

    :cond_3
    iget-object p1, v0, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;->context:Landroid/content/Context;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-static {p1, v0, p0}, Lcom/android/settingslib/applications/AppUtils;->isBrowserApp(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Custom;

    const p1, 0x7f1504de

    sget-object v0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->UNSTABLE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;-><init>(ILcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;)V

    return-object p0

    :cond_4
    sget-object p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Allowed;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/Allowed;

    return-object p0

    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
