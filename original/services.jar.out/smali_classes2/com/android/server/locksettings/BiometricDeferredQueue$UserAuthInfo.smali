.class public final Lcom/android/server/locksettings/BiometricDeferredQueue$UserAuthInfo;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final gatekeeperPassword:[B

.field public final userId:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/locksettings/BiometricDeferredQueue$UserAuthInfo;->userId:I

    iput-object p2, p0, Lcom/android/server/locksettings/BiometricDeferredQueue$UserAuthInfo;->gatekeeperPassword:[B

    return-void
.end method
