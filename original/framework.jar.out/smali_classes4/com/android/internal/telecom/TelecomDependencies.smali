.class public Lcom/android/internal/telecom/TelecomDependencies;
.super Ljava/lang/Object;
.source "TelecomDependencies.java"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist createTelecomManager(Landroid/content/Context;)Landroid/telecom/TelecomManager;
    .locals 0

    .line 42
    invoke-static {p0}, Lcom/android/internal/telecom/DependencyAdapter;->createTelecomManager(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist isMainlineBuildFlagEnabled()Z
    .locals 1

    .line 33
    invoke-static {}, Lcom/android/internal/telecom/DependencyAdapter;->isMainlineBuildFlagEnabled()Z

    move-result v0

    return v0
.end method

.method public static blacklist registerServiceWrapper()V
    .locals 0

    .line 49
    invoke-static {}, Lcom/android/internal/telecom/DependencyAdapter;->registerServiceWrapper()V

    return-void
.end method
