.class public Lcom/samsung/android/knox/zt/KnoxZtManager;
.super Ljava/lang/Object;
.source "KnoxZtManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/knox/zt/KnoxZtManager$InstanceHolder;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "KnoxZtManager"


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Lcom/samsung/android/knox/zt/KnoxZtManager-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/knox/zt/KnoxZtManager;-><init>()V

    return-void
.end method

.method public static blacklist getInstance()Lcom/samsung/android/knox/zt/KnoxZtManager;
    .locals 1

    .line 23
    invoke-static {}, Lcom/samsung/android/knox/zt/KnoxZtManager$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/samsung/android/knox/zt/KnoxZtManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public blacklist getService()Lcom/samsung/android/knox/zt/IKnoxZtManager;
    .locals 0

    .line 27
    const-string/jumbo p0, "knoxztinternal"

    .line 28
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/samsung/android/knox/zt/IKnoxZtManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/zt/IKnoxZtManager;

    move-result-object p0

    return-object p0
.end method

.method public blacklist onFrameworkEventOccurred(II)V
    .locals 1

    .line 33
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/knox/zt/KnoxZtManager;->getService()Lcom/samsung/android/knox/zt/IKnoxZtManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/knox/zt/KnoxZtManager;->getService()Lcom/samsung/android/knox/zt/IKnoxZtManager;

    move-result-object p0

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    invoke-interface {p0, p1, p2, v0}, Lcom/samsung/android/knox/zt/IKnoxZtManager;->onFrameworkEventOccurred(IILandroid/os/PersistableBundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 38
    const-string p1, "KnoxZtManager"

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public blacklist onFrameworkEventOccurred(IILandroid/os/PersistableBundle;)V
    .locals 1

    .line 44
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/knox/zt/KnoxZtManager;->getService()Lcom/samsung/android/knox/zt/IKnoxZtManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/knox/zt/KnoxZtManager;->getService()Lcom/samsung/android/knox/zt/IKnoxZtManager;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/knox/zt/IKnoxZtManager;->onFrameworkEventOccurred(IILandroid/os/PersistableBundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 49
    const-string p1, "KnoxZtManager"

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
