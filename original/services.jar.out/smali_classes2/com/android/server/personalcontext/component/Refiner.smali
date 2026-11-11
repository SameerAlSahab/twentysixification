.class public interface abstract Lcom/android/server/personalcontext/component/Refiner;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/personalcontext/component/Component;


# virtual methods
.method public getComponentName()Landroid/content/ComponentName;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getInterestedHintClusters(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
.end method

.method public abstract handleEvent(Ljava/lang/String;Landroid/service/personalcontext/insight/interaction/InsightEvent;)V
.end method

.method public abstract refine(Ljava/util/Set;Lcom/android/server/personalcontext/RefinerWorkflow$RefinerCallback;Lcom/android/server/personalcontext/PersonalContextManagerService$$ExternalSyntheticLambda0;)V
.end method
