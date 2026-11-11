.class public final Lcom/android/internal/ravenwood/RavenwoodHelperBridge;
.super Ljava/lang/Object;
.source "RavenwoodHelperBridge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/ravenwood/RavenwoodHelperBridge$CompatIdsForTest;
    }
.end annotation


# static fields
.field public static final blacklist TAG:Ljava/lang/String; = "RavenwoodHelperBridge"

.field private static blacklist sInstance:Lcom/android/internal/ravenwood/RavenwoodHelperBridge;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/android/internal/ravenwood/RavenwoodHelperBridge;

    invoke-direct {v0}, Lcom/android/internal/ravenwood/RavenwoodHelperBridge;-><init>()V

    sput-object v0, Lcom/android/internal/ravenwood/RavenwoodHelperBridge;->sInstance:Lcom/android/internal/ravenwood/RavenwoodHelperBridge;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist enterMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")J"
        }
    .end annotation

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static blacklist exitMethod(JLjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public static blacklist forExperimentalApiTest()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist getInstance()Lcom/android/internal/ravenwood/RavenwoodHelperBridge;
    .locals 1

    .line 52
    sget-object v0, Lcom/android/internal/ravenwood/RavenwoodHelperBridge;->sInstance:Lcom/android/internal/ravenwood/RavenwoodHelperBridge;

    return-object v0
.end method

.method public static blacklist getStackTrace(Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 1

    .line 146
    new-instance v0, Landroid/app/StackTrace;

    invoke-direct {v0, p0}, Landroid/app/StackTrace;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private blacklist isRunningOnRavenwood$ravenwood()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static blacklist notSupportedOnDevice()Ljava/lang/RuntimeException;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method can only be used on Ravenwood"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public blacklist fromAddress(J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J)TT;"
        }
    .end annotation

    .line 86
    invoke-static {}, Lcom/android/internal/ravenwood/RavenwoodHelperBridge;->notSupportedOnDevice()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist getRavenwoodRuntimePath()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 98
    invoke-static {}, Lcom/android/internal/ravenwood/RavenwoodHelperBridge;->notSupportedOnDevice()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist isRunningOnRavenwood()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
