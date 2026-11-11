.class public final synthetic Lcom/android/server/wm/CoverPolicy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/CoverPolicy;


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/CoverPolicy$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/CoverPolicy;

    iget-object p0, p0, Lcom/android/server/wm/CoverPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotation;->updateOrientationListener()V

    return-void
.end method
