.class public Lcom/samsung/android/provider/DynamicFeatureManager;
.super Ljava/lang/Object;
.source "DynamicFeatureManager.java"


# instance fields
.field private blacklist TAG:Ljava/lang/String;

.field private blacklist mService:Lcom/samsung/android/provider/IDynamicFeatureManager;


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/android/provider/IDynamicFeatureManager;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, "DynamicFeature_DynamicFeatureManager"

    iput-object v0, p0, Lcom/samsung/android/provider/DynamicFeatureManager;->TAG:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/samsung/android/provider/DynamicFeatureManager;->mService:Lcom/samsung/android/provider/IDynamicFeatureManager;

    return-void
.end method


# virtual methods
.method public varargs blacklist getProperties(Ljava/lang/String;[Ljava/lang/String;)Lcom/samsung/android/provider/SemDynamicFeature$Properties;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/samsung/android/provider/DynamicFeatureManager;->mService:Lcom/samsung/android/provider/IDynamicFeatureManager;

    if-nez v0, :cond_0

    .line 46
    new-instance p0, Lcom/samsung/android/provider/SemDynamicFeature$Properties;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/provider/SemDynamicFeature$Properties;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0

    .line 49
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/provider/IDynamicFeatureManager;->getProperties(Ljava/lang/String;[Ljava/lang/String;)Lcom/samsung/android/provider/SemDynamicFeature$Properties;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    .line 53
    iget-object p0, p0, Lcom/samsung/android/provider/DynamicFeatureManager;->TAG:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    new-instance p0, Lcom/samsung/android/provider/SemDynamicFeature$Properties;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/provider/SemDynamicFeature$Properties;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method
