.class public interface abstract Lcom/android/server/personalcontext/component/Renderer;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/personalcontext/component/Component;


# virtual methods
.method public getProperties()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract isInterestedInInsight(Landroid/service/personalcontext/insight/PublishedContextInsight;)Z
.end method

.method public abstract render(Landroid/service/personalcontext/insight/PublishedContextInsight;Landroid/service/personalcontext/RenderToken;)V
.end method
