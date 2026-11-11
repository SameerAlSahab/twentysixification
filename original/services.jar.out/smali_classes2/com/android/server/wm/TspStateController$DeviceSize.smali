.class public final Lcom/android/server/wm/TspStateController$DeviceSize;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public height:I

.field public initHeight:I

.field public initWidth:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/wm/TspStateController$DeviceSize;->initWidth:I

    iput v0, p0, Lcom/android/server/wm/TspStateController$DeviceSize;->initHeight:I

    iput v0, p0, Lcom/android/server/wm/TspStateController$DeviceSize;->width:I

    iput v0, p0, Lcom/android/server/wm/TspStateController$DeviceSize;->height:I

    return-void
.end method
