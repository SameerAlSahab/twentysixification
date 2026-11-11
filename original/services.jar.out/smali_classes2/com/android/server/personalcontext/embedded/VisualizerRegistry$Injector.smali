.class public interface abstract Lcom/android/server/personalcontext/embedded/VisualizerRegistry$Injector;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public abstract createVisualizerConnection(Landroid/content/ComponentName;Ljava/util/function/Consumer;)Lcom/android/server/personalcontext/embedded/VisualizerConnection;
.end method

.method public abstract fetchVisualizerServiceInfos(Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract queueAction(Ljava/lang/Runnable;)V
.end method

.method public abstract registerPackageMonitor(Lcom/android/internal/content/PackageMonitor;)V
.end method

.method public abstract unregisterPackageMonitor(Lcom/android/internal/content/PackageMonitor;)V
.end method
