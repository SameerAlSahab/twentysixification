.class public final Lcom/android/settingslib/utils/applications/PackageObservable$broadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settingslib/utils/applications/PackageObservable;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/utils/applications/PackageObservable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/utils/applications/PackageObservable$broadcastReceiver$1;->this$0:Lcom/android/settingslib/utils/applications/PackageObservable;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0xa480416

    if-eq v1, v2, :cond_4

    const v2, 0x1f50b9c2

    if-eq v1, v2, :cond_2

    const v2, 0x5c1076e2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v0

    goto :goto_1

    :cond_4
    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x2

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    :cond_7
    const-string p2, ""

    :cond_8
    iget-object v1, p0, Lcom/android/settingslib/utils/applications/PackageObservable$broadcastReceiver$1;->this$0:Lcom/android/settingslib/utils/applications/PackageObservable;

    iget-wide v2, v1, Lcom/android/settingslib/utils/applications/PackageObservable;->debounceTimeoutMs:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_b

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/android/settingslib/utils/applications/PackageObservable$broadcastReceiver$1;->this$0:Lcom/android/settingslib/utils/applications/PackageObservable;

    iget-object v1, v1, Lcom/android/settingslib/utils/applications/PackageObservable;->pendingChanges:Landroidx/collection/MutableObjectIntMap;

    invoke-virtual {v1}, Landroidx/collection/MutableObjectIntMap;->clear()V

    :cond_9
    iget-object v1, p0, Lcom/android/settingslib/utils/applications/PackageObservable$broadcastReceiver$1;->this$0:Lcom/android/settingslib/utils/applications/PackageObservable;

    iget-object v1, v1, Lcom/android/settingslib/utils/applications/PackageObservable;->pendingChanges:Landroidx/collection/MutableObjectIntMap;

    invoke-virtual {v1, p1, p2}, Landroidx/collection/MutableObjectIntMap;->set(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settingslib/utils/applications/PackageObservable$broadcastReceiver$1;->this$0:Lcom/android/settingslib/utils/applications/PackageObservable;

    iget-object p1, p1, Lcom/android/settingslib/utils/applications/PackageObservable;->task:Lkotlinx/coroutines/StandaloneCoroutine;

    const/4 p2, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iget-object p1, p0, Lcom/android/settingslib/utils/applications/PackageObservable$broadcastReceiver$1;->this$0:Lcom/android/settingslib/utils/applications/PackageObservable;

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Lcom/android/settingslib/utils/applications/PackageObservable$broadcastReceiver$1$onReceive$1;

    iget-object p0, p0, Lcom/android/settingslib/utils/applications/PackageObservable$broadcastReceiver$1;->this$0:Lcom/android/settingslib/utils/applications/PackageObservable;

    invoke-direct {v2, p0, p2}, Lcom/android/settingslib/utils/applications/PackageObservable$broadcastReceiver$1$onReceive$1;-><init>(Lcom/android/settingslib/utils/applications/PackageObservable;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object p0

    iput-object p0, p1, Lcom/android/settingslib/utils/applications/PackageObservable;->task:Lkotlinx/coroutines/StandaloneCoroutine;

    return-void

    :cond_b
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_c

    invoke-virtual {v1, p1}, Lcom/android/settingslib/datastore/KeyedDataObservable;->notifyChange(I)V

    return-void

    :cond_c
    invoke-virtual {v1, p1, p2}, Lcom/android/settingslib/datastore/KeyedDataObservable;->notifyChange(ILjava/lang/Object;)V

    return-void
.end method
