.class Lcom/android/framework/protobuf/AllocatedBuffer$2;
.super Lcom/android/framework/protobuf/AllocatedBuffer;
.source "AllocatedBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/framework/protobuf/AllocatedBuffer;->wrapNoCheck([BII)Lcom/android/framework/protobuf/AllocatedBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private blacklist position:I

.field final synthetic blacklist val$bytes:[B

.field final synthetic blacklist val$length:I

.field final synthetic blacklist val$offset:I


# direct methods
.method constructor blacklist <init>([BII)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/android/framework/protobuf/AllocatedBuffer$2;->val$bytes:[B

    iput p2, p0, Lcom/android/framework/protobuf/AllocatedBuffer$2;->val$offset:I

    iput p3, p0, Lcom/android/framework/protobuf/AllocatedBuffer$2;->val$length:I

    invoke-direct {p0}, Lcom/android/framework/protobuf/AllocatedBuffer;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist array()[B
    .locals 0

    .line 208
    iget-object p0, p0, Lcom/android/framework/protobuf/AllocatedBuffer$2;->val$bytes:[B

    return-object p0
.end method

.method public blacklist arrayOffset()I
    .locals 0

    .line 213
    iget p0, p0, Lcom/android/framework/protobuf/AllocatedBuffer$2;->val$offset:I

    return p0
.end method

.method public blacklist hasArray()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public blacklist hasNioBuffer()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist limit()I
    .locals 0

    .line 233
    iget p0, p0, Lcom/android/framework/protobuf/AllocatedBuffer$2;->val$length:I

    return p0
.end method

.method public blacklist nioBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    .line 198
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public blacklist position()I
    .locals 0

    .line 218
    iget p0, p0, Lcom/android/framework/protobuf/AllocatedBuffer$2;->position:I

    return p0
.end method

.method public blacklist position(I)Lcom/android/framework/protobuf/AllocatedBuffer;
    .locals 1

    if-ltz p1, :cond_0

    .line 223
    iget v0, p0, Lcom/android/framework/protobuf/AllocatedBuffer$2;->val$length:I

    if-gt p1, v0, :cond_0

    .line 226
    iput p1, p0, Lcom/android/framework/protobuf/AllocatedBuffer$2;->position:I

    return-object p0

    .line 224
    :cond_0
    const-string p0, "Invalid position: "

    invoke-static {p0, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist remaining()I
    .locals 1

    .line 238
    iget v0, p0, Lcom/android/framework/protobuf/AllocatedBuffer$2;->val$length:I

    iget p0, p0, Lcom/android/framework/protobuf/AllocatedBuffer$2;->position:I

    sub-int/2addr v0, p0

    return v0
.end method
