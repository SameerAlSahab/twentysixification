.class public Lcom/samsung/android/media/SemQuramImageBufferData;
.super Ljava/lang/Object;
.source "SemQuramImageBufferData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/media/SemQuramImageBufferData$Type;
    }
.end annotation


# instance fields
.field public blacklist bitmap:Landroid/graphics/Bitmap;

.field public blacklist buffer:Ljava/nio/ByteBuffer;

.field public blacklist handle:J

.field public blacklist height:I

.field public blacklist type:Lcom/samsung/android/media/SemQuramImageBufferData$Type;

.field public blacklist width:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lcom/samsung/android/media/SemQuramImageBufferData$Type;->BITMAP:Lcom/samsung/android/media/SemQuramImageBufferData$Type;

    iput-object v0, p0, Lcom/samsung/android/media/SemQuramImageBufferData;->type:Lcom/samsung/android/media/SemQuramImageBufferData$Type;

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/samsung/android/media/SemQuramImageBufferData;->width:I

    .line 23
    iput v0, p0, Lcom/samsung/android/media/SemQuramImageBufferData;->height:I

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/samsung/android/media/SemQuramImageBufferData;->bitmap:Landroid/graphics/Bitmap;

    .line 25
    iput-object v0, p0, Lcom/samsung/android/media/SemQuramImageBufferData;->buffer:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Lcom/samsung/android/media/SemQuramImageBufferData;->handle:J

    return-void
.end method

.method public constructor blacklist <init>(IIJ)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    sget-object v0, Lcom/samsung/android/media/SemQuramImageBufferData$Type;->HANDLE:Lcom/samsung/android/media/SemQuramImageBufferData$Type;

    iput-object v0, p0, Lcom/samsung/android/media/SemQuramImageBufferData;->type:Lcom/samsung/android/media/SemQuramImageBufferData$Type;

    .line 55
    iput p1, p0, Lcom/samsung/android/media/SemQuramImageBufferData;->width:I

    .line 56
    iput p2, p0, Lcom/samsung/android/media/SemQuramImageBufferData;->height:I

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/samsung/android/media/SemQuramImageBufferData;->bitmap:Landroid/graphics/Bitmap;

    .line 58
    iput-object p1, p0, Lcom/samsung/android/media/SemQuramImageBufferData;->buffer:Ljava/nio/ByteBuffer;

    .line 59
    iput-wide p3, p0, Lcom/samsung/android/media/SemQuramImageBufferData;->handle:J

    return-void
.end method

.method public constructor blacklist <init>(IILjava/nio/ByteBuffer;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object v0, Lcom/samsung/android/media/SemQuramImageBufferData$Type;->BUFFER:Lcom/samsung/android/media/SemQuramImageBufferData$Type;

    iput-object v0, p0, Lcom/samsung/android/media/SemQuramImageBufferData;->type:Lcom/samsung/android/media/SemQuramImageBufferData$Type;

    .line 46
    iput p1, p0, Lcom/samsung/android/media/SemQuramImageBufferData;->width:I

    .line 47
    iput p2, p0, Lcom/samsung/android/media/SemQuramImageBufferData;->height:I

    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcom/samsung/android/media/SemQuramImageBufferData;->bitmap:Landroid/graphics/Bitmap;

    .line 49
    iput-object p3, p0, Lcom/samsung/android/media/SemQuramImageBufferData;->buffer:Ljava/nio/ByteBuffer;

    const-wide/16 p1, 0x0

    .line 50
    iput-wide p1, p0, Lcom/samsung/android/media/SemQuramImageBufferData;->handle:J

    return-void
.end method

.method public constructor blacklist <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Lcom/samsung/android/media/SemQuramImageBufferData$Type;->BITMAP:Lcom/samsung/android/media/SemQuramImageBufferData$Type;

    iput-object v0, p0, Lcom/samsung/android/media/SemQuramImageBufferData;->type:Lcom/samsung/android/media/SemQuramImageBufferData$Type;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/media/SemQuramImageBufferData;->width:I

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/media/SemQuramImageBufferData;->height:I

    .line 34
    iput-object p1, p0, Lcom/samsung/android/media/SemQuramImageBufferData;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/samsung/android/media/SemQuramImageBufferData;->width:I

    .line 37
    iput p1, p0, Lcom/samsung/android/media/SemQuramImageBufferData;->height:I

    .line 38
    iput-object v0, p0, Lcom/samsung/android/media/SemQuramImageBufferData;->bitmap:Landroid/graphics/Bitmap;

    .line 40
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/media/SemQuramImageBufferData;->buffer:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, p0, Lcom/samsung/android/media/SemQuramImageBufferData;->handle:J

    return-void
.end method


# virtual methods
.method public blacklist getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/samsung/android/media/SemQuramImageBufferData;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public blacklist getHandle()J
    .locals 2

    .line 100
    iget-wide v0, p0, Lcom/samsung/android/media/SemQuramImageBufferData;->handle:J

    return-wide v0
.end method

.method public blacklist getHeight()I
    .locals 0

    .line 92
    iget p0, p0, Lcom/samsung/android/media/SemQuramImageBufferData;->height:I

    return p0
.end method

.method public blacklist getWidth()I
    .locals 0

    .line 88
    iget p0, p0, Lcom/samsung/android/media/SemQuramImageBufferData;->width:I

    return p0
.end method

.method public blacklist isEmpty()Z
    .locals 7

    .line 63
    iget-object v0, p0, Lcom/samsung/android/media/SemQuramImageBufferData;->type:Lcom/samsung/android/media/SemQuramImageBufferData$Type;

    invoke-virtual {v0}, Lcom/samsung/android/media/SemQuramImageBufferData$Type;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    return v2

    .line 69
    :cond_0
    iget-wide v3, p0, Lcom/samsung/android/media/SemQuramImageBufferData;->handle:J

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-nez p0, :cond_1

    return v2

    :cond_1
    return v1

    .line 67
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/media/SemQuramImageBufferData;->buffer:Ljava/nio/ByteBuffer;

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v1

    .line 65
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/media/SemQuramImageBufferData;->bitmap:Landroid/graphics/Bitmap;

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public blacklist isUseBitmap()Z
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/samsung/android/media/SemQuramImageBufferData;->type:Lcom/samsung/android/media/SemQuramImageBufferData$Type;

    sget-object v1, Lcom/samsung/android/media/SemQuramImageBufferData$Type;->BITMAP:Lcom/samsung/android/media/SemQuramImageBufferData$Type;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/media/SemQuramImageBufferData;->bitmap:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isUseBuffer()Z
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/samsung/android/media/SemQuramImageBufferData;->type:Lcom/samsung/android/media/SemQuramImageBufferData$Type;

    sget-object v1, Lcom/samsung/android/media/SemQuramImageBufferData$Type;->BUFFER:Lcom/samsung/android/media/SemQuramImageBufferData$Type;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/media/SemQuramImageBufferData;->buffer:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isUseHandle()Z
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/samsung/android/media/SemQuramImageBufferData;->type:Lcom/samsung/android/media/SemQuramImageBufferData$Type;

    sget-object v1, Lcom/samsung/android/media/SemQuramImageBufferData$Type;->HANDLE:Lcom/samsung/android/media/SemQuramImageBufferData$Type;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/samsung/android/media/SemQuramImageBufferData;->handle:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist recycle()V
    .locals 5

    .line 104
    iget-object v0, p0, Lcom/samsung/android/media/SemQuramImageBufferData;->type:Lcom/samsung/android/media/SemQuramImageBufferData$Type;

    invoke-virtual {v0}, Lcom/samsung/android/media/SemQuramImageBufferData$Type;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/media/SemQuramImageBufferData;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 117
    invoke-static {v0, v1}, Lcom/samsung/android/media/SemQuramBitmapFactory;->recycleNativeBuffer(J)V

    .line 118
    iput-wide v2, p0, Lcom/samsung/android/media/SemQuramImageBufferData;->handle:J

    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/media/SemQuramImageBufferData;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 107
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcom/samsung/android/media/SemQuramImageBufferData;->bitmap:Landroid/graphics/Bitmap;

    :cond_2
    :goto_0
    return-void
.end method
