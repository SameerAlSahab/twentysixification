.class public final synthetic Lcom/samsung/android/server/corestate/CoreStateSettingObserver$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/server/corestate/CoreStateSettingObserver;

.field public synthetic f$1:Landroid/net/Uri;

.field public synthetic f$3:Lcom/samsung/android/server/corestate/CoreStateSettingObserver;

.field public synthetic f$4:I


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/server/corestate/CoreStateSettingObserver$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/server/corestate/CoreStateSettingObserver;

    iget-object v1, p0, Lcom/samsung/android/server/corestate/CoreStateSettingObserver$$ExternalSyntheticLambda1;->f$1:Landroid/net/Uri;

    iget-object v2, p0, Lcom/samsung/android/server/corestate/CoreStateSettingObserver$$ExternalSyntheticLambda1;->f$3:Lcom/samsung/android/server/corestate/CoreStateSettingObserver;

    iget p0, p0, Lcom/samsung/android/server/corestate/CoreStateSettingObserver$$ExternalSyntheticLambda1;->f$4:I

    iget-object v0, v0, Lcom/samsung/android/server/corestate/CoreStateSettingObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    return-void
.end method
