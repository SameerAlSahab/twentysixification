.class public Landroid/content/pm/LimitedLengthInputStream;
.super Ljava/io/FilterInputStream;
.source "LimitedLengthInputStream.java"


# instance fields
.field private final greylist-max-o mEnd:J

.field private greylist-max-o mOffset:J


# direct methods
.method public constructor greylist-max-o <init>(Ljava/io/InputStream;JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-ltz p1, :cond_2

    cmp-long p1, p4, v0

    if-ltz p1, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    sub-long/2addr v0, p2

    cmp-long p1, p4, v0

    if-gtz p1, :cond_0

    add-long/2addr p4, p2

    .line 52
    iput-wide p4, p0, Landroid/content/pm/LimitedLengthInputStream;->mEnd:J

    .line 54
    invoke-virtual {p0, p2, p3}, Landroid/content/pm/LimitedLengthInputStream;->skip(J)J

    .line 55
    iput-wide p2, p0, Landroid/content/pm/LimitedLengthInputStream;->mOffset:J

    return-void

    .line 49
    :cond_0
    const-string/jumbo p0, "offset + length > Long.MAX_VALUE"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 45
    :cond_1
    const-string/jumbo p0, "length < 0"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 41
    :cond_2
    const-string/jumbo p0, "offset < 0"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 37
    :cond_3
    const-string p0, "in == null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public declared-synchronized whitelist test-api read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 60
    :try_start_0
    iget-wide v0, p0, Landroid/content/pm/LimitedLengthInputStream;->mOffset:J

    iget-wide v2, p0, Landroid/content/pm/LimitedLengthInputStream;->mEnd:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 61
    monitor-exit p0

    const/4 p0, -0x1

    return p0

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 64
    :try_start_1
    iput-wide v0, p0, Landroid/content/pm/LimitedLengthInputStream;->mOffset:J

    .line 65
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public whitelist test-api read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 93
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/pm/LimitedLengthInputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public whitelist test-api read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-wide v0, p0, Landroid/content/pm/LimitedLengthInputStream;->mOffset:J

    iget-wide v2, p0, Landroid/content/pm/LimitedLengthInputStream;->mEnd:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 74
    :cond_0
    array-length v0, p1

    .line 75
    invoke-static {v0, p2, p3}, Lcom/android/internal/util/ArrayUtils;->throwsIfOutOfBounds(III)V

    .line 77
    iget-wide v0, p0, Landroid/content/pm/LimitedLengthInputStream;->mOffset:J

    int-to-long v2, p3

    const-wide v4, 0x7fffffffffffffffL

    sub-long/2addr v4, v2

    cmp-long v4, v0, v4

    if-gtz v4, :cond_2

    add-long/2addr v2, v0

    .line 81
    iget-wide v4, p0, Landroid/content/pm/LimitedLengthInputStream;->mEnd:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    sub-long/2addr v4, v0

    long-to-int p3, v4

    .line 85
    :cond_1
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    .line 86
    iget-wide p2, p0, Landroid/content/pm/LimitedLengthInputStream;->mOffset:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Landroid/content/pm/LimitedLengthInputStream;->mOffset:J

    return p1

    .line 78
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p2, "offset out of bounds: "

    iget-wide v0, p0, Landroid/content/pm/LimitedLengthInputStream;->mOffset:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " + "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
