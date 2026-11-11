.class public final synthetic Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/personalcontext/embedded/VisualizerRegistry;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda1;->$r8$classId:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/personalcontext/embedded/VisualizerRegistry;

    iget-object v2, p0, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v3, v0, Lcom/android/server/personalcontext/embedded/VisualizerRegistry;->mVisualizers:Ljava/util/Map;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda7;

    invoke-direct {v3, v1}, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object p0, v3, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, v0, Lcom/android/server/personalcontext/embedded/VisualizerRegistry;->mVisualizers:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda7;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object v0, v1, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/personalcontext/embedded/VisualizerRegistry;

    iget-object v2, p0, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Consumer;

    iget-object v3, v0, Lcom/android/server/personalcontext/embedded/VisualizerRegistry;->mInjector:Lcom/android/server/personalcontext/embedded/VisualizerRegistry$Injector;

    invoke-interface {v3, v2}, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$Injector;->fetchVisualizerServiceInfos(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_0
    if-ge v1, v4, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    check-cast v5, Landroid/content/pm/ServiceInfo;

    new-instance v6, Landroid/content/ComponentName;

    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v6, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/android/server/personalcontext/embedded/VisualizerRegistry;->mVisualizers:Ljava/util/Map;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string/jumbo v5, "VisualizerRegistry"

    const-string/jumbo v6, "visualizer already exists"

    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-interface {v3, v6, p0}, Lcom/android/server/personalcontext/embedded/VisualizerRegistry$Injector;->createVisualizerConnection(Landroid/content/ComponentName;Ljava/util/function/Consumer;)Lcom/android/server/personalcontext/embedded/VisualizerConnection;

    move-result-object v5

    iget-object v7, v0, Lcom/android/server/personalcontext/embedded/VisualizerRegistry;->mVisualizers:Ljava/util/Map;

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
