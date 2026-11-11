.class public Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteTileService;
.super Landroid/service/quicksettings/TileService;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R(\u0010\n\u001a\u00020\t8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008\n\u0010\u000b\u0012\u0004\u0008\u0010\u0010\u0003\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteTileService;",
        "Landroid/service/quicksettings/TileService;",
        "<init>",
        "()V",
        "Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStatus;",
        "status",
        "",
        "updateTile",
        "(Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStatus;)V",
        "Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteTilePromptUtils;",
        "satelliteTilePromptUtils",
        "Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteTilePromptUtils;",
        "getSatelliteTilePromptUtils$applications__sources__apps__SecSettings__android_common__SecSettings_core",
        "()Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteTilePromptUtils;",
        "setSatelliteTilePromptUtils$applications__sources__apps__SecSettings__android_common__SecSettings_core",
        "(Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteTilePromptUtils;)V",
        "getSatelliteTilePromptUtils$applications__sources__apps__SecSettings__android_common__SecSettings_core$annotations",
        "applications__sources__apps__SecSettings__android_common__SecSettings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final satelliteTilePromptUtils:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteTilePromptUtils;

.field public final scope:Lkotlinx/coroutines/internal/ContextScope;

.field public updateJob:Lkotlinx/coroutines/StandaloneCoroutine;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    new-instance v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteTilePromptUtils;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteTileService;->satelliteTilePromptUtils:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteTilePromptUtils;

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteTileService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static synthetic getSatelliteTilePromptUtils$applications__sources__apps__SecSettings__android_common__SecSettings_core$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 1

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onClick()V

    new-instance v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteTileService$onClick$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteTileService$onClick$1;->this$0:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteTileService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Landroid/service/quicksettings/TileService;->unlockAndRun(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onDestroy()V

    iget-object p0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteTileService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final onStartListening()V
    .locals 4

    const-string v0, "SatelliteTileService"

    const-string v1, "onStartListening"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStartListening()V

    sget-object v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;->Companion:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$Companion;

    invoke-virtual {v0, p0}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$Companion;->getInstance(Landroid/content/Context;)Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteTileService;->updateJob:Lkotlinx/coroutines/StandaloneCoroutine;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteTileService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteTileService$onStartListening$1;

    invoke-direct {v3, v0, p0, v2}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteTileService$onStartListening$1;-><init>(Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository;Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteTileService;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v3, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteTileService;->updateJob:Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method

.method public final onStopListening()V
    .locals 2

    const-string v0, "SatelliteTileService"

    const-string v1, "onStopListening"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStopListening()V

    iget-object p0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteTileService;->updateJob:Lkotlinx/coroutines/StandaloneCoroutine;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onTileAdded()V
    .locals 4

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onTileAdded()V

    sget-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getMetricsFeatureProvider()Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;

    move-result-object v0

    const/16 v1, 0x858

    const/4 v2, 0x0

    new-array v3, v2, [Landroid/util/Pair;

    invoke-virtual {v0, p0, v1, v3}, Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    iget-object v0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteTileService;->satelliteTilePromptUtils:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteTilePromptUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SatelliteTilePromptPrefs"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "satellite_tile_prompt_count"

    const/4 v1, 0x4

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p0, "SatelliteTilePromptUtils"

    const-string v0, "All prompts marked as shown; no future prompts will be displayed."

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final onTileRemoved()V
    .locals 3

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onTileRemoved()V

    sget-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getMetricsFeatureProvider()Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/util/Pair;

    const/16 v2, 0x859

    invoke-virtual {v0, p0, v2, v1}, Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    return-void

    :cond_0
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final updateTile(Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStatus;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    if-ne p1, v3, :cond_1

    const p1, 0x7f152680

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_2
    const p1, 0x7f15267f

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7f152681

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/service/quicksettings/TileService;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/service/quicksettings/Tile;->getState()I

    move-result v0

    if-ne v0, p1, :cond_5

    invoke-virtual {v2}, Landroid/service/quicksettings/Tile;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    invoke-virtual {v2, p1}, Landroid/service/quicksettings/Tile;->setState(I)V

    invoke-virtual {v2, p0}, Landroid/service/quicksettings/Tile;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/service/quicksettings/Tile;->updateTile()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Updated tile: state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", subtitle="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SatelliteTileService"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
