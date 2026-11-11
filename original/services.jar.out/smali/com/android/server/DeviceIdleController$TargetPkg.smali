.class public final Lcom/android/server/DeviceIdleController$TargetPkg;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final pkgName:Ljava/lang/String;

.field public final uid:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/DeviceIdleController$TargetPkg;->uid:I

    iput-object p3, p0, Lcom/android/server/DeviceIdleController$TargetPkg;->pkgName:Ljava/lang/String;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/DeviceIdleController$TargetPkg;->uid:I

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p3, "unknown"

    :goto_0
    iput-object p3, p0, Lcom/android/server/DeviceIdleController$TargetPkg;->pkgName:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
