.class public Landroid/appwidget/AppWidgetHostView$InteractionLogger;
.super Ljava/lang/Object;
.source "AppWidgetHostView.java"

# interfaces
.implements Landroid/widget/RemoteViews$InteractionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/appwidget/AppWidgetHostView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InteractionLogger"
.end annotation


# instance fields
.field private final blacklist mEvent:Landroid/appwidget/AppWidgetEvent$Builder;

.field private blacklist mInteractionHandler:Landroid/widget/RemoteViews$InteractionHandler;

.field private blacklist mIsTracking:Z

.field private blacklist mIsVisible:Z

.field final synthetic blacklist this$0:Landroid/appwidget/AppWidgetHostView;


# direct methods
.method static bridge synthetic blacklist -$$Nest$mcollectWidgetEvent(Landroid/appwidget/AppWidgetHostView$InteractionLogger;)Landroid/appwidget/AppWidgetEvent;
    .locals 0

    invoke-direct {p0}, Landroid/appwidget/AppWidgetHostView$InteractionLogger;->collectWidgetEvent()Landroid/appwidget/AppWidgetEvent;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$monPositionChanged(Landroid/appwidget/AppWidgetHostView$InteractionLogger;)V
    .locals 0

    invoke-direct {p0}, Landroid/appwidget/AppWidgetHostView$InteractionLogger;->onPositionChanged()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$monTrackingChanged(Landroid/appwidget/AppWidgetHostView$InteractionLogger;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/appwidget/AppWidgetHostView$InteractionLogger;->onTrackingChanged(Z)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$monVisibilityAggregated(Landroid/appwidget/AppWidgetHostView$InteractionLogger;)V
    .locals 0

    invoke-direct {p0}, Landroid/appwidget/AppWidgetHostView$InteractionLogger;->onVisibilityAggregated()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$monWindowFocusChanged(Landroid/appwidget/AppWidgetHostView$InteractionLogger;)V
    .locals 0

    invoke-direct {p0}, Landroid/appwidget/AppWidgetHostView$InteractionLogger;->onWindowFocusChanged()V

    return-void
.end method

.method constructor blacklist <init>(Landroid/appwidget/AppWidgetHostView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1246
    iput-object p1, p0, Landroid/appwidget/AppWidgetHostView$InteractionLogger;->this$0:Landroid/appwidget/AppWidgetHostView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1239
    new-instance p1, Landroid/appwidget/AppWidgetEvent$Builder;

    invoke-direct {p1}, Landroid/appwidget/AppWidgetEvent$Builder;-><init>()V

    iput-object p1, p0, Landroid/appwidget/AppWidgetHostView$InteractionLogger;->mEvent:Landroid/appwidget/AppWidgetEvent$Builder;

    const/4 p1, 0x0

    .line 1241
    iput-object p1, p0, Landroid/appwidget/AppWidgetHostView$InteractionLogger;->mInteractionHandler:Landroid/widget/RemoteViews$InteractionHandler;

    const/4 p1, 0x0

    .line 1243
    iput-boolean p1, p0, Landroid/appwidget/AppWidgetHostView$InteractionLogger;->mIsVisible:Z

    .line 1244
    iput-boolean p1, p0, Landroid/appwidget/AppWidgetHostView$InteractionLogger;->mIsTracking:Z

    return-void
.end method

.method constructor blacklist <init>(Landroid/appwidget/AppWidgetHostView;Landroid/widget/RemoteViews$InteractionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1249
    iput-object p1, p0, Landroid/appwidget/AppWidgetHostView$InteractionLogger;->this$0:Landroid/appwidget/AppWidgetHostView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1239
    new-instance p1, Landroid/appwidget/AppWidgetEvent$Builder;

    invoke-direct {p1}, Landroid/appwidget/AppWidgetEvent$Builder;-><init>()V

    iput-object p1, p0, Landroid/appwidget/AppWidgetHostView$InteractionLogger;->mEvent:Landroid/appwidget/AppWidgetEvent$Builder;

    const/4 p1, 0x0

    .line 1243
    iput-boolean p1, p0, Landroid/appwidget/AppWidgetHostView$InteractionLogger;->mIsVisible:Z

    .line 1244
    iput-boolean p1, p0, Landroid/appwidget/AppWidgetHostView$InteractionLogger;->mIsTracking:Z

    .line 1250
    iput-object p2, p0, Landroid/appwidget/AppWidgetHostView$InteractionLogger;->mInteractionHandler:Landroid/widget/RemoteViews$InteractionHandler;

    return-void
.end method

.method private blacklist applyScrollOffset(Landroid/graphics/Rect;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1328
    :cond_0
    iget-object p0, p0, Landroid/appwidget/AppWidgetHostView$InteractionLogger;->this$0:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    .line 1329
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    if-nez v1, :cond_1

    .line 1330
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-eqz v1, :cond_2

    .line 1331
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result p0

    .line 1332
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    goto :goto_1

    .line 1328
    :cond_2
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    move v0, p0

    .line 1336
    :goto_1
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method private blacklist collectWidgetEvent()Landroid/appwidget/AppWidgetEvent;
    .locals 3

    .line 1383
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/appwidget/flags/Flags;->engagementMetrics()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1385
    :cond_0
    monitor-enter p0

    .line 1386
    :try_start_0
    iget-boolean v0, p0, Landroid/appwidget/AppWidgetHostView$InteractionLogger;->mIsVisible:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1389
    invoke-direct {p0, v0}, Landroid/appwidget/AppWidgetHostView$InteractionLogger;->updateVisibilityLocked(Z)V

    .line 1391
    :cond_1
    iget-object v0, p0, Landroid/appwidget/AppWidgetHostView$InteractionLogger;->mEvent:Landroid/appwidget/AppWidgetEvent$Builder;

    iget-object v2, p0, Landroid/appwidget/AppWidgetHostView$InteractionLogger;->this$0:Landroid/appwidget/AppWidgetHostView;

    iget v2, v2, Landroid/appwidget/AppWidgetHostView;->mAppWidgetId:I

    invoke-virtual {v0, v2}, Landroid/appwidget/AppWidgetEvent$Builder;->setAppWidgetId(I)Landroid/appwidget/AppWidgetEvent$Builder;

    .line 1392
    iget-object v0, p0, Landroid/appwidget/AppWidgetHostView$InteractionLogger;->mEvent:Landroid/appwidget/AppWidgetEvent$Builder;

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetEvent$Builder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1394
    monitor-exit p0

    return-object v1

    .line 1396
    :cond_2
    iget-object v0, p0, Landroid/appwidget/AppWidgetHostView$InteractionLogger;->mEvent:Landroid/appwidget/AppWidgetEvent$Builder;

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetEvent$Builder;->build()Landroid/appwidget/AppWidgetEvent;

    move-result-object v0

    .line 1397
    iget-object v1, p0, Landroid/appwidget/AppWidgetHostView$InteractionLogger;->mEvent:Landroid/appwidget/AppWidgetEvent$Builder;

    invoke-virtual {v1}, Landroid/appwidget/AppWidgetEvent$Builder;->clear()V

    .line 1399
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1400
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private blacklist getMetricsId(Landroid/view/View;)I
    .locals 1

    const p0, 0x1020544

    .line 1298
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 1299
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    .line 1300
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1302
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    return p0
.end method

.method private blacklist logName()Ljava/lang/String;
    .locals 2

    .line 1404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/appwidget/AppWidgetHostView$InteractionLogger;->this$0:Landroid/appwidget/AppWidgetHostView;

    iget-object v1, v1, Landroid/appwidget/AppWidgetHostView;->mInfo:Landroid/appwidget/AppWidgetProviderInfo;

    if-nez v1, :cond_0

    const-string/jumbo v1, "null"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/appwidget/AppWidgetHostView$InteractionLogger;->this$0:Landroid/appwidget/AppWidgetHostView;

    iget-object v1, v1, Landroid/appwidget/AppWidgetHostView;->mInfo:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/appwidget/AppWidgetHostView$InteractionLogger;->this$0:Landroid/appwidget/AppWidgetHostView;

    iget p0, p0, Landroid/appwidget/AppWidgetHostView;->mAppWidgetId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private blacklist onPositionChanged()V
    .locals 2

    .line 1310
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/appwidget/flags/Flags;->engagementMetrics()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1311
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1312
    iget-object v1, p0, Landroid/appwidget/AppWidgetHostView$InteractionLogger;->this$0:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {v1, v0}, Landroid/appwidget/AppWidgetHostView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1313
    invoke-direct {p0, v0}, Landroid/appwidget/AppWidgetHostView$InteractionLogger;->applyScrollOffset(Landroid/graphics/Rect;)V

    .line 1314
    monitor-enter p0

    .line 1315
    :try_start_0
    iget-object v1, p0, Landroid/appwidget/AppWidgetHostView$InteractionLogger;->mEvent:Landroid/appwidget/AppWidgetEvent$Builder;

    invoke-virtual {v1, v0}, Landroid/appwidget/AppWidgetEvent$Builder;->setPosition(Landroid/graphics/Rect;)Landroid/appwidget/AppWidgetEvent$Builder;

    .line 1316
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private blacklist onTrackingChanged(Z)V
    .locals 1

    .line 1354
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/appwidget/flags/Flags;->engagementMetrics()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1355
    :cond_0
    monitor-enter p0

    .line 1356
    :try_start_0
    iput-boolean p1, p0, Landroid/appwidget/AppWidgetHostView$InteractionLogger;->mIsTracking:Z

    .line 1357
    invoke-direct {p0, p1}, Landroid/appwidget/AppWidgetHostView$InteractionLogger;->updateVisibilityLocked(Z)V

    .line 1358
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private blacklist onVisibilityAggregated()V
    .locals 1

    .line 1347
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/appwidget/flags/Flags;->engagementMetrics()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1348
    :cond_0
    monitor-enter p0

    .line 1349
    :try_start_0
    iget-boolean v0, p0, Landroid/appwidget/AppWidgetHostView$InteractionLogger;->mIsTracking:Z

    invoke-direct {p0, v0}, Landroid/appwidget/AppWidgetHostView$InteractionLogger;->updateVisibilityLocked(Z)V

    .line 1350
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private blacklist onWindowFocusChanged()V
    .locals 1

    .line 1340
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/appwidget/flags/Flags;->engagementMetrics()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1341
    :cond_0
    monitor-enter p0

    .line 1342
    :try_start_0
    iget-boolean v0, p0, Landroid/appwidget/AppWidgetHostView$InteractionLogger;->mIsTracking:Z

    invoke-direct {p0, v0}, Landroid/appwidget/AppWidgetHostView$InteractionLogger;->updateVisibilityLocked(Z)V

    .line 1343
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private blacklist updateVisibilityLocked(Z)V
    .locals 1

    .line 1366
    iget-boolean v0, p0, Landroid/appwidget/AppWidgetHostView$InteractionLogger;->mIsVisible:Z

    if-eqz p1, :cond_0

    .line 1367
    iget-object p1, p0, Landroid/appwidget/AppWidgetHostView$InteractionLogger;->this$0:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {p1}, Landroid/appwidget/AppWidgetHostView;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/appwidget/AppWidgetHostView$InteractionLogger;->this$0:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {p1}, Landroid/appwidget/AppWidgetHostView;->isVisibleToUser()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 1370
    iget-object v0, p0, Landroid/appwidget/AppWidgetHostView$InteractionLogger;->mEvent:Landroid/appwidget/AppWidgetEvent$Builder;

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetEvent$Builder;->startVisibility()Landroid/appwidget/AppWidgetEvent$Builder;

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 1374
    iget-object v0, p0, Landroid/appwidget/AppWidgetHostView$InteractionLogger;->mEvent:Landroid/appwidget/AppWidgetEvent$Builder;

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetEvent$Builder;->endVisibility()Landroid/appwidget/AppWidgetEvent$Builder;

    .line 1378
    :cond_2
    :goto_1
    iput-boolean p1, p0, Landroid/appwidget/AppWidgetHostView$InteractionLogger;->mIsVisible:Z

    return-void
.end method


# virtual methods
.method public blacklist getEvent()Landroid/appwidget/AppWidgetEvent;
    .locals 1

    .line 1258
    monitor-enter p0

    .line 1259
    :try_start_0
    iget-object v0, p0, Landroid/appwidget/AppWidgetHostView$InteractionLogger;->mEvent:Landroid/appwidget/AppWidgetEvent$Builder;

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetEvent$Builder;->build()Landroid/appwidget/AppWidgetEvent;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1260
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public blacklist onInteraction(Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;)Z
    .locals 2

    .line 1266
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/appwidget/flags/Flags;->engagementMetrics()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1267
    monitor-enter p0

    .line 1268
    :try_start_0
    iget-object v0, p0, Landroid/appwidget/AppWidgetHostView$InteractionLogger;->mEvent:Landroid/appwidget/AppWidgetEvent$Builder;

    invoke-direct {p0, p1}, Landroid/appwidget/AppWidgetHostView$InteractionLogger;->getMetricsId(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetEvent$Builder;->addClickedId(I)Landroid/appwidget/AppWidgetEvent$Builder;

    .line 1269
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1271
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/appwidget/AppWidgetHostView$InteractionLogger;->this$0:Landroid/appwidget/AppWidgetHostView;

    invoke-static {v0}, Landroid/appwidget/AppWidgetHostView;->access$100(Landroid/appwidget/AppWidgetHostView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1273
    iget-object v1, p0, Landroid/appwidget/AppWidgetHostView$InteractionLogger;->this$0:Landroid/appwidget/AppWidgetHostView;

    iget v1, v1, Landroid/appwidget/AppWidgetHostView;->mAppWidgetId:I

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->noteAppWidgetTapped(I)V

    .line 1276
    :cond_1
    iget-object p0, p0, Landroid/appwidget/AppWidgetHostView$InteractionLogger;->mInteractionHandler:Landroid/widget/RemoteViews$InteractionHandler;

    if-eqz p0, :cond_2

    .line 1277
    invoke-interface {p0, p1, p2, p3}, Landroid/widget/RemoteViews$InteractionHandler;->onInteraction(Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;)Z

    move-result p0

    return p0

    .line 1280
    :cond_2
    invoke-virtual {p3, p1}, Landroid/widget/RemoteViews$RemoteResponse;->getLaunchOptions(Landroid/view/View;)Landroid/util/Pair;

    move-result-object p0

    .line 1279
    invoke-static {p1, p2, p0}, Landroid/widget/RemoteViews;->startPendingIntent(Landroid/view/View;Landroid/app/PendingIntent;Landroid/util/Pair;)Z

    move-result p0

    return p0
.end method

.method public blacklist onScroll(Landroid/widget/AbsListView;)V
    .locals 2

    .line 1286
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/appwidget/flags/Flags;->engagementMetrics()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1288
    :cond_0
    monitor-enter p0

    .line 1289
    :try_start_0
    iget-object v0, p0, Landroid/appwidget/AppWidgetHostView$InteractionLogger;->mEvent:Landroid/appwidget/AppWidgetEvent$Builder;

    invoke-direct {p0, p1}, Landroid/appwidget/AppWidgetHostView$InteractionLogger;->getMetricsId(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetEvent$Builder;->addScrolledId(I)Landroid/appwidget/AppWidgetEvent$Builder;

    .line 1290
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1291
    iget-object p0, p0, Landroid/appwidget/AppWidgetHostView$InteractionLogger;->mInteractionHandler:Landroid/widget/RemoteViews$InteractionHandler;

    if-eqz p0, :cond_1

    .line 1292
    invoke-interface {p0, p1}, Landroid/widget/RemoteViews$InteractionHandler;->onScroll(Landroid/widget/AbsListView;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 1290
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
