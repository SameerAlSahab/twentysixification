.class public abstract Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceOverrideManager;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final preferenceMap:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceOverrideManager;->preferenceMap:Ljava/util/Map;

    return-void
.end method

.method public static ensure(Ljava/lang/String;)Lcom/samsung/android/settings/usefulfeature/intelligence/PreferenceInfo;
    .locals 3

    sget-object v0, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceOverrideManager;->preferenceMap:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/settings/usefulfeature/intelligence/PreferenceInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/samsung/android/settings/usefulfeature/intelligence/PreferenceInfo;->aiSupportedMode:Ljava/lang/String;

    iput-object v2, v1, Lcom/samsung/android/settings/usefulfeature/intelligence/PreferenceInfo;->onlineAiFeatures:[Ljava/lang/String;

    iput-object v2, v1, Lcom/samsung/android/settings/usefulfeature/intelligence/PreferenceInfo;->offlineAiFeatures:[Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lcom/samsung/android/settings/usefulfeature/intelligence/PreferenceInfo;

    return-object v1
.end method
