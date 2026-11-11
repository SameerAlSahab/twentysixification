.class public final Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mDefaultRouteId:Ljava/lang/String;

.field public final mMediaRoute2InfoType:I

.field public final mNameResource:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;->mMediaRoute2InfoType:I

    iput-object p3, p0, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;->mDefaultRouteId:Ljava/lang/String;

    iput p2, p0, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;->mNameResource:I

    return-void
.end method
