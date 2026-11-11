.class public final Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final context:Landroid/content/Context;

.field public final desktopState$delegate:Lkotlin/Lazy;

.field public final displayManager$delegate:Lkotlin/Lazy;

.field public final handler$delegate:Lkotlin/Lazy;

.field public final windowManager$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->context:Landroid/content/Context;

    new-instance p1, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector$$ExternalSyntheticLambda0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->handler$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector$$ExternalSyntheticLambda1;

    invoke-direct {p1, v0}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, p1, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->displayManager$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector$$ExternalSyntheticLambda1;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, p1, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->desktopState$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector$$ExternalSyntheticLambda0;

    invoke-direct {p1, v0}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->windowManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static isConnectedDisplay(Landroid/view/Display;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/Display;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/view/Display;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/view/Display;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/Display;->getFlags()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "persist.demo.userrotation.package_name"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/Display;->getOwnerPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/Display;->getFlags()I

    move-result p0

    const/high16 v0, 0x4000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static wrapDmDisplay(Landroid/view/Display;Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;Z)Lcom/android/settings/connecteddevice/display/DisplayDevice;
    .locals 11

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/Display;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    invoke-virtual {p0}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/Display;->getUserPreferredDisplayMode()Landroid/view/Display$Mode;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getFlags()I

    move-result v5

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getFlags()I

    move-result v5

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v6, v5

    move v7, v4

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    invoke-virtual {v8}, Landroid/view/Display$Mode;->getModeId()I

    move-result v9

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getParentModeId()I

    move-result v10

    if-ne v9, v10, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_4

    invoke-virtual {p0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v5

    invoke-virtual {v8}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v6

    invoke-virtual {v8}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/view/Display$Mode;->matches(II)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    invoke-virtual {p0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v6, p0

    move v7, v4

    :goto_3
    if-ge v7, v6, :cond_6

    aget-object v9, p0, v7

    invoke-virtual {v9}, Landroid/view/Display$Mode;->getSupportedHdrTypes()[I

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v9, v9

    if-nez v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x1

    :cond_6
    move v9, v4

    move-object v4, v0

    new-instance v0, Lcom/android/settings/connecteddevice/display/DisplayDevice;

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v9}, Lcom/android/settings/connecteddevice/display/DisplayDevice;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/view/Display$Mode;Ljava/util/List;Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;ZIZ)V

    return-object v0
.end method


# virtual methods
.method public final freezeDisplayRotation(II)Z
    .locals 2

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->windowManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/IWindowManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-string v1, "SelectedDisplayPreferenceFragment"

    invoke-interface {p0, p1, p2, v1}, Landroid/view/IWindowManager;->freezeDisplayRotation(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Error while freezing user rotation of display "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConnectedDisplayInjector"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public final getDisplay(I)Lcom/android/settings/connecteddevice/display/DisplayDevice;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->isConnectedDisplay(Landroid/view/Display;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;->UNKNOWN:Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->wrapDmDisplay(Landroid/view/Display;Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;Z)Lcom/android/settings/connecteddevice/display/DisplayDevice;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDisplayManager()Landroid/hardware/display/DisplayManager;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->displayManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    return-object p0
.end method

.method public final getDisplayUserRotation(I)I
    .locals 3

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->windowManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/IWindowManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/view/IWindowManager;->getDisplayUserRotation(I)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error getting user rotation of display "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ConnectedDisplayInjector"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public final getDisplays()Ljava/util/List;
    .locals 7

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "android.hardware.display.category.ALL_INCLUDING_DISABLED"

    invoke-virtual {p0, v1}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;->YES:Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;

    goto :goto_2

    :cond_2
    sget-object v5, Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;->NO:Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;

    :goto_2
    invoke-static {v4}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->isConnectedDisplay(Landroid/view/Display;)Z

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->wrapDmDisplay(Landroid/view/Display;Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;Z)Lcom/android/settings/connecteddevice/display/DisplayDevice;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->handler$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method public final registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Z)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    const-wide/16 v0, 0xf

    :goto_0
    move-wide v5, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x7

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->getHandler()Landroid/os/Handler;

    move-result-object v4

    const-wide/16 v7, 0x2

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;JJ)V

    :cond_1
    return-void
.end method

.method public final unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :cond_0
    return-void
.end method
