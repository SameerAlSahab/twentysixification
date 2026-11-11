.class final Lcom/samsung/android/authenticator/HalService;
.super Ljava/lang/Object;
.source "HalService.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "HS"

.field private static blacklist sService:Lcom/samsung/android/authenticator/XidlHalService;


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method private static blacklist checkNotNullState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 41
    :cond_0
    const-string p0, "can not found service"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static blacklist execute(Lcom/samsung/android/authenticator/TrustedAppAssetType;[B)[B
    .locals 1

    .line 72
    invoke-static {}, Lcom/samsung/android/authenticator/HalService;->getService()Lcom/samsung/android/authenticator/XidlHalService;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/authenticator/HalService;->checkNotNullState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/authenticator/XidlHalService;

    .line 73
    invoke-interface {v0, p0, p1}, Lcom/samsung/android/authenticator/XidlHalService;->execute(Lcom/samsung/android/authenticator/TrustedAppAssetType;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static blacklist execute(Lcom/samsung/android/authenticator/TrustedAppType;[B)[B
    .locals 1

    .line 67
    invoke-static {}, Lcom/samsung/android/authenticator/HalService;->getService()Lcom/samsung/android/authenticator/XidlHalService;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/authenticator/HalService;->checkNotNullState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/authenticator/XidlHalService;

    .line 68
    invoke-interface {v0, p0, p1}, Lcom/samsung/android/authenticator/XidlHalService;->execute(Lcom/samsung/android/authenticator/TrustedAppType;[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized blacklist getService()Lcom/samsung/android/authenticator/XidlHalService;
    .locals 2

    const-class v0, Lcom/samsung/android/authenticator/HalService;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/samsung/android/authenticator/HalService;->sService:Lcom/samsung/android/authenticator/XidlHalService;

    if-nez v1, :cond_0

    .line 34
    invoke-static {}, Lcom/samsung/android/authenticator/XidlHalService;->makeHalService()Lcom/samsung/android/authenticator/XidlHalService;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/authenticator/HalService;->sService:Lcom/samsung/android/authenticator/XidlHalService;

    .line 36
    :cond_0
    sget-object v1, Lcom/samsung/android/authenticator/HalService;->sService:Lcom/samsung/android/authenticator/XidlHalService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static blacklist load(Lcom/samsung/android/authenticator/TrustedAppAssetType;Landroid/os/ParcelFileDescriptor;JJ)Z
    .locals 8

    .line 52
    invoke-static {}, Lcom/samsung/android/authenticator/HalService;->getService()Lcom/samsung/android/authenticator/XidlHalService;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/authenticator/HalService;->checkNotNullState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/authenticator/XidlHalService;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 53
    invoke-interface/range {v1 .. v7}, Lcom/samsung/android/authenticator/XidlHalService;->load(Lcom/samsung/android/authenticator/TrustedAppAssetType;Landroid/os/ParcelFileDescriptor;JJ)Z

    move-result p0

    return p0
.end method

.method public static blacklist load(Lcom/samsung/android/authenticator/TrustedAppType;Landroid/os/ParcelFileDescriptor;JJ)Z
    .locals 8

    .line 47
    invoke-static {}, Lcom/samsung/android/authenticator/HalService;->getService()Lcom/samsung/android/authenticator/XidlHalService;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/authenticator/HalService;->checkNotNullState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/authenticator/XidlHalService;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 48
    invoke-interface/range {v1 .. v7}, Lcom/samsung/android/authenticator/XidlHalService;->load(Lcom/samsung/android/authenticator/TrustedAppType;Landroid/os/ParcelFileDescriptor;JJ)Z

    move-result p0

    return p0
.end method

.method public static blacklist unload(Lcom/samsung/android/authenticator/TrustedAppAssetType;)Z
    .locals 1

    .line 62
    invoke-static {}, Lcom/samsung/android/authenticator/HalService;->getService()Lcom/samsung/android/authenticator/XidlHalService;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/authenticator/HalService;->checkNotNullState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/authenticator/XidlHalService;

    .line 63
    invoke-interface {v0, p0}, Lcom/samsung/android/authenticator/XidlHalService;->unload(Lcom/samsung/android/authenticator/TrustedAppAssetType;)Z

    move-result p0

    return p0
.end method

.method public static blacklist unload(Lcom/samsung/android/authenticator/TrustedAppType;)Z
    .locals 1

    .line 57
    invoke-static {}, Lcom/samsung/android/authenticator/HalService;->getService()Lcom/samsung/android/authenticator/XidlHalService;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/authenticator/HalService;->checkNotNullState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/authenticator/XidlHalService;

    .line 58
    invoke-interface {v0, p0}, Lcom/samsung/android/authenticator/XidlHalService;->unload(Lcom/samsung/android/authenticator/TrustedAppType;)Z

    move-result p0

    return p0
.end method
