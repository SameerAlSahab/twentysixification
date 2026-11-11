.class public final synthetic Lcom/android/server/power/AbuseWakeLockDetector$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/power/AbuseWakeLockDetector$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lcom/android/server/power/AbuseWakeLockDetector$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/server/power/AbuseWakeLockDetector$WakeLockInfoPair;

    iget-object p0, p1, Lcom/android/server/power/AbuseWakeLockDetector$WakeLockInfoPair;->packageName:Ljava/lang/String;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/android/server/power/PowerManagerService$WakeLock;

    new-instance p0, Lcom/android/server/power/AbuseWakeLockDetector$WakeLockInfoPair;

    iget v0, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mOwnerUid:I

    iget-object p1, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mPackageName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/android/server/power/AbuseWakeLockDetector$WakeLockInfoPair;->uid:I

    iput-object p1, p0, Lcom/android/server/power/AbuseWakeLockDetector$WakeLockInfoPair;->packageName:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
