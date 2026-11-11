.class public Lcom/android/internal/telecom/DependencyAdapter;
.super Ljava/lang/Object;
.source "DependencyAdapter.java"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist createTelecomManager(Landroid/content/Context;)Landroid/telecom/TelecomManager;
    .locals 1

    .line 35
    new-instance v0, Landroid/telecom/TelecomManager;

    invoke-direct {v0, p0}, Landroid/telecom/TelecomManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static blacklist isMainlineBuildFlagEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist registerServiceWrapper()V
    .locals 0

    .line 40
    invoke-static {}, Landroid/telecom/TelecomFrameworkInitializer;->registerServiceWrapper()V

    return-void
.end method
