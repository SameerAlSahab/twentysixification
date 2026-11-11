.class public final Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFiltersSupportedAppsSummary;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final INSTANCE:Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFiltersSupportedAppsSummary;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFiltersSupportedAppsSummary;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFiltersSupportedAppsSummary;->INSTANCE:Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFiltersSupportedAppsSummary;

    return-void
.end method


# virtual methods
.method public final buildAppsList(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFiltersSupportedAppsSummary$buildAppsList$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFiltersSupportedAppsSummary$buildAppsList$1;

    iget v1, v0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFiltersSupportedAppsSummary$buildAppsList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFiltersSupportedAppsSummary$buildAppsList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFiltersSupportedAppsSummary$buildAppsList$1;

    invoke-direct {v0, p0, p3}, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFiltersSupportedAppsSummary$buildAppsList$1;-><init>(Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFiltersSupportedAppsSummary;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFiltersSupportedAppsSummary$buildAppsList$1;->result:Ljava/lang/Object;

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFiltersSupportedAppsSummary$buildAppsList$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFiltersSupportedAppsSummary$buildAppsList$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;

    iget-object p1, v0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFiltersSupportedAppsSummary$buildAppsList$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/AutoCloseable;

    iget-object p2, v0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFiltersSupportedAppsSummary$buildAppsList$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFiltersSupportedAppsSummary$buildAppsList$1;->L$0:Ljava/lang/Object;

    check-cast p3, Landroid/content/Context;

    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v5

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p0, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;

    invoke-direct {p0, p1}, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;-><init>(Landroid/content/Context;)V

    :try_start_1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object p1, v0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFiltersSupportedAppsSummary$buildAppsList$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFiltersSupportedAppsSummary$buildAppsList$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFiltersSupportedAppsSummary$buildAppsList$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFiltersSupportedAppsSummary$buildAppsList$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFiltersSupportedAppsSummary$buildAppsList$1;->I$0:I

    iput v3, v0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFiltersSupportedAppsSummary$buildAppsList$1;->label:I

    invoke-virtual {p0, v1, v0}, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;->getSupportedApps(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-ne v0, p3, :cond_3

    return-object p3

    :cond_3
    move-object p3, p2

    move-object p2, p0

    move-object p0, v0

    :goto_1
    :try_start_2
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_4

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object p1, p2

    goto/16 :goto_8

    :cond_4
    :goto_2
    check-cast p0, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/settings/supervision/ipc/SupportedApp;

    iget-object v1, v1, Lcom/android/settings/supervision/ipc/SupportedApp;->packageName:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v0, "com.sec.android.app.sbrowser"

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    :try_start_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p0

    move v1, v2

    :cond_8
    if-ge v1, p0, :cond_9

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lcom/android/settings/supervision/ipc/SupportedApp;

    iget-object v3, v3, Lcom/android/settings/supervision/ipc/SupportedApp;->packageName:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_9
    :goto_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p0

    :try_start_5
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_5
    instance-of p1, p0, Lkotlin/Result$Failure;

    if-eqz p1, :cond_a

    move-object p0, v4

    :cond_a
    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_b

    move-object p1, v4

    goto :goto_6

    :cond_b
    new-instance p1, Lcom/android/settings/supervision/ipc/SupportedApp;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v4, v0}, Lcom/android/settings/supervision/ipc/SupportedApp;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    :goto_6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p3, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_7
    invoke-static {p2, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p3

    :catchall_3
    move-exception p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_8
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p2

    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final getSummary(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFiltersSupportedAppsSummary$getSummary$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFiltersSupportedAppsSummary$getSummary$1;

    iget v1, v0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFiltersSupportedAppsSummary$getSummary$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFiltersSupportedAppsSummary$getSummary$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFiltersSupportedAppsSummary$getSummary$1;

    invoke-direct {v0, p0, p3}, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFiltersSupportedAppsSummary$getSummary$1;-><init>(Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFiltersSupportedAppsSummary;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFiltersSupportedAppsSummary$getSummary$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFiltersSupportedAppsSummary$getSummary$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFiltersSupportedAppsSummary$getSummary$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFiltersSupportedAppsSummary$getSummary$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFiltersSupportedAppsSummary$getSummary$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFiltersSupportedAppsSummary$getSummary$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFiltersSupportedAppsSummary$getSummary$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/settings/supervision/webcontentfilters/SecSupervisionWebContentFiltersSupportedAppsSummary;->buildAppsList(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/settings/supervision/ipc/SupportedApp;

    iget-object p3, p3, Lcom/android/settings/supervision/ipc/SupportedApp;->title:Ljava/lang/CharSequence;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_5
    move-object p3, v3

    :goto_3
    if-eqz p3, :cond_4

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_8

    const/4 v1, 0x3

    if-eq p2, v1, :cond_7

    const-string p0, ""

    return-object p0

    :cond_7
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    filled-new-array {p2, p3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f152fcc

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_8
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f152fcb

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
