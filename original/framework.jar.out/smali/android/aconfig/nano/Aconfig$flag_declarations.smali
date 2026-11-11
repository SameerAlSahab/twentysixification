.class public final Landroid/aconfig/nano/Aconfig$flag_declarations;
.super Landroid/internal/framework/protobuf/nano/MessageNano;
.source "Aconfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/aconfig/nano/Aconfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "flag_declarations"
.end annotation


# static fields
.field private static volatile blacklist _emptyArray:[Landroid/aconfig/nano/Aconfig$flag_declarations;


# instance fields
.field public blacklist container:Ljava/lang/String;

.field public blacklist flag:[Landroid/aconfig/nano/Aconfig$flag_declaration;

.field public blacklist package_:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 399
    invoke-direct {p0}, Landroid/internal/framework/protobuf/nano/MessageNano;-><init>()V

    .line 400
    invoke-virtual {p0}, Landroid/aconfig/nano/Aconfig$flag_declarations;->clear()Landroid/aconfig/nano/Aconfig$flag_declarations;

    return-void
.end method

.method public static blacklist emptyArray()[Landroid/aconfig/nano/Aconfig$flag_declarations;
    .locals 2

    .line 379
    sget-object v0, Landroid/aconfig/nano/Aconfig$flag_declarations;->_emptyArray:[Landroid/aconfig/nano/Aconfig$flag_declarations;

    if-nez v0, :cond_1

    .line 380
    sget-object v0, Landroid/internal/framework/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 382
    :try_start_0
    sget-object v1, Landroid/aconfig/nano/Aconfig$flag_declarations;->_emptyArray:[Landroid/aconfig/nano/Aconfig$flag_declarations;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 383
    new-array v1, v1, [Landroid/aconfig/nano/Aconfig$flag_declarations;

    sput-object v1, Landroid/aconfig/nano/Aconfig$flag_declarations;->_emptyArray:[Landroid/aconfig/nano/Aconfig$flag_declarations;

    .line 385
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 387
    :cond_1
    :goto_0
    sget-object v0, Landroid/aconfig/nano/Aconfig$flag_declarations;->_emptyArray:[Landroid/aconfig/nano/Aconfig$flag_declarations;

    return-object v0
.end method

.method public static blacklist parseFrom(Landroid/internal/framework/protobuf/nano/CodedInputByteBufferNano;)Landroid/aconfig/nano/Aconfig$flag_declarations;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 509
    new-instance v0, Landroid/aconfig/nano/Aconfig$flag_declarations;

    invoke-direct {v0}, Landroid/aconfig/nano/Aconfig$flag_declarations;-><init>()V

    invoke-virtual {v0, p0}, Landroid/aconfig/nano/Aconfig$flag_declarations;->mergeFrom(Landroid/internal/framework/protobuf/nano/CodedInputByteBufferNano;)Landroid/aconfig/nano/Aconfig$flag_declarations;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist parseFrom([B)Landroid/aconfig/nano/Aconfig$flag_declarations;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/internal/framework/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 503
    new-instance v0, Landroid/aconfig/nano/Aconfig$flag_declarations;

    invoke-direct {v0}, Landroid/aconfig/nano/Aconfig$flag_declarations;-><init>()V

    invoke-static {v0, p0}, Landroid/internal/framework/protobuf/nano/MessageNano;->mergeFrom(Landroid/internal/framework/protobuf/nano/MessageNano;[B)Landroid/internal/framework/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Landroid/aconfig/nano/Aconfig$flag_declarations;

    return-object p0
.end method


# virtual methods
.method public blacklist clear()Landroid/aconfig/nano/Aconfig$flag_declarations;
    .locals 2

    .line 404
    const-string v0, ""

    iput-object v0, p0, Landroid/aconfig/nano/Aconfig$flag_declarations;->package_:Ljava/lang/String;

    .line 405
    invoke-static {}, Landroid/aconfig/nano/Aconfig$flag_declaration;->emptyArray()[Landroid/aconfig/nano/Aconfig$flag_declaration;

    move-result-object v1

    iput-object v1, p0, Landroid/aconfig/nano/Aconfig$flag_declarations;->flag:[Landroid/aconfig/nano/Aconfig$flag_declaration;

    .line 406
    iput-object v0, p0, Landroid/aconfig/nano/Aconfig$flag_declarations;->container:Ljava/lang/String;

    const/4 v0, -0x1

    .line 407
    iput v0, p0, Landroid/aconfig/nano/Aconfig$flag_declarations;->cachedSize:I

    return-object p0
.end method

.method protected blacklist computeSerializedSize()I
    .locals 5

    .line 433
    invoke-super {p0}, Landroid/internal/framework/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 434
    iget-object v1, p0, Landroid/aconfig/nano/Aconfig$flag_declarations;->package_:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 435
    iget-object v1, p0, Landroid/aconfig/nano/Aconfig$flag_declarations;->package_:Ljava/lang/String;

    const/4 v3, 0x1

    .line 436
    invoke-static {v3, v1}, Landroid/internal/framework/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 438
    :cond_0
    iget-object v1, p0, Landroid/aconfig/nano/Aconfig$flag_declarations;->flag:[Landroid/aconfig/nano/Aconfig$flag_declaration;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 439
    :goto_0
    iget-object v3, p0, Landroid/aconfig/nano/Aconfig$flag_declarations;->flag:[Landroid/aconfig/nano/Aconfig$flag_declaration;

    array-length v4, v3

    if-ge v1, v4, :cond_2

    .line 440
    aget-object v3, v3, v1

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    .line 443
    invoke-static {v4, v3}, Landroid/internal/framework/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILandroid/internal/framework/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 447
    :cond_2
    iget-object v1, p0, Landroid/aconfig/nano/Aconfig$flag_declarations;->container:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 448
    iget-object p0, p0, Landroid/aconfig/nano/Aconfig$flag_declarations;->container:Ljava/lang/String;

    .line 449
    invoke-static {v1, p0}, Landroid/internal/framework/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_3
    return v0
.end method

.method public blacklist mergeFrom(Landroid/internal/framework/protobuf/nano/CodedInputByteBufferNano;)Landroid/aconfig/nano/Aconfig$flag_declarations;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 459
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/internal/framework/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 464
    invoke-static {p1, v0}, Landroid/internal/framework/protobuf/nano/WireFormatNano;->parseUnknownField(Landroid/internal/framework/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 494
    :cond_1
    invoke-virtual {p1}, Landroid/internal/framework/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/aconfig/nano/Aconfig$flag_declarations;->container:Ljava/lang/String;

    goto :goto_0

    .line 475
    :cond_2
    invoke-static {p1, v1}, Landroid/internal/framework/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Landroid/internal/framework/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 476
    iget-object v1, p0, Landroid/aconfig/nano/Aconfig$flag_declarations;->flag:[Landroid/aconfig/nano/Aconfig$flag_declaration;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 477
    new-array v4, v0, [Landroid/aconfig/nano/Aconfig$flag_declaration;

    if-eqz v3, :cond_4

    .line 480
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_5

    .line 483
    new-instance v1, Landroid/aconfig/nano/Aconfig$flag_declaration;

    invoke-direct {v1}, Landroid/aconfig/nano/Aconfig$flag_declaration;-><init>()V

    aput-object v1, v4, v3

    .line 484
    invoke-virtual {p1, v1}, Landroid/internal/framework/protobuf/nano/CodedInputByteBufferNano;->readMessage(Landroid/internal/framework/protobuf/nano/MessageNano;)V

    .line 485
    invoke-virtual {p1}, Landroid/internal/framework/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 488
    :cond_5
    new-instance v0, Landroid/aconfig/nano/Aconfig$flag_declaration;

    invoke-direct {v0}, Landroid/aconfig/nano/Aconfig$flag_declaration;-><init>()V

    aput-object v0, v4, v3

    .line 489
    invoke-virtual {p1, v0}, Landroid/internal/framework/protobuf/nano/CodedInputByteBufferNano;->readMessage(Landroid/internal/framework/protobuf/nano/MessageNano;)V

    .line 490
    iput-object v4, p0, Landroid/aconfig/nano/Aconfig$flag_declarations;->flag:[Landroid/aconfig/nano/Aconfig$flag_declaration;

    goto :goto_0

    .line 470
    :cond_6
    invoke-virtual {p1}, Landroid/internal/framework/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/aconfig/nano/Aconfig$flag_declarations;->package_:Ljava/lang/String;

    goto :goto_0

    :cond_7
    :goto_3
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

    .line 373
    invoke-virtual {p0, p1}, Landroid/aconfig/nano/Aconfig$flag_declarations;->mergeFrom(Landroid/internal/framework/protobuf/nano/CodedInputByteBufferNano;)Landroid/aconfig/nano/Aconfig$flag_declarations;

    move-result-object p0

    return-object p0
.end method

.method public blacklist writeTo(Landroid/internal/framework/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 414
    iget-object v0, p0, Landroid/aconfig/nano/Aconfig$flag_declarations;->package_:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    iget-object v0, p0, Landroid/aconfig/nano/Aconfig$flag_declarations;->package_:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Landroid/internal/framework/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 417
    :cond_0
    iget-object v0, p0, Landroid/aconfig/nano/Aconfig$flag_declarations;->flag:[Landroid/aconfig/nano/Aconfig$flag_declaration;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 418
    :goto_0
    iget-object v2, p0, Landroid/aconfig/nano/Aconfig$flag_declarations;->flag:[Landroid/aconfig/nano/Aconfig$flag_declaration;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 419
    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 421
    invoke-virtual {p1, v3, v2}, Landroid/internal/framework/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILandroid/internal/framework/protobuf/nano/MessageNano;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 425
    :cond_2
    iget-object v0, p0, Landroid/aconfig/nano/Aconfig$flag_declarations;->container:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    .line 426
    iget-object v1, p0, Landroid/aconfig/nano/Aconfig$flag_declarations;->container:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/internal/framework/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 428
    :cond_3
    invoke-super {p0, p1}, Landroid/internal/framework/protobuf/nano/MessageNano;->writeTo(Landroid/internal/framework/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
