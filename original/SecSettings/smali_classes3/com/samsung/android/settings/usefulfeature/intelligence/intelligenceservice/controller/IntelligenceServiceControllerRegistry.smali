.class public abstract Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/controller/IntelligenceServiceControllerRegistry;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final getControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/controller/AudioEraserGalaxyAIController;

    const-string v1, "key_audio_eraser"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/controller/AudioEraserGalaxyAIController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/controller/NowNudgesGalaxyAIController;

    const-string v2, "key_smart_suggestions_nudge"

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/controller/NowNudgesGalaxyAIController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/controller/DocumentScanGalaxyAIController;

    const-string v3, "key_document_scan"

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/controller/DocumentScanGalaxyAIController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/controller/NotificationIntelligenceAIController;

    const-string v4, "key_ai_notification_settings"

    invoke-direct {v3, p0, v4}, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/controller/NotificationIntelligenceAIController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/settings/usefulfeature/intelligence/GalaxyAIBaseController;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getGalaxyControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/controller/IntelligenceServiceControllerRegistry;->getControllers(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/samsung/android/settings/usefulfeature/intelligence/GalaxyAIBaseController;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
