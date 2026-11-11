.class final Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$3$2$1;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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

.field L$1:Ljava/lang/Object;

.field label:I

.field public final synthetic this$0:Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst;


# direct methods
.method public constructor <init>(Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$3$2$1;->this$0:Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$3$2$1;

    iget-object p0, p0, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$3$2$1;->this$0:Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$3$2$1;-><init>(Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$3$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$3$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$3$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$3$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$3$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$3$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$3$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/content/pm/ApplicationInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$3$2$1;->this$0:Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst;

    iget-object v2, v0, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;->context:Landroid/content/Context;

    iget-object v4, v0, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;->parameters:Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    const-string v5, "package"

    invoke-virtual {v4, v5}, Lcom/android/settingslib/metadata/ValidatedKeyParameters;->getRequired(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;->userId:I

    sget v6, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst;->$r8$clinit:I

    invoke-virtual {p1, v2, v5, v4}, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst;->getCachedAppInfo(Landroid/content/Context;ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    iget-object v2, p0, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$3$2$1;->this$0:Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst;

    iget-object v4, v0, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;->context:Landroid/content/Context;

    iput-object v0, p0, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$3$2$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$3$2$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$3$2$1;->label:I

    invoke-static {v2, v4, p1, p0}, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst;->access$isHibernationEligibleCached(Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst;Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    iget-object p1, v0, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;->context:Landroid/content/Context;

    sget v0, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst;->$r8$clinit:I

    const-class v0, Landroid/app/AppOpsManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AppOpsManager;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v4, "android:auto_revoke_permissions_if_unused"

    invoke-virtual {p1, v4, v0, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    goto :goto_1

    :cond_5
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 p1, 0x1d

    if-gt p0, p1, :cond_7

    :cond_6
    :goto_1
    move v3, v1

    :cond_7
    move v1, v3

    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
