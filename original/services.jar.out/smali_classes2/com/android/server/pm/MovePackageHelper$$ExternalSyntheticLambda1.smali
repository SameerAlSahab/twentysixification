.class public final synthetic Lcom/android/server/pm/MovePackageHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/pm/MovePackageHelper;

.field public synthetic f$1:Ljava/util/concurrent/CountDownLatch;

.field public synthetic f$2:J

.field public synthetic f$3:Ljava/io/File;

.field public synthetic f$4:J

.field public synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/pm/MovePackageHelper$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/server/pm/MovePackageHelper$$ExternalSyntheticLambda1;->$r8$classId:I

    const/16 v2, 0x5a

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    const/16 v9, 0xa

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/android/server/pm/MovePackageHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/pm/MovePackageHelper;

    iget-object v10, v0, Lcom/android/server/pm/MovePackageHelper$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/CountDownLatch;

    iget-wide v11, v0, Lcom/android/server/pm/MovePackageHelper$$ExternalSyntheticLambda1;->f$2:J

    iget-object v13, v0, Lcom/android/server/pm/MovePackageHelper$$ExternalSyntheticLambda1;->f$3:Ljava/io/File;

    iget-wide v14, v0, Lcom/android/server/pm/MovePackageHelper$$ExternalSyntheticLambda1;->f$4:J

    iget v0, v0, Lcom/android/server/pm/MovePackageHelper$$ExternalSyntheticLambda1;->f$5:I

    const-wide/16 v16, 0x50

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    const/4 v4, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v10, v6, v7, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v18
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v18, :cond_0

    return-void

    :catch_0
    :cond_0
    invoke-virtual {v13}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v18

    sub-long v18, v11, v18

    const-wide/16 v20, 0x0

    cmp-long v20, v14, v20

    if-eqz v20, :cond_1

    mul-long v18, v18, v16

    div-long v20, v18, v14

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x50

    invoke-static/range {v20 .. v25}, Landroid/util/MathUtils;->constrain(JJJ)J

    move-result-wide v6

    long-to-int v6, v6

    add-int/2addr v6, v9

    goto :goto_1

    :cond_1
    const/16 v6, 0x64

    :goto_1
    if-lt v4, v6, :cond_3

    if-ge v4, v2, :cond_2

    invoke-virtual {v3, v9}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    add-int/2addr v4, v6

    goto :goto_3

    :cond_3
    move v4, v6

    :goto_3
    iget-object v6, v1, Lcom/android/server/pm/MovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v6, v6, Lcom/android/server/pm/PackageManagerService;->mMoveCallbacks:Lcom/android/server/pm/MovePackageHelper$MoveCallbacks;

    invoke-virtual {v6, v0, v4}, Lcom/android/server/pm/MovePackageHelper$MoveCallbacks;->notifyStatusChanged(II)V

    const-wide/16 v6, 0x1

    goto :goto_0

    :pswitch_0
    const-wide/16 v16, 0x50

    iget-object v1, v0, Lcom/android/server/pm/MovePackageHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/pm/MovePackageHelper;

    iget-object v3, v0, Lcom/android/server/pm/MovePackageHelper$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/CountDownLatch;

    iget-wide v6, v0, Lcom/android/server/pm/MovePackageHelper$$ExternalSyntheticLambda1;->f$2:J

    iget-object v4, v0, Lcom/android/server/pm/MovePackageHelper$$ExternalSyntheticLambda1;->f$3:Ljava/io/File;

    iget-wide v10, v0, Lcom/android/server/pm/MovePackageHelper$$ExternalSyntheticLambda1;->f$4:J

    iget v0, v0, Lcom/android/server/pm/MovePackageHelper$$ExternalSyntheticLambda1;->f$5:I

    new-instance v12, Ljava/security/SecureRandom;

    invoke-direct {v12}, Ljava/security/SecureRandom;-><init>()V

    const/4 v13, 0x0

    const-wide/16 v14, 0x1

    :goto_4
    :try_start_1
    invoke-virtual {v3, v14, v15, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v18
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v18, :cond_4

    return-void

    :catch_1
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v18

    sub-long v18, v6, v18

    mul-long v18, v18, v16

    div-long v20, v18, v10

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x50

    move/from16 v19, v9

    invoke-static/range {v20 .. v25}, Landroid/util/MathUtils;->constrain(JJJ)J

    move-result-wide v8

    long-to-int v8, v8

    add-int/lit8 v8, v8, 0xa

    if-lt v13, v8, :cond_6

    if-ge v13, v2, :cond_5

    const/4 v8, 0x5

    invoke-virtual {v12, v8}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v8

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    add-int/2addr v13, v8

    goto :goto_6

    :cond_6
    move v13, v8

    :goto_6
    iget-object v8, v1, Lcom/android/server/pm/MovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v8, v8, Lcom/android/server/pm/PackageManagerService;->mMoveCallbacks:Lcom/android/server/pm/MovePackageHelper$MoveCallbacks;

    invoke-virtual {v8, v0, v13}, Lcom/android/server/pm/MovePackageHelper$MoveCallbacks;->notifyStatusChanged(II)V

    move/from16 v9, v19

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
