.class public final Lp8/f0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lba/n;

.field public final b:Ljava/lang/Object;

.field public c:[B

.field public d:Landroid/graphics/Bitmap;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lba/n;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lba/n;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lba/n;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, v0, Lba/n;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v1, v0, Lba/n;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, p0, Lp8/f0;->a:Lba/n;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lp8/f0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lp8/f0;->e:I

    .line 28
    .line 29
    iput-object v1, p0, Lp8/f0;->g:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean v0, p0, Lp8/f0;->h:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp8/f0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lp8/f0;->c:[B

    .line 6
    .line 7
    iput-object v1, p0, Lp8/f0;->d:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lp8/f0;->a:Lba/n;

    .line 11
    .line 12
    iput-object v1, v0, Lba/n;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, v0, Lba/n;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, Lba/n;->d:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lp8/f0;->e:I

    .line 20
    .line 21
    iput v0, p0, Lp8/f0;->f:I

    .line 22
    .line 23
    iput-object v1, p0, Lp8/f0;->g:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean v0, p0, Lp8/f0;->h:Z

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/f0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lp8/f0;->d:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final c(Ljava/nio/ByteBuffer;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp8/f0;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput p3, p0, Lp8/f0;->f:I

    .line 4
    .line 5
    iput p4, p0, Lp8/f0;->e:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    new-array p2, p2, [B

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object p1, p0, Lp8/f0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    iput-object p2, p0, Lp8/f0;->c:[B

    .line 25
    .line 26
    monitor-exit p1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    :catch_0
    const-string p0, "ContentDataImpl"

    .line 32
    .line 33
    const-string/jumbo p1, "setImageContentData : Out of memory while creating bitmap."

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
