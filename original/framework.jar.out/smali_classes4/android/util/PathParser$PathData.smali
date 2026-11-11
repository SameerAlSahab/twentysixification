.class public Landroid/util/PathParser$PathData;
.super Ljava/lang/Object;
.source "PathParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/util/PathParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathData"
.end annotation


# instance fields
.field greylist-max-o mNativePathData:J


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 70
    iput-wide v0, p0, Landroid/util/PathParser$PathData;->mNativePathData:J

    .line 72
    invoke-static {}, Landroid/util/PathParser;->-$$Nest$smnCreateEmptyPathData()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/util/PathParser$PathData;->mNativePathData:J

    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/util/PathParser$PathData;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 70
    iput-wide v0, p0, Landroid/util/PathParser$PathData;->mNativePathData:J

    .line 76
    iget-wide v0, p1, Landroid/util/PathParser$PathData;->mNativePathData:J

    invoke-static {v0, v1}, Landroid/util/PathParser;->-$$Nest$smnCreatePathData(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/util/PathParser$PathData;->mNativePathData:J

    return-void
.end method

.method public constructor greylist-max-o <init>(Ljava/lang/String;)V
    .locals 4

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 70
    iput-wide v0, p0, Landroid/util/PathParser$PathData;->mNativePathData:J

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1, v2}, Landroid/util/PathParser;->-$$Nest$smnCreatePathDataFromString(Ljava/lang/String;I)J

    move-result-wide v2

    iput-wide v2, p0, Landroid/util/PathParser$PathData;->mNativePathData:J

    cmp-long p0, v2, v0

    if-eqz p0, :cond_0

    return-void

    .line 82
    :cond_0
    const-string p0, "Invalid pathData: "

    invoke-static {p0, p1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$2(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method protected whitelist test-api finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 102
    iget-wide v0, p0, Landroid/util/PathParser$PathData;->mNativePathData:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 103
    invoke-static {v0, v1}, Landroid/util/PathParser;->-$$Nest$smnFinalize(J)V

    .line 104
    iput-wide v2, p0, Landroid/util/PathParser$PathData;->mNativePathData:J

    .line 106
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public greylist-max-o getNativePtr()J
    .locals 2

    .line 87
    iget-wide v0, p0, Landroid/util/PathParser$PathData;->mNativePathData:J

    return-wide v0
.end method

.method public greylist-max-o setPathData(Landroid/util/PathParser$PathData;)V
    .locals 2

    .line 97
    iget-wide v0, p0, Landroid/util/PathParser$PathData;->mNativePathData:J

    iget-wide p0, p1, Landroid/util/PathParser$PathData;->mNativePathData:J

    invoke-static {v0, v1, p0, p1}, Landroid/util/PathParser;->-$$Nest$smnSetPathData(JJ)V

    return-void
.end method
