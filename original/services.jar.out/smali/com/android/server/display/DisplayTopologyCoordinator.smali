.class public Lcom/android/server/display/DisplayTopologyCoordinator;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mDisplayIdToUniqueIdMapping:Landroid/util/SparseArray;

.field public final mDisplayInfoProvider:Lcom/android/server/display/DisplayManagerService$DisplayInfoProvider;

.field public final mDisplayTopologyRequestLog:Ljava/util/ArrayList;

.field public final mIsExtendedDisplayAllowed:Ljava/util/function/BooleanSupplier;

.field public final mOnTopologyChangedCallback:Ljava/util/function/Consumer;

.field public final mShouldIncludeDefaultDisplayInTopology:Ljava/util/function/BooleanSupplier;

.field public final mSimpleDateFormat:Ljava/text/SimpleDateFormat;

.field public final mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

.field public mTopology:Landroid/hardware/display/DisplayTopology;

.field public final mTopologyChangeExecutor:Ljava/util/concurrent/Executor;

.field public final mTopologySavedCallback:Ljava/lang/Runnable;

.field public final mTopologyStore:Lcom/android/server/display/DisplayTopologyXmlStore;

.field public final mUniqueIdToDisplayIdMapping:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/android/server/display/DisplayTopologyCoordinator$Injector;Ljava/util/function/BooleanSupplier;Ljava/util/function/BooleanSupplier;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;Lcom/android/server/display/DisplayManagerService$SyncRoot;Ljava/lang/Runnable;Lcom/android/server/display/feature/DisplayManagerFlags;Lcom/android/server/display/DisplayManagerService$DisplayInfoProvider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/display/DisplayTopologyCoordinator$Injector;",
            "Ljava/util/function/BooleanSupplier;",
            "Ljava/util/function/BooleanSupplier;",
            "Ljava/util/function/Consumer<",
            "Landroid/util/Pair<",
            "Landroid/hardware/display/DisplayTopology;",
            "Landroid/hardware/display/DisplayTopologyGraph;",
            ">;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/server/display/DisplayManagerService$SyncRoot;",
            "Ljava/lang/Runnable;",
            "Lcom/android/server/display/feature/DisplayManagerFlags;",
            "Lcom/android/server/display/DisplayManagerService$DisplayInfoProvider;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p8, Ljava/util/HashMap;

    invoke-direct {p8}, Ljava/util/HashMap;-><init>()V

    iput-object p8, p0, Lcom/android/server/display/DisplayTopologyCoordinator;->mUniqueIdToDisplayIdMapping:Ljava/util/Map;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/DisplayTopologyCoordinator;->mDisplayIdToUniqueIdMapping:Landroid/util/SparseArray;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/server/display/DisplayTopologyCoordinator;->mSimpleDateFormat:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/display/DisplayTopologyCoordinator;->mDisplayTopologyRequestLog:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/hardware/display/DisplayTopology;

    invoke-direct {p1}, Landroid/hardware/display/DisplayTopology;-><init>()V

    iput-object p1, p0, Lcom/android/server/display/DisplayTopologyCoordinator;->mTopology:Landroid/hardware/display/DisplayTopology;

    iput-object p2, p0, Lcom/android/server/display/DisplayTopologyCoordinator;->mIsExtendedDisplayAllowed:Ljava/util/function/BooleanSupplier;

    iput-object p3, p0, Lcom/android/server/display/DisplayTopologyCoordinator;->mShouldIncludeDefaultDisplayInTopology:Ljava/util/function/BooleanSupplier;

    iput-object p4, p0, Lcom/android/server/display/DisplayTopologyCoordinator;->mOnTopologyChangedCallback:Ljava/util/function/Consumer;

    iput-object p5, p0, Lcom/android/server/display/DisplayTopologyCoordinator;->mTopologyChangeExecutor:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/android/server/display/DisplayTopologyCoordinator;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    new-instance p1, Lcom/android/server/display/DisplayTopologyXmlStore;

    new-instance p2, Lcom/android/server/display/DisplayTopologyCoordinator$Injector$1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Lcom/android/server/display/DisplayTopologyCoordinator$Injector$1;->val$displayIdToUniqueIdMapping:Landroid/util/SparseArray;

    iput-object p8, p2, Lcom/android/server/display/DisplayTopologyCoordinator$Injector$1;->val$uniqueIdToDisplayIdMapping:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p3, -0x1

    iput p3, p1, Lcom/android/server/display/DisplayTopologyXmlStore;->mUserId:I

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p1, Lcom/android/server/display/DisplayTopologyXmlStore;->mImmutableTopologies:Ljava/util/List;

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p1, Lcom/android/server/display/DisplayTopologyXmlStore;->mTopologies:Ljava/util/Map;

    iput-object p2, p1, Lcom/android/server/display/DisplayTopologyXmlStore;->mInjector:Lcom/android/server/display/DisplayTopologyCoordinator$Injector$1;

    const-string p2, "DisplayManager.DisplayTopologyXmlStore"

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    :try_start_0
    invoke-static {}, Lcom/android/server/display/DisplayTopologyCoordinator$Injector$1;->readProductTopologies()Ljava/io/InputStream;

    move-result-object p4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/xml/datatype/DatatypeConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p4}, Lcom/android/server/display/DisplayTopologyXmlStore;->readTopologiesFromInputStream(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p4, :cond_1

    :try_start_2
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/xml/datatype/DatatypeConfigurationException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p3

    goto :goto_1

    :catchall_0
    move-exception p3

    if-eqz p4, :cond_0

    :try_start_3
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p4

    :try_start_4
    invoke-virtual {p3, p4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljavax/xml/datatype/DatatypeConfigurationException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    const-string/jumbo p4, "reloadImmutableTopologies for product topologies failed"

    invoke-static {p2, p4, p3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    :try_start_5
    invoke-static {}, Lcom/android/server/display/DisplayTopologyCoordinator$Injector$1;->readVendorTopologies()Ljava/io/InputStream;

    move-result-object p3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljavax/xml/datatype/DatatypeConfigurationException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iget-object p4, p1, Lcom/android/server/display/DisplayTopologyXmlStore;->mImmutableTopologies:Ljava/util/List;

    invoke-static {p3}, Lcom/android/server/display/DisplayTopologyXmlStore;->readTopologiesFromInputStream(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object p5

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz p3, :cond_3

    :try_start_7
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljavax/xml/datatype/DatatypeConfigurationException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_5

    :catch_1
    move-exception p3

    goto :goto_4

    :catchall_2
    move-exception p4

    if-eqz p3, :cond_2

    :try_start_8
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p3

    :try_start_9
    invoke-virtual {p4, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw p4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljavax/xml/datatype/DatatypeConfigurationException; {:try_start_9 .. :try_end_9} :catch_1

    :goto_4
    const-string/jumbo p4, "reloadImmutableTopologies for vendor topologies failed"

    invoke-static {p2, p4, p3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_5
    iget-object p2, p1, Lcom/android/server/display/DisplayTopologyXmlStore;->mImmutableTopologies:Ljava/util/List;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_6
    if-ge p4, p3, :cond_4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    add-int/lit8 p4, p4, 0x1

    check-cast p5, Lcom/android/server/display/topology/Topology;

    sget-object p6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p6, p5, Lcom/android/server/display/topology/Topology;->immutable:Ljava/lang/Boolean;

    goto :goto_6

    :cond_4
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/server/display/DisplayTopologyCoordinator;->mTopologyStore:Lcom/android/server/display/DisplayTopologyXmlStore;

    iput-object p7, p0, Lcom/android/server/display/DisplayTopologyCoordinator;->mTopologySavedCallback:Ljava/lang/Runnable;

    iput-object p9, p0, Lcom/android/server/display/DisplayTopologyCoordinator;->mDisplayInfoProvider:Lcom/android/server/display/DisplayManagerService$DisplayInfoProvider;

    return-void
.end method

.method public static verifyRearrangement(Landroid/hardware/display/DisplayTopology;Landroid/hardware/display/DisplayTopology;)V
    .locals 5

    invoke-virtual {p0}, Landroid/hardware/display/DisplayTopology;->allNodesIdMap()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Landroid/hardware/display/DisplayTopology;->allNodesIdMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayTopology$TreeNode;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayTopology$TreeNode;

    invoke-virtual {v2}, Landroid/hardware/display/DisplayTopology$TreeNode;->getLogicalDensity()I

    move-result v3

    invoke-virtual {v1}, Landroid/hardware/display/DisplayTopology$TreeNode;->getLogicalDensity()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Landroid/hardware/display/DisplayTopology$TreeNode;->getLogicalWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/hardware/display/DisplayTopology$TreeNode;->getLogicalWidth()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Landroid/hardware/display/DisplayTopology$TreeNode;->getLogicalHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/hardware/display/DisplayTopology$TreeNode;->getLogicalHeight()I

    move-result v1

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "Newly set topology cannot change a display\'s density or size"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo p0, "Newly set topology cannot add or remove displays"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final addDisplayIdMappingLocked(Landroid/view/DisplayInfo;)V
    .locals 3

    iget v0, p1, Landroid/view/DisplayInfo;->displayId:I

    if-nez v0, :cond_0

    iget v1, p1, Landroid/view/DisplayInfo;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string/jumbo v1, "internal"

    goto :goto_0

    :cond_0
    iget-object v1, p1, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    :goto_0
    if-nez v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t find uniqueId for displayId="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/view/DisplayInfo;->displayId:I

    const-string v0, "DisplayTopologyCoordinator"

    invoke-static {p0, p1, v0}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/android/server/display/DisplayTopologyCoordinator;->mUniqueIdToDisplayIdMapping:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/server/display/DisplayTopologyCoordinator;->mDisplayIdToUniqueIdMapping:Landroid/util/SparseArray;

    iget p1, p1, Landroid/view/DisplayInfo;->displayId:I

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 4

    const-string/jumbo v0, "shouldIncludeDefaultDisplayInTopology="

    const-string/jumbo v1, "isExtendedDisplayAllowed="

    const-string v2, "Display Topology Coordinator:"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "----------------------------------------"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Landroid/util/IndentingPrintWriter;

    invoke-direct {v2, p1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    iget-object p1, p0, Lcom/android/server/display/DisplayTopologyCoordinator;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter p1

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/display/DisplayTopologyCoordinator;->mIsExtendedDisplayAllowed:Ljava/util/function/BooleanSupplier;

    invoke-interface {v1}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/display/DisplayTopologyCoordinator;->mShouldIncludeDefaultDisplayInTopology:Ljava/util/function/BooleanSupplier;

    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/display/DisplayTopologyCoordinator;->mTopology:Landroid/hardware/display/DisplayTopology;

    invoke-virtual {v0, v2}, Landroid/hardware/display/DisplayTopology;->dump(Landroid/util/IndentingPrintWriter;)V

    iget-object v0, p0, Lcom/android/server/display/DisplayTopologyCoordinator;->mDisplayTopologyRequestLog:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "Display Topology History:"

    invoke-virtual {v2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "--------------------"

    invoke-virtual {v2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/display/DisplayTopologyCoordinator;->mDisplayTopologyRequestLog:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getTopology()Landroid/hardware/display/DisplayTopology;
    .locals 1

    iget-object v0, p0, Lcom/android/server/display/DisplayTopologyCoordinator;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/display/DisplayTopologyCoordinator;->mTopology:Landroid/hardware/display/DisplayTopology;

    invoke-virtual {p0}, Landroid/hardware/display/DisplayTopology;->copy()Landroid/hardware/display/DisplayTopology;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isDisplayAllowedInTopology(Landroid/view/DisplayInfo;Z)Z
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v1, p1, Landroid/view/DisplayInfo;->type:I

    const-string v2, " not allowed in topology because type is "

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x2

    const-string v6, "Display "

    const-string v7, "DisplayTopologyCoordinator"

    const/4 v8, 0x1

    if-eq v1, v8, :cond_1

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    iget v9, p1, Landroid/view/DisplayInfo;->flags:I

    const/high16 v10, 0x4000000

    and-int/2addr v9, v10

    if-nez v9, :cond_1

    if-eqz p2, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p1, Landroid/view/DisplayInfo;->displayId:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/view/DisplayInfo;->type:I

    invoke-static {p1}, Landroid/view/Display;->typeToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    if-ne v1, v8, :cond_2

    iget v9, p1, Landroid/view/DisplayInfo;->displayId:I

    if-eqz v9, :cond_2

    if-eqz p2, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/view/DisplayInfo;->displayId:I

    const-string p2, " not allowed in topology because it is a non-default internal display"

    invoke-static {p0, p1, p2, v7}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_3

    if-ne v1, v3, :cond_5

    :cond_3
    iget-object p0, p0, Lcom/android/server/display/DisplayTopologyCoordinator;->mIsExtendedDisplayAllowed:Ljava/util/function/BooleanSupplier;

    invoke-interface {p0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz p2, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p1, Landroid/view/DisplayInfo;->displayId:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/view/DisplayInfo;->type:I

    invoke-static {p1}, Landroid/view/Display;->typeToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and !mIsExtendedDisplayAllowed"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return v0

    :cond_5
    return v8
.end method

.method public final onDisplayAdded(Landroid/view/DisplayInfo;)V
    .locals 7

    const-string v0, "Display "

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/android/server/display/DisplayTopologyCoordinator;->isDisplayAllowedInTopology(Landroid/view/DisplayInfo;Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/server/display/DisplayTopologyCoordinator;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayTopologyCoordinator;->addDisplayIdMappingLocked(Landroid/view/DisplayInfo;)V

    iget-object v2, p0, Lcom/android/server/display/DisplayTopologyCoordinator;->mTopology:Landroid/hardware/display/DisplayTopology;

    iget v3, p1, Landroid/view/DisplayInfo;->displayId:I

    iget v4, p1, Landroid/view/DisplayInfo;->logicalWidth:I

    iget v5, p1, Landroid/view/DisplayInfo;->logicalHeight:I

    iget v6, p1, Landroid/view/DisplayInfo;->logicalDensityDpi:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/hardware/display/DisplayTopology;->addDisplay(IIII)V

    const-string v2, "DisplayTopologyCoordinator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Landroid/view/DisplayInfo;->displayId:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " added, new topology: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/display/DisplayTopologyCoordinator;->mTopology:Landroid/hardware/display/DisplayTopology;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p1, Landroid/view/DisplayInfo;->displayId:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/server/display/DisplayTopologyCoordinator;->mShouldIncludeDefaultDisplayInTopology:Ljava/util/function/BooleanSupplier;

    invoke-interface {p1}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/server/display/DisplayTopologyCoordinator;->mTopology:Landroid/hardware/display/DisplayTopology;

    invoke-virtual {p1}, Landroid/hardware/display/DisplayTopology;->hasMultipleDisplays()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayTopologyCoordinator;->onDisplayRemoved(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/display/DisplayTopologyCoordinator;->restoreTopologyLocked()Z

    invoke-virtual {p0}, Lcom/android/server/display/DisplayTopologyCoordinator;->sendTopologyUpdateLocked()V

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onDisplayRemoved(I)V
    .locals 4

    const-string v0, "Display "

    iget-object v1, p0, Lcom/android/server/display/DisplayTopologyCoordinator;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/display/DisplayTopologyCoordinator;->mTopology:Landroid/hardware/display/DisplayTopology;

    invoke-virtual {v2, p1}, Landroid/hardware/display/DisplayTopology;->removeDisplay(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "DisplayTopologyCoordinator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " removed, new topology: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/display/DisplayTopologyCoordinator;->mTopology:Landroid/hardware/display/DisplayTopology;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/display/DisplayTopologyCoordinator;->mDisplayIdToUniqueIdMapping:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "DisplayTopologyCoordinator"

    const-string v2, "Can\'t find uniqueId for displayId="

    invoke-static {p1, v2, v0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/server/display/DisplayTopologyCoordinator;->mDisplayIdToUniqueIdMapping:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v2, p0, Lcom/android/server/display/DisplayTopologyCoordinator;->mUniqueIdToDisplayIdMapping:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/server/display/DisplayTopologyCoordinator;->mShouldIncludeDefaultDisplayInTopology:Ljava/util/function/BooleanSupplier;

    invoke-interface {p1}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/server/display/DisplayTopologyCoordinator;->mTopology:Landroid/hardware/display/DisplayTopology;

    invoke-virtual {p1}, Landroid/hardware/display/DisplayTopology;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/server/display/DisplayTopologyCoordinator;->mDisplayInfoProvider:Lcom/android/server/display/DisplayManagerService$DisplayInfoProvider;

    check-cast p1, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda4;

    iget-object p1, p1, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/display/DisplayManagerService;

    sget-boolean v0, Lcom/android/server/display/DisplayManagerService;->DEBUG:Z

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/android/server/display/DisplayManagerService;->getDisplayInfoInternal(II)Landroid/view/DisplayInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayTopologyCoordinator;->onDisplayAdded(Landroid/view/DisplayInfo;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/display/DisplayTopologyCoordinator;->restoreTopologyLocked()Z

    invoke-virtual {p0}, Lcom/android/server/display/DisplayTopologyCoordinator;->sendTopologyUpdateLocked()V

    :cond_2
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final restoreTopologyLocked()Z
    .locals 10

    iget-object v0, p0, Lcom/android/server/display/DisplayTopologyCoordinator;->mTopology:Landroid/hardware/display/DisplayTopology;

    iget-object v1, p0, Lcom/android/server/display/DisplayTopologyCoordinator;->mTopologyStore:Lcom/android/server/display/DisplayTopologyXmlStore;

    invoke-virtual {v1, v0}, Lcom/android/server/display/DisplayTopologyXmlStore;->getTopologyId(Landroid/hardware/display/DisplayTopology;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lcom/android/server/display/DisplayTopologyXmlStore;->DEBUG:Z

    const-string v4, ", topologyId="

    const-string/jumbo v5, "restoreTopology userId="

    const-string v6, "DisplayManager.DisplayTopologyXmlStore"

    if-eqz v3, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v1, Lcom/android/server/display/DisplayTopologyXmlStore;->mUserId:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "restoreTopology cancelled: topology id is null for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v9, v1, Lcom/android/server/display/DisplayTopologyXmlStore;->mTopologies:Ljava/util/Map;

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/display/topology/Topology;

    if-nez v9, :cond_2

    if-eqz v3, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/android/server/display/DisplayTopologyXmlStore;->mUserId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Lcom/android/server/display/topology/Topology;->getOrder()I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_3

    invoke-virtual {v1, v9}, Lcom/android/server/display/DisplayTopologyXmlStore;->moveTopologyToHead(Lcom/android/server/display/topology/Topology;)V

    invoke-virtual {v1}, Lcom/android/server/display/DisplayTopologyXmlStore;->saveTopologiesToFile()V

    :cond_3
    iget-object v2, v9, Lcom/android/server/display/topology/Topology;->display:Lcom/android/server/display/topology/Display;

    iget-object v1, v1, Lcom/android/server/display/DisplayTopologyXmlStore;->mInjector:Lcom/android/server/display/DisplayTopologyCoordinator$Injector$1;

    iget-object v1, v1, Lcom/android/server/display/DisplayTopologyCoordinator$Injector$1;->val$uniqueIdToDisplayIdMapping:Ljava/util/Map;

    invoke-static {v2, v0, v1}, Lcom/android/server/display/DisplayTopologyXmlStore;->convertPersistentDisplayToTreeNode(Lcom/android/server/display/topology/Display;Landroid/hardware/display/DisplayTopology;Ljava/util/Map;)Landroid/hardware/display/DisplayTopology$TreeNode;

    move-result-object v0

    invoke-static {v2, v1}, Lcom/android/server/display/DisplayTopologyXmlStore;->findPrimaryDisplayId(Lcom/android/server/display/topology/Display;Ljava/util/Map;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    const-string/jumbo v1, "Primary display id is not found in persistent topology"

    invoke-static {v6, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v7

    :cond_4
    new-instance v8, Landroid/hardware/display/DisplayTopology;

    invoke-direct {v8, v0, v1}, Landroid/hardware/display/DisplayTopology;-><init>(Landroid/hardware/display/DisplayTopology$TreeNode;I)V

    :cond_5
    :goto_0
    if-nez v8, :cond_6

    return v7

    :cond_6
    iput-object v8, p0, Lcom/android/server/display/DisplayTopologyCoordinator;->mTopology:Landroid/hardware/display/DisplayTopology;

    invoke-virtual {v8}, Landroid/hardware/display/DisplayTopology;->normalize()V

    const/4 p0, 0x1

    return p0
.end method

.method public final sendTopologyUpdateLocked()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/display/DisplayTopologyCoordinator;->mTopology:Landroid/hardware/display/DisplayTopology;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayTopology;->copy()Landroid/hardware/display/DisplayTopology;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/display/DisplayTopologyCoordinator;->mTopologyChangeExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/server/display/DisplayTopologyCoordinator$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/display/DisplayTopologyCoordinator$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/display/DisplayTopologyCoordinator;

    iput-object v0, v2, Lcom/android/server/display/DisplayTopologyCoordinator$$ExternalSyntheticLambda0;->f$1:Landroid/hardware/display/DisplayTopology;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
