.class public final synthetic Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/personalcontext/ContextLogger;

.field public synthetic f$1:Ljava/io/PrintWriter;

.field public synthetic f$2:Lcom/android/server/location/settings/SettingsStore$$ExternalSyntheticLambda0;


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/personalcontext/ContextLogger;

    iget-object v1, p0, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda8;->f$1:Ljava/io/PrintWriter;

    iget-object p0, p0, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda8;->f$2:Lcom/android/server/location/settings/SettingsStore$$ExternalSyntheticLambda0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "Recent Hint Workflows\n"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v2, "=====================\n"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/server/personalcontext/ContextLogger;->mRecentRefinerTimelines:Ljava/util/Queue;

    iget-object v3, v0, Lcom/android/server/personalcontext/ContextLogger;->mActiveRefinerTimelines:Ljava/util/Map;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/server/personalcontext/ContextLogger;->dumpTimelines(Ljava/io/PrintWriter;Ljava/util/Collection;)V

    const-string/jumbo v2, "Recent Insight Workflows\n"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v2, "========================\n"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/server/personalcontext/ContextLogger;->mRecentRendererTimelines:Ljava/util/Queue;

    iget-object v3, v0, Lcom/android/server/personalcontext/ContextLogger;->mActiveRendererTimelines:Ljava/util/Map;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/server/personalcontext/ContextLogger;->dumpTimelines(Ljava/io/PrintWriter;Ljava/util/Collection;)V

    const-string/jumbo v2, "Recent Access Checks\n"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v2, "====================\n"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/server/personalcontext/ContextLogger;->mRecentAccessTimelines:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/personalcontext/ContextLogger$Timeline;

    invoke-virtual {v2, v1}, Lcom/android/server/personalcontext/ContextLogger$Timeline;->dump(Ljava/io/PrintWriter;)V

    goto :goto_0

    :cond_0
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/location/settings/SettingsStore$$ExternalSyntheticLambda0;->run()V

    return-void
.end method
