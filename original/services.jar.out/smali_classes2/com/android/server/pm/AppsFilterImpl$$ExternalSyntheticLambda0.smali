.class public final synthetic Lcom/android/server/pm/AppsFilterImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/AppsFilterImpl;


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lcom/android/server/pm/AppsFilterImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/AppsFilterImpl;

    const-string/jumbo v0, "debug.pm.use_app_filter_cache"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/pm/AppsFilterBase;->mCacheEnabled:Z

    return-void
.end method
