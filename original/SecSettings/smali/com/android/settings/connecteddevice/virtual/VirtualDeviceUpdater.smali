.class public final Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/companion/virtual/VirtualDeviceManager$VirtualDeviceListener;


# static fields
.field public static final IGNORED_PACKAGES:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field public mCompanionDeviceManager:Landroid/companion/CompanionDeviceManager;

.field public mDeviceListener:Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController;

.field mDevices:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public mPackageManager:Landroid/content/pm/PackageManager;

.field public mVirtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.ambient.streaming"

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;->IGNORED_PACKAGES:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method


# virtual methods
.method public final addOrUpdateDevice(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;->mDevices:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;->mDevices:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;->mAssociationInfo:Landroid/companion/AssociationInfo;

    goto :goto_0

    :cond_1
    const-string v1, "companion:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;->mCompanionDeviceManager:Landroid/companion/CompanionDeviceManager;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/companion/CompanionDeviceManager;->getAllAssociations(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater$$ExternalSyntheticLambda1;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/companion/AssociationInfo;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/companion/AssociationInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v3, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;->IGNORED_PACKAGES:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.android.settings.action.IA_SETTINGS"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    move-object v0, v1

    :cond_6
    :goto_0
    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    new-instance v1, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;->mAssociationInfo:Landroid/companion/AssociationInfo;

    iput-object p2, v1, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;->mPersistentDeviceId:Ljava/lang/String;

    iput p1, v1, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;->mDeviceId:I

    iget-object v0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;->mDevices:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;->mDeviceListener:Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController;

    invoke-virtual {p2, v1}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController;->onDeviceAdded(Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;)V

    move-object v0, v1

    :cond_8
    iget p2, v0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;->mDeviceId:I

    if-eq p2, p1, :cond_9

    iput p1, v0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;->mDeviceId:I

    iget-object p0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;->mDeviceListener:Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController;

    invoke-virtual {p0, v0}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController;->onDeviceChanged(Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final loadDevices()Ljava/util/Collection;
    .locals 5

    iget-object v0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;->mVirtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;

    invoke-virtual {v0}, Landroid/companion/virtual/VirtualDeviceManager;->getAllPersistentDeviceIds()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iget-object v2, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;->mDevices:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;->mDeviceListener:Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController;

    iget-object v4, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;->mDevices:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;

    invoke-virtual {v3, v2}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController;->onDeviceRemoved(Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;)V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;->mVirtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;

    invoke-virtual {v1}, Landroid/companion/virtual/VirtualDeviceManager;->getVirtualDevices()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/companion/virtual/VirtualDevice;

    invoke-virtual {v2}, Landroid/companion/virtual/VirtualDevice;->getPersistentDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/companion/virtual/VirtualDevice;->getDeviceId()I

    move-result v2

    invoke-virtual {p0, v2, v3}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;->addOrUpdateDevice(ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v1}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;->addOrUpdateDevice(ILjava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;->mDevices:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final onVirtualDeviceClosed(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;->loadDevices()Ljava/util/Collection;

    return-void
.end method

.method public final onVirtualDeviceCreated(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;->loadDevices()Ljava/util/Collection;

    return-void
.end method
