.class public final Lcom/android/settings/notification/TouchSoundStorage;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyValueStoreDelegate;


# instance fields
.field public context:Landroid/content/Context;

.field public coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

.field public job:Lkotlinx/coroutines/StandaloneCoroutine;

.field public keyValueStoreDelegate:Lcom/android/settingslib/datastore/SettingsSystemStore;


# direct methods
.method public static synthetic getJob$applications__sources__apps__SecSettings__android_common__SecSettings_core$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getKeyValueStoreDelegate()Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/notification/TouchSoundStorage;->keyValueStoreDelegate:Lcom/android/settingslib/datastore/SettingsSystemStore;

    return-object p0
.end method

.method public final setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3}, Lcom/android/settingslib/datastore/KeyValueStoreDelegate;->setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p3}, Lcom/android/settingslib/datastore/KeyValueStore;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/notification/TouchSoundStorage;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p2, p0, Lcom/android/settings/notification/TouchSoundStorage;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lcom/android/settings/notification/TouchSoundStorage$setValue$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/android/settings/notification/TouchSoundStorage$setValue$1;-><init>(Lcom/android/settings/notification/TouchSoundStorage;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, p3, v0, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/TouchSoundStorage;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method
