.class final Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$3$3$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;",
        "isChecked",
        ""
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
.field public synthetic L$0:Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

.field public synthetic Z$0:Z

.field label:I

.field public final synthetic this$0:Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst;


# direct methods
.method public constructor <init>(Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$3$3$2;->this$0:Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$3$3$2;

    iget-object p0, p0, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$3$3$2;->this$0:Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst;

    invoke-direct {v0, p0, p3}, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$3$3$2;-><init>(Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$3$3$2;->L$0:Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    iput-boolean p2, v0, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$3$3$2;->Z$0:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$3$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$3$3$2;->L$0:Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    iget-boolean v1, p0, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$3$3$2;->Z$0:Z

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$3$3$2;->label:I

    if-nez v2, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst$3$3$2;->this$0:Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst;

    iget-object p1, v0, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;->context:Landroid/content/Context;

    iget-object v2, v0, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;->parameters:Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    const-string v3, "package"

    invoke-virtual {v2, v3}, Lcom/android/settingslib/metadata/ValidatedKeyParameters;->getRequired(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;->userId:I

    sget v4, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst;->$r8$clinit:I

    invoke-virtual {p0, p1, v3, v2}, Lcom/android/settings/spa/app/catalyst/AppInfoScreenApiFirst;->getCachedAppInfo(Landroid/content/Context;ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;->context:Landroid/content/Context;

    const-class v2, Landroid/app/AppOpsManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AppOpsManager;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    xor-int/lit8 v3, v1, 0x1

    const-string v4, "android:auto_revoke_permissions_if_unused"

    iget v5, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v2, v4, v5, v3}, Landroid/app/AppOpsManager;->setUidMode(Ljava/lang/String;II)V

    if-nez v1, :cond_3

    const-class v1, Landroid/apphibernation/AppHibernationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/apphibernation/AppHibernationManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/apphibernation/AppHibernationManager;->setHibernatingForUser(Ljava/lang/String;Z)V

    :cond_2
    if-eqz v0, :cond_3

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/apphibernation/AppHibernationManager;->setHibernatingGlobally(Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    return-object p1

    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
