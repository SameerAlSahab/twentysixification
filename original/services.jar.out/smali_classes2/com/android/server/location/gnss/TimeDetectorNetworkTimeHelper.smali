.class public abstract Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;
.super Lcom/android/server/location/gnss/NetworkTimeHelper;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final synthetic $r8$clinit:I = 0x0

.field static final MAX_NETWORK_TIME_AGE_MILLIS:I = 0x5265c00


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "TDNetworkTimeHelper"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method
