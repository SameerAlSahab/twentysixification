.class public final synthetic Lcom/android/server/wm/SurfaceAnimationThread$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 0

    sget-object p0, Lcom/android/server/wm/SurfaceAnimationThread;->sInstance:Lcom/android/server/wm/SurfaceAnimationThread;

    invoke-virtual {p0}, Lcom/android/server/ServiceThread;->quit()Z

    return-void
.end method
