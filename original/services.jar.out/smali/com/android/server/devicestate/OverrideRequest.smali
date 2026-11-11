.class public final Lcom/android/server/devicestate/OverrideRequest;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mFlags:I

.field public final mPid:I

.field public final mRequestType:I

.field public final mRequestedState:Landroid/hardware/devicestate/DeviceState;

.field public final mToken:Landroid/os/IBinder;

.field public final mUid:I


# direct methods
.method public constructor <init>(Landroid/os/IBinder;IILandroid/hardware/devicestate/DeviceState;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/devicestate/OverrideRequest;->mToken:Landroid/os/IBinder;

    iput p2, p0, Lcom/android/server/devicestate/OverrideRequest;->mPid:I

    iput p3, p0, Lcom/android/server/devicestate/OverrideRequest;->mUid:I

    iput-object p4, p0, Lcom/android/server/devicestate/OverrideRequest;->mRequestedState:Landroid/hardware/devicestate/DeviceState;

    iput p5, p0, Lcom/android/server/devicestate/OverrideRequest;->mFlags:I

    iput p6, p0, Lcom/android/server/devicestate/OverrideRequest;->mRequestType:I

    return-void
.end method
