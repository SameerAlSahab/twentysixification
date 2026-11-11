.class public final Lcom/android/server/net/watchlist/FileHashCache$Entry;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mLastModified:J

.field public final mSha256Hash:[B


# direct methods
.method public constructor <init>(J[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/server/net/watchlist/FileHashCache$Entry;->mLastModified:J

    iput-object p3, p0, Lcom/android/server/net/watchlist/FileHashCache$Entry;->mSha256Hash:[B

    return-void
.end method
