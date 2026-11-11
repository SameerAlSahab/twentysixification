.class public final synthetic Lcom/android/server/pm/ApkChecksums$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Ljava/util/List;

.field public synthetic f$1:Ljava/util/List;

.field public synthetic f$2:I

.field public synthetic f$3:Landroid/content/pm/IOnChecksumsReadyListener;

.field public synthetic f$4:Lcom/android/server/pm/ApkChecksums$Injector;

.field public synthetic f$5:J


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/android/server/pm/ApkChecksums$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/android/server/pm/ApkChecksums$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iget v2, p0, Lcom/android/server/pm/ApkChecksums$$ExternalSyntheticLambda0;->f$2:I

    iget-object v3, p0, Lcom/android/server/pm/ApkChecksums$$ExternalSyntheticLambda0;->f$3:Landroid/content/pm/IOnChecksumsReadyListener;

    iget-object v4, p0, Lcom/android/server/pm/ApkChecksums$$ExternalSyntheticLambda0;->f$4:Lcom/android/server/pm/ApkChecksums$Injector;

    iget-wide v5, p0, Lcom/android/server/pm/ApkChecksums$$ExternalSyntheticLambda0;->f$5:J

    invoke-static/range {v0 .. v6}, Lcom/android/server/pm/ApkChecksums;->processRequiredChecksums(Ljava/util/List;Ljava/util/List;ILandroid/content/pm/IOnChecksumsReadyListener;Lcom/android/server/pm/ApkChecksums$Injector;J)V

    return-void
.end method
