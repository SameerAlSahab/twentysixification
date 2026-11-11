.class Landroid/app/SystemServiceRegistry$207;
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
        "Lcom/samsung/android/net/ExtendedEthernetManager;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 2880
    invoke-direct {p0}, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createService(Landroid/app/ContextImpl;)Lcom/samsung/android/net/ExtendedEthernetManager;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 2883
    const-string p0, "extendedethernetservice"

    .line 2884
    invoke-static {p0}, Landroid/os/ServiceManager;->getServiceOrThrow(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    .line 2883
    invoke-static {p0}, Lcom/samsung/android/net/IExtendedEthernetManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/net/IExtendedEthernetManager;

    move-result-object p0

    .line 2885
    new-instance p1, Lcom/samsung/android/net/ExtendedEthernetManager;

    invoke-direct {p1, p0}, Lcom/samsung/android/net/ExtendedEthernetManager;-><init>(Lcom/samsung/android/net/IExtendedEthernetManager;)V

    return-object p1
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

    .line 2880
    invoke-virtual {p0, p1}, Landroid/app/SystemServiceRegistry$207;->createService(Landroid/app/ContextImpl;)Lcom/samsung/android/net/ExtendedEthernetManager;

    move-result-object p0

    return-object p0
.end method
