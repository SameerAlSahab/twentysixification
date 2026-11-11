.class public final Lcom/samsung/android/server/audio/DeviceAliasManager$DeviceAlias;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mAliases:[I

.field public final mExcludeStreams:I


# direct methods
.method public constructor <init>([I[I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/server/audio/DeviceAliasManager$DeviceAlias;->mAliases:[I

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    array-length v1, p2

    if-ge p1, v1, :cond_0

    aget v1, p2, p1

    const/4 v2, 0x1

    shl-int v1, v2, v1

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/samsung/android/server/audio/DeviceAliasManager$DeviceAlias;->mExcludeStreams:I

    return-void
.end method
