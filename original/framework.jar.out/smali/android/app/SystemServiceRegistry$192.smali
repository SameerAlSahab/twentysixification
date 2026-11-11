.class Landroid/app/SystemServiceRegistry$192;
.super Landroid/app/SystemServiceRegistry$StaticServiceFetcher;
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
        "Landroid/app/SystemServiceRegistry$StaticServiceFetcher<",
        "Landroid/service/chooser/ChooserManager;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 2683
    invoke-direct {p0}, Landroid/app/SystemServiceRegistry$StaticServiceFetcher;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createService()Landroid/service/chooser/ChooserManager;
    .locals 0

    .line 2691
    new-instance p0, Landroid/service/chooser/ChooserManager;

    invoke-direct {p0}, Landroid/service/chooser/ChooserManager;-><init>()V

    return-object p0
.end method

.method public bridge synthetic blacklist createService()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 2683
    invoke-virtual {p0}, Landroid/app/SystemServiceRegistry$192;->createService()Landroid/service/chooser/ChooserManager;

    move-result-object p0

    return-object p0
.end method

.method public blacklist isServiceEnabled(Landroid/app/ContextImpl;)Z
    .locals 0

    .line 2686
    invoke-static {p1}, Landroid/app/SystemServiceRegistry;->-$$Nest$smisChooserManagerSupported(Landroid/app/ContextImpl;)Z

    move-result p0

    return p0
.end method
