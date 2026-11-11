.class public Lcom/samsung/android/telecom/SamsungTelecomFrameworkInitializer;
.super Ljava/lang/Object;
.source "SamsungTelecomFrameworkInitializer.java"


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist createTelecomManager(Landroid/content/Context;)Lcom/samsung/android/telecom/SemTelecomManager;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    new-instance v0, Lcom/samsung/android/telecom/SemTelecomManager;

    invoke-direct {v0, p0}, Lcom/samsung/android/telecom/SemTelecomManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic blacklist lambda$registerServiceWrapper$0(Landroid/content/Context;)Lcom/samsung/android/telecom/SemTelecomManager;
    .locals 1

    .line 23
    new-instance v0, Lcom/samsung/android/telecom/SemTelecomManager;

    invoke-direct {v0, p0}, Lcom/samsung/android/telecom/SemTelecomManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static blacklist registerServiceWrapper()V
    .locals 3

    .line 18
    invoke-static {}, Lcom/samsung/android/telecom/SemTelecomManager;->hasSamsungTelecomSystemFeature()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    const-class v0, Lcom/samsung/android/telecom/SemTelecomManager;

    new-instance v1, Lcom/samsung/android/telecom/SamsungTelecomFrameworkInitializer$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/samsung/android/telecom/SamsungTelecomFrameworkInitializer$$ExternalSyntheticLambda0;-><init>()V

    const-string/jumbo v2, "samsung_telecom"

    invoke-static {v2, v0, v1}, Landroid/app/SystemServiceRegistry;->registerContextAwareService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ContextAwareServiceProducerWithoutBinder;)V

    return-void
.end method

.method public static blacklist telecomMainlineApi()Z
    .locals 1

    .line 28
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/Flags;->telecomMainlineApi()Z

    move-result v0

    return v0
.end method
