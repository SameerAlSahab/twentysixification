.class public final Landroid/aconfig/nano/Aconfig$flag_metadata;
.super Landroid/internal/framework/protobuf/nano/MessageNano;
.source "Aconfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/aconfig/nano/Aconfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "flag_metadata"
.end annotation


# static fields
.field public static final blacklist ACONFIGD:I = 0x1

.field public static final blacklist DEVICE_CONFIG:I = 0x2

.field public static final blacklist NONE:I = 0x3

.field public static final blacklist PURPOSE_BUGFIX:I = 0x2

.field public static final blacklist PURPOSE_FEATURE:I = 0x1

.field public static final blacklist PURPOSE_UNSPECIFIED:I

.field public static final blacklist UNSPECIFIED:I

.field private static volatile blacklist _emptyArray:[Landroid/aconfig/nano/Aconfig$flag_metadata;


# instance fields
.field public blacklist purpose:I

.field public blacklist storage:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 282
    invoke-direct {p0}, Landroid/internal/framework/protobuf/nano/MessageNano;-><init>()V

    .line 283
    invoke-virtual {p0}, Landroid/aconfig/nano/Aconfig$flag_metadata;->clear()Landroid/aconfig/nano/Aconfig$flag_metadata;

    return-void
.end method

.method public static blacklist emptyArray()[Landroid/aconfig/nano/Aconfig$flag_metadata;
    .locals 2

    .line 265
    sget-object v0, Landroid/aconfig/nano/Aconfig$flag_metadata;->_emptyArray:[Landroid/aconfig/nano/Aconfig$flag_metadata;

    if-nez v0, :cond_1

    .line 266
    sget-object v0, Landroid/internal/framework/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 268
    :try_start_0
    sget-object v1, Landroid/aconfig/nano/Aconfig$flag_metadata;->_emptyArray:[Landroid/aconfig/nano/Aconfig$flag_metadata;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 269
    new-array v1, v1, [Landroid/aconfig/nano/Aconfig$flag_metadata;

    sput-object v1, Landroid/aconfig/nano/Aconfig$flag_metadata;->_emptyArray:[Landroid/aconfig/nano/Aconfig$flag_metadata;

    .line 271
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 273
    :cond_1
    :goto_0
    sget-object v0, Landroid/aconfig/nano/Aconfig$flag_metadata;->_emptyArray:[Landroid/aconfig/nano/Aconfig$flag_metadata;

    return-object v0
.end method

.method public static blacklist parseFrom(Landroid/internal/framework/protobuf/nano/CodedInputByteBufferNano;)Landroid/aconfig/nano/Aconfig$flag_metadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 369
    new-instance v0, Landroid/aconfig/nano/Aconfig$flag_metadata;

    invoke-direct {v0}, Landroid/aconfig/nano/Aconfig$flag_metadata;-><init>()V

    invoke-virtual {v0, p0}, Landroid/aconfig/nano/Aconfig$flag_metadata;->mergeFrom(Landroid/internal/framework/protobuf/nano/CodedInputByteBufferNano;)Landroid/aconfig/nano/Aconfig$flag_metadata;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist parseFrom([B)Landroid/aconfig/nano/Aconfig$flag_metadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/internal/framework/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 363
    new-instance v0, Landroid/aconfig/nano/Aconfig$flag_metadata;

    invoke-direct {v0}, Landroid/aconfig/nano/Aconfig$flag_metadata;-><init>()V

    invoke-static {v0, p0}, Landroid/internal/framework/protobuf/nano/MessageNano;->mergeFrom(Landroid/internal/framework/protobuf/nano/MessageNano;[B)Landroid/internal/framework/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Landroid/aconfig/nano/Aconfig$flag_metadata;

    return-object p0
.end method


# virtual methods
.method public blacklist clear()Landroid/aconfig/nano/Aconfig$flag_metadata;
    .locals 1

    const/4 v0, 0x0

    .line 287
    iput v0, p0, Landroid/aconfig/nano/Aconfig$flag_metadata;->purpose:I

    .line 288
    iput v0, p0, Landroid/aconfig/nano/Aconfig$flag_metadata;->storage:I

    const/4 v0, -0x1

    .line 289
    iput v0, p0, Landroid/aconfig/nano/Aconfig$flag_metadata;->cachedSize:I

    return-object p0
.end method

.method protected blacklist computeSerializedSize()I
    .locals 3

    .line 307
    invoke-super {p0}, Landroid/internal/framework/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 308
    iget v1, p0, Landroid/aconfig/nano/Aconfig$flag_metadata;->purpose:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 310
    invoke-static {v2, v1}, Landroid/internal/framework/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    :cond_0
    iget p0, p0, Landroid/aconfig/nano/Aconfig$flag_metadata;->storage:I

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    .line 314
    invoke-static {v1, p0}, Landroid/internal/framework/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result p0

    add-int/2addr v0, p0

    :cond_1
    return v0
.end method

.method public blacklist mergeFrom(Landroid/internal/framework/protobuf/nano/CodedInputByteBufferNano;)Landroid/aconfig/nano/Aconfig$flag_metadata;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 324
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/internal/framework/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 329
    invoke-static {p1, v0}, Landroid/internal/framework/protobuf/nano/WireFormatNano;->parseUnknownField(Landroid/internal/framework/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 346
    :cond_1
    invoke-virtual {p1}, Landroid/internal/framework/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 352
    :cond_2
    iput v0, p0, Landroid/aconfig/nano/Aconfig$flag_metadata;->storage:I

    goto :goto_0

    .line 335
    :cond_3
    invoke-virtual {p1}, Landroid/internal/framework/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_4

    goto :goto_0

    .line 340
    :cond_4
    iput v0, p0, Landroid/aconfig/nano/Aconfig$flag_metadata;->purpose:I

    goto :goto_0

    :cond_5
    :goto_1
    return-object p0
.end method

.method public bridge synthetic blacklist mergeFrom(Landroid/internal/framework/protobuf/nano/CodedInputByteBufferNano;)Landroid/internal/framework/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    invoke-virtual {p0, p1}, Landroid/aconfig/nano/Aconfig$flag_metadata;->mergeFrom(Landroid/internal/framework/protobuf/nano/CodedInputByteBufferNano;)Landroid/aconfig/nano/Aconfig$flag_metadata;

    move-result-object p0

    return-object p0
.end method

.method public blacklist writeTo(Landroid/internal/framework/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    iget v0, p0, Landroid/aconfig/nano/Aconfig$flag_metadata;->purpose:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 297
    invoke-virtual {p1, v1, v0}, Landroid/internal/framework/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 299
    :cond_0
    iget v0, p0, Landroid/aconfig/nano/Aconfig$flag_metadata;->storage:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 300
    invoke-virtual {p1, v1, v0}, Landroid/internal/framework/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 302
    :cond_1
    invoke-super {p0, p1}, Landroid/internal/framework/protobuf/nano/MessageNano;->writeTo(Landroid/internal/framework/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
