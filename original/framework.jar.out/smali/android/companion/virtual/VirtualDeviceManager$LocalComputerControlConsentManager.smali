.class Landroid/companion/virtual/VirtualDeviceManager$LocalComputerControlConsentManager;
.super Ljava/lang/Object;
.source "VirtualDeviceManager.java"

# interfaces
.implements Landroid/companion/virtual/computercontrol/ComputerControlConsentManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/virtual/VirtualDeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LocalComputerControlConsentManager"
.end annotation


# instance fields
.field private final blacklist mConsentManager:Landroid/companion/virtual/computercontrol/IComputerControlConsentManager;


# direct methods
.method private constructor blacklist <init>(Landroid/companion/virtual/computercontrol/IComputerControlConsentManager;)V
    .locals 0

    .line 1830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1831
    iput-object p1, p0, Landroid/companion/virtual/VirtualDeviceManager$LocalComputerControlConsentManager;->mConsentManager:Landroid/companion/virtual/computercontrol/IComputerControlConsentManager;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/companion/virtual/computercontrol/IComputerControlConsentManager;Landroid/companion/virtual/VirtualDeviceManager-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/companion/virtual/VirtualDeviceManager$LocalComputerControlConsentManager;-><init>(Landroid/companion/virtual/computercontrol/IComputerControlConsentManager;)V

    return-void
.end method


# virtual methods
.method public blacklist clearAllUserConsents(ILjava/lang/String;)V
    .locals 0

    .line 1868
    :try_start_0
    iget-object p0, p0, Landroid/companion/virtual/VirtualDeviceManager$LocalComputerControlConsentManager;->mConsentManager:Landroid/companion/virtual/computercontrol/IComputerControlConsentManager;

    invoke-interface {p0, p1, p2}, Landroid/companion/virtual/computercontrol/IComputerControlConsentManager;->clearAllUserConsents(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1870
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist getUserConsent(ILjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1856
    :try_start_0
    iget-object p0, p0, Landroid/companion/virtual/VirtualDeviceManager$LocalComputerControlConsentManager;->mConsentManager:Landroid/companion/virtual/computercontrol/IComputerControlConsentManager;

    invoke-interface {p0, p1, p2, p3}, Landroid/companion/virtual/computercontrol/IComputerControlConsentManager;->getUserConsent(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 1859
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist getUserConsents(ILjava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1880
    :try_start_0
    iget-object p0, p0, Landroid/companion/virtual/VirtualDeviceManager$LocalComputerControlConsentManager;->mConsentManager:Landroid/companion/virtual/computercontrol/IComputerControlConsentManager;

    invoke-interface {p0, p1, p2}, Landroid/companion/virtual/computercontrol/IComputerControlConsentManager;->getUserConsents(ILjava/lang/String;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1883
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist setUserConsent(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1840
    :try_start_0
    iget-object p0, p0, Landroid/companion/virtual/VirtualDeviceManager$LocalComputerControlConsentManager;->mConsentManager:Landroid/companion/virtual/computercontrol/IComputerControlConsentManager;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/companion/virtual/computercontrol/IComputerControlConsentManager;->setUserConsent(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1843
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
