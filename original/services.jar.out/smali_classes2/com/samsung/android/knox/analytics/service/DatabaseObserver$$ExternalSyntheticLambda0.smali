.class public final synthetic Lcom/samsung/android/knox/analytics/service/DatabaseObserver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/knox/analytics/service/DatabaseObserver;


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/knox/analytics/service/DatabaseObserver;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->mHasAlertedUploader:Z

    return-void
.end method
