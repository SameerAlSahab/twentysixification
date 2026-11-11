.class public Lcom/android/server/theming/ThemeOverlayHelper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mOverlayManager:Lcom/android/server/om/OverlayManagerService$2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/android/server/om/OverlayManagerService$2;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/om/OverlayManagerService$2;

    iput-object v0, p0, Lcom/android/server/theming/ThemeOverlayHelper;->mOverlayManager:Lcom/android/server/om/OverlayManagerService$2;

    return-void
.end method

.method public static assignColorsToOverlay(Landroid/content/om/FabricatedOverlay;Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "android:color/system_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "_light"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public applyCurrentStateOverlays(Lcom/android/server/theming/ThemeStatePair$OverlaySnapshot;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p3, :cond_0

    throw p0

    :cond_0
    throw p0
.end method

.method public cleanupLegacyOverlays(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Landroid/content/om/OverlayManagerTransaction$Builder;

    invoke-direct {v0}, Landroid/content/om/OverlayManagerTransaction$Builder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lcom/android/server/theming/ThemeOverlayHelper;->mOverlayManager:Lcom/android/server/om/OverlayManagerService$2;

    const-string/jumbo v5, "ThemeOverlayHelper"

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v6, "\\|"

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2

    const-string v4, "Invalid legacy overlay format: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    new-instance v7, Landroid/content/om/OverlayIdentifier;

    aget-object v8, v6, v1

    const/4 v9, 0x1

    aget-object v6, v6, v9

    invoke-direct {v7, v8, v6}, Landroid/content/om/OverlayIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {v4, v7, v6}, Lcom/android/server/om/OverlayManagerService$2;->getOverlayInfo(Landroid/content/om/OverlayIdentifier;Landroid/os/UserHandle;)Landroid/content/om/OverlayInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v2, "Cleaning up legacy overlay: "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v7}, Landroid/content/om/OverlayManagerTransaction$Builder;->unregisterFabricatedOverlay(Landroid/content/om/OverlayIdentifier;)Landroid/content/om/OverlayManagerTransaction$Builder;

    move v2, v9

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroid/content/om/OverlayManagerTransaction$Builder;->build()Landroid/content/om/OverlayManagerTransaction;

    move-result-object p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, v4, Lcom/android/server/om/OverlayManagerService$2;->this$0:Lcom/android/server/om/OverlayManagerService;

    iget-object p1, p1, Lcom/android/server/om/OverlayManagerService;->mService:Lcom/android/server/om/OverlayManagerService$1;

    invoke-static {p1}, Landroid/content/om/IOverlayManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/om/IOverlayManager;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/content/om/IOverlayManager;->commit(Landroid/content/om/OverlayManagerTransaction;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception p0

    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to cleanup legacy overlays (this is likely harmless): "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    return-void
.end method

.method public createDynamicOverlay(Lcom/android/systemui/monet/ColorScheme;Lcom/android/systemui/monet/ColorScheme;I)Landroid/content/om/FabricatedOverlay;
    .locals 17

    new-instance v0, Landroid/content/om/FabricatedOverlay$Builder;

    const-string/jumbo v1, "dynamic_"

    move/from16 v2, p3

    invoke-static {v2, v1}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "android"

    invoke-direct {v0, v2, v1, v2}, Landroid/content/om/FabricatedOverlay$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/om/FabricatedOverlay$Builder;->build()Landroid/content/om/FabricatedOverlay;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/util/Pair;

    new-instance v3, Landroid/util/Pair;

    new-instance v4, Lcom/android/systemui/monet/DynamicColors$$ExternalSyntheticLambda0;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lcom/android/systemui/monet/DynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    const-string/jumbo v6, "neutral1"

    invoke-direct {v3, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Landroid/util/Pair;

    new-instance v6, Lcom/android/systemui/monet/DynamicColors$$ExternalSyntheticLambda0;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Lcom/android/systemui/monet/DynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    const-string/jumbo v8, "neutral2"

    invoke-direct {v3, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v3, v2, v6

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/monet/DynamicColors$$ExternalSyntheticLambda0;

    const/4 v8, 0x6

    invoke-direct {v3, v8}, Lcom/android/systemui/monet/DynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v2}, Lcom/android/server/theming/ThemeOverlayHelper;->assignColorsToOverlay(Landroid/content/om/FabricatedOverlay;Ljava/util/List;)V

    new-array v2, v5, [Landroid/util/Pair;

    new-instance v3, Landroid/util/Pair;

    new-instance v9, Lcom/android/systemui/monet/DynamicColors$$ExternalSyntheticLambda0;

    invoke-direct {v9, v4}, Lcom/android/systemui/monet/DynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    const-string/jumbo v10, "accent1"

    invoke-direct {v3, v10, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v4

    new-instance v3, Landroid/util/Pair;

    new-instance v9, Lcom/android/systemui/monet/DynamicColors$$ExternalSyntheticLambda0;

    invoke-direct {v9, v6}, Lcom/android/systemui/monet/DynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    const-string/jumbo v10, "accent2"

    invoke-direct {v3, v10, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v6

    new-instance v3, Landroid/util/Pair;

    new-instance v9, Lcom/android/systemui/monet/DynamicColors$$ExternalSyntheticLambda0;

    invoke-direct {v9, v1}, Lcom/android/systemui/monet/DynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    const-string/jumbo v10, "accent3"

    invoke-direct {v3, v10, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/monet/DynamicColors$$ExternalSyntheticLambda0;

    invoke-direct {v3, v8}, Lcom/android/systemui/monet/DynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v2}, Lcom/android/server/theming/ThemeOverlayHelper;->assignColorsToOverlay(Landroid/content/om/FabricatedOverlay;Ljava/util/List;)V

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->allDynamicColors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/monet/DynamicColors$$ExternalSyntheticLambda3;

    invoke-direct {v3, v4}, Lcom/android/systemui/monet/DynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/android/systemui/monet/DynamicColors;->generateSysUINames(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/server/theming/ThemeOverlayHelper;->assignColorsToOverlay(Landroid/content/om/FabricatedOverlay;Ljava/util/List;)V

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->allDynamicColors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/monet/DynamicColors$$ExternalSyntheticLambda3;

    invoke-direct {v3, v6}, Lcom/android/systemui/monet/DynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/android/systemui/monet/DynamicColors;->generateSysUINames(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/server/theming/ThemeOverlayHelper;->assignColorsToOverlay(Landroid/content/om/FabricatedOverlay;Ljava/util/List;)V

    new-instance v2, Lcom/android/systemui/monet/CustomDynamicColors;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/android/systemui/monet/CustomDynamicColors;->mMdc:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    const/16 v3, 0x1b

    new-array v3, v3, [Ljava/util/function/Supplier;

    new-instance v9, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    invoke-direct {v9, v4}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v2, v9, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object v9, v3, v4

    new-instance v4, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v2, v4, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object v4, v3, v6

    new-instance v4, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    const/16 v9, 0xa

    invoke-direct {v4, v9}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v2, v4, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object v4, v3, v1

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    const/16 v4, 0xc

    invoke-direct {v1, v4}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v2, v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object v1, v3, v5

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    const/16 v10, 0xd

    invoke-direct {v1, v10}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v2, v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object v1, v3, v7

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    const/16 v11, 0xe

    invoke-direct {v1, v11}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v2, v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v12, 0x5

    aput-object v1, v3, v12

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    const/16 v13, 0xf

    invoke-direct {v1, v13}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v2, v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object v1, v3, v8

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    const/16 v14, 0x10

    invoke-direct {v1, v14}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v2, v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v15, 0x7

    aput-object v1, v3, v15

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    move/from16 p0, v4

    const/16 v4, 0x11

    invoke-direct {v1, v4}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v2, v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move/from16 p1, v4

    const/16 v4, 0x8

    aput-object v1, v3, v4

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    move/from16 p2, v9

    const/16 v9, 0x12

    invoke-direct {v1, v9}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v2, v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move/from16 p3, v9

    const/16 v9, 0x9

    aput-object v1, v3, v9

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    move/from16 v16, v10

    const/16 v10, 0xb

    invoke-direct {v1, v10}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v2, v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object v1, v3, p2

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    move/from16 p2, v10

    const/16 v10, 0x13

    invoke-direct {v1, v10}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v2, v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object v1, v3, p2

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    move/from16 p2, v10

    const/16 v10, 0x14

    invoke-direct {v1, v10}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v2, v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object v1, v3, p0

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    move/from16 p0, v10

    const/16 v10, 0x15

    invoke-direct {v1, v10}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v2, v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object v1, v3, v16

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    move/from16 v16, v10

    const/16 v10, 0x16

    invoke-direct {v1, v10}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v2, v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object v1, v3, v11

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    const/16 v10, 0x17

    invoke-direct {v1, v10}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v2, v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object v1, v3, v13

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    const/16 v10, 0x18

    invoke-direct {v1, v10}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v2, v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object v1, v3, v14

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    const/16 v10, 0x19

    invoke-direct {v1, v10}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v2, v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object v1, v3, p1

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    const/16 v10, 0x1a

    invoke-direct {v1, v10}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v2, v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object v1, v3, p3

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    invoke-direct {v1, v6}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v2, v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object v1, v3, p2

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    invoke-direct {v1, v5}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v2, v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object v1, v3, p0

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    invoke-direct {v1, v7}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v2, v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object v1, v3, v16

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    invoke-direct {v1, v12}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v2, v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v5, 0x16

    aput-object v1, v3, v5

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    invoke-direct {v1, v8}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v2, v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v5, 0x17

    aput-object v1, v3, v5

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    invoke-direct {v1, v15}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v2, v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v5, 0x18

    aput-object v1, v3, v5

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    invoke-direct {v1, v4}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v2, v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v4, 0x19

    aput-object v1, v3, v4

    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    invoke-direct {v1, v9}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v2, v1, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v2, 0x1a

    aput-object v1, v3, v2

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lcom/android/systemui/monet/DynamicColors;->generateSysUINames(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/theming/ThemeOverlayHelper;->assignColorsToOverlay(Landroid/content/om/FabricatedOverlay;Ljava/util/List;)V

    return-object v0
.end method

.method public isColorSchemeApplied(Landroid/content/Context;ILcom/android/systemui/monet/ColorScheme;Lcom/android/systemui/monet/ColorScheme;)Z
    .locals 0

    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x1060503

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    throw p0

    :catch_0
    return p2
.end method

.method public isOverlayRegistered(I)Z
    .locals 3

    new-instance v0, Landroid/content/om/OverlayIdentifier;

    const-string/jumbo v1, "dynamic_"

    invoke-static {p1, v1}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "android"

    invoke-direct {v0, v2, v1}, Landroid/content/om/OverlayIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/theming/ThemeOverlayHelper;->mOverlayManager:Lcom/android/server/om/OverlayManagerService$2;

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/server/om/OverlayManagerService$2;->getOverlayInfo(Landroid/content/om/OverlayIdentifier;Landroid/os/UserHandle;)Landroid/content/om/OverlayInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
