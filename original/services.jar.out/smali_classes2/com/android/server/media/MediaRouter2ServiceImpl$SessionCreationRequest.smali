.class public final Lcom/android/server/media/MediaRouter2ServiceImpl$SessionCreationRequest;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mManagerRequestId:J

.field public final mOldSession:Landroid/media/RoutingSessionInfo;

.field public final mRoute:Landroid/media/MediaRoute2Info;

.field public final mRouterRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;

.field public final mUniqueRequestId:J


# direct methods
.method public constructor <init>(Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;JJLandroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$SessionCreationRequest;->mRouterRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;

    iput-wide p2, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$SessionCreationRequest;->mUniqueRequestId:J

    iput-wide p4, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$SessionCreationRequest;->mManagerRequestId:J

    iput-object p6, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$SessionCreationRequest;->mOldSession:Landroid/media/RoutingSessionInfo;

    iput-object p7, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$SessionCreationRequest;->mRoute:Landroid/media/MediaRoute2Info;

    return-void
.end method
