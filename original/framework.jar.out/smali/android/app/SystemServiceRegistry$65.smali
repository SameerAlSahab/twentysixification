.class Landroid/app/SystemServiceRegistry$65;
.super Landroid/app/SystemServiceRegistry$CachedServiceFetcher;
.source "SystemServiceRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/app/SystemServiceRegistry;->registerServices()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/SystemServiceRegistry$CachedServiceFetcher<",
        "Lcom/samsung/android/telecom/SemTelecomManager;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 1207
    invoke-direct {p0}, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createService(Landroid/app/ContextImpl;)Lcom/samsung/android/telecom/SemTelecomManager;
    .locals 0

    .line 1210
    invoke-static {p1}, Lcom/samsung/android/telecom/SamsungTelecomFrameworkInitializer;->createTelecomManager(Landroid/content/Context;)Lcom/samsung/android/telecom/SemTelecomManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic blacklist createService(Landroid/app/ContextImpl;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 1207
    invoke-virtual {p0, p1}, Landroid/app/SystemServiceRegistry$65;->createService(Landroid/app/ContextImpl;)Lcom/samsung/android/telecom/SemTelecomManager;

    move-result-object p0

    return-object p0
.end method
