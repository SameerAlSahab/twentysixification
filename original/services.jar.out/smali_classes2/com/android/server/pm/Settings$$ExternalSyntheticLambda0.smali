.class public final synthetic Lcom/android/server/pm/Settings$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/Settings;

.field public synthetic f$1:I

.field public synthetic f$2:J

.field public synthetic f$3:Z


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/pm/Settings$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/Settings;

    iget v1, p0, Lcom/android/server/pm/Settings$$ExternalSyntheticLambda0;->f$1:I

    iget-wide v2, p0, Lcom/android/server/pm/Settings$$ExternalSyntheticLambda0;->f$2:J

    iget-boolean p0, p0, Lcom/android/server/pm/Settings$$ExternalSyntheticLambda0;->f$3:Z

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/android/server/pm/Settings;->writePackageRestrictions(IJZ)V

    return-void
.end method
