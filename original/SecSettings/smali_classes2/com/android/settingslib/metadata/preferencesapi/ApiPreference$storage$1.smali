.class public final Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1;
.super Lcom/android/settingslib/datastore/NoOpKeyedObservable;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyValueStore;


# instance fields
.field public operationContext$delegate:Lkotlin/Lazy;

.field public synthetic this$0:Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;


# virtual methods
.method public final getValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1$getValue$1;

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1;->this$0:Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, p0, v1}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1$getValue$1;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, p1}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1$setValue$1;

    iget-object v2, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1;->this$0:Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v3, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1$setValue$1;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;Ljava/lang/Object;Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method
