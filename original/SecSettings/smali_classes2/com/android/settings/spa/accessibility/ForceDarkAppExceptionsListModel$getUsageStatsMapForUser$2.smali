.class final Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel$getUsageStatsMapForUser$2;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u001e\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00040\u00040\u0001*\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "Landroid/app/usage/UsageStats;",
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
.field public final synthetic $userId:I

.field label:I

.field public final synthetic this$0:Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel;


# direct methods
.method public constructor <init>(Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel$getUsageStatsMapForUser$2;->this$0:Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel;

    iput p2, p0, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel$getUsageStatsMapForUser$2;->$userId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel$getUsageStatsMapForUser$2;

    iget-object v0, p0, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel$getUsageStatsMapForUser$2;->this$0:Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel;

    iget p0, p0, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel$getUsageStatsMapForUser$2;->$userId:I

    invoke-direct {p1, v0, p0, p2}, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel$getUsageStatsMapForUser$2;-><init>(Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel$getUsageStatsMapForUser$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel$getUsageStatsMapForUser$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel$getUsageStatsMapForUser$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel$getUsageStatsMapForUser$2;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel$getUsageStatsMapForUser$2;->this$0:Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel;

    iget v0, p0, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel$getUsageStatsMapForUser$2;->$userId:I

    iget-object p1, p1, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "usagestats"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/app/usage/UsageStatsManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x19bfcc00

    sub-long v4, v2, v4

    invoke-virtual {p1, v4, v5, v2, v3}, Landroid/app/usage/UsageStatsManager;->queryAndAggregateUsageStats(JJ)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object p0, p0, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel$getUsageStatsMapForUser$2;->this$0:Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel;

    new-instance p1, Lkotlin/collections/builders/SetBuilder;

    invoke-direct {p1}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel;->context:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.HOME"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v3, 0x10000

    invoke-virtual {p0, v2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p0, :cond_0

    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Lkotlin/collections/builders/SetBuilder;->build()Lkotlin/collections/builders/SetBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/collections/builders/SetBuilder;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object p1, p0

    check-cast p1, Lkotlin/collections/builders/MapBuilder$KeysItr;

    invoke-virtual {p1}, Lkotlin/collections/builders/MapBuilder$KeysItr;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Lkotlin/collections/builders/MapBuilder$KeysItr;

    invoke-virtual {p1}, Lkotlin/collections/builders/MapBuilder$KeysItr;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v1
.end method
