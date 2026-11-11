.class public final synthetic Lcom/android/server/sepunion/SemDeviceInfoManagerService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/sepunion/SemDeviceInfoManagerService;

.field public synthetic f$1:Landroid/net/Uri;

.field public synthetic f$2:Z

.field public synthetic f$3:Lcom/android/server/sepunion/eventdelegator/UnionContentObserver;

.field public synthetic f$4:I


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/sepunion/SemDeviceInfoManagerService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/sepunion/SemDeviceInfoManagerService;

    iget-object v1, p0, Lcom/android/server/sepunion/SemDeviceInfoManagerService$$ExternalSyntheticLambda2;->f$1:Landroid/net/Uri;

    iget-boolean v2, p0, Lcom/android/server/sepunion/SemDeviceInfoManagerService$$ExternalSyntheticLambda2;->f$2:Z

    iget-object v3, p0, Lcom/android/server/sepunion/SemDeviceInfoManagerService$$ExternalSyntheticLambda2;->f$3:Lcom/android/server/sepunion/eventdelegator/UnionContentObserver;

    iget p0, p0, Lcom/android/server/sepunion/SemDeviceInfoManagerService$$ExternalSyntheticLambda2;->f$4:I

    sget v4, Lcom/android/server/sepunion/SemDeviceInfoManagerService;->$r8$clinit:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lcom/android/server/sepunion/SemDeviceInfoManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
