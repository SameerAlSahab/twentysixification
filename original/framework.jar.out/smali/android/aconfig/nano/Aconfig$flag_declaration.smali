.class public final Landroid/aconfig/nano/Aconfig$flag_declaration;
.super Landroid/internal/framework/protobuf/nano/MessageNano;
.source "Aconfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/aconfig/nano/Aconfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "flag_declaration"
.end annotation


# static fields
.field private static volatile blacklist _emptyArray:[Landroid/aconfig/nano/Aconfig$flag_declaration;


# instance fields
.field public blacklist bug:[Ljava/lang/String;

.field public blacklist description:Ljava/lang/String;

.field public blacklist isExported:Z

.field public blacklist isFixedReadOnly:Z

.field public blacklist metadata:Landroid/aconfig/nano/Aconfig$flag_metadata;

.field public blacklist name:Ljava/lang/String;

.field public blacklist namespace:Ljava/lang/String;

.field public blacklist type:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Landroid/internal/framework/protobuf/nano/MessageNano;-><init>()V

    .line 63
    invoke-virtual {p0}, Landroid/aconfig/nano/Aconfig$flag_declaration;->clear()Landroid/aconfig/nano/Aconfig$flag_declaration;

    return-void
.end method

.method public static blacklist emptyArray()[Landroid/aconfig/nano/Aconfig$flag_declaration;
    .locals 2

    .line 27
    sget-object v0, Landroid/aconfig/nano/Aconfig$flag_declaration;->_emptyArray:[Landroid/aconfig/nano/Aconfig$flag_declaration;

    if-nez v0, :cond_1

    .line 28
    sget-object v0, Landroid/internal/framework/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Landroid/aconfig/nano/Aconfig$flag_declaration;->_emptyArray:[Landroid/aconfig/nano/Aconfig$flag_declaration;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 31
    new-array v1, v1, [Landroid/aconfig/nano/Aconfig$flag_declaration;

    sput-object v1, Landroid/aconfig/nano/Aconfig$flag_declaration;->_emptyArray:[Landroid/aconfig/nano/Aconfig$flag_declaration;

    .line 33
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 35
    :cond_1
    :goto_0
    sget-object v0, Landroid/aconfig/nano/Aconfig$flag_declaration;->_emptyArray:[Landroid/aconfig/nano/Aconfig$flag_declaration;

    return-object v0
.end method

.method public static blacklist parseFrom(Landroid/internal/framework/protobuf/nano/CodedInputByteBufferNano;)Landroid/aconfig/nano/Aconfig$flag_declaration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 244
    new-instance v0, Landroid/aconfig/nano/Aconfig$flag_declaration;

    invoke-direct {v0}, Landroid/aconfig/nano/Aconfig$flag_declaration;-><init>()V

    invoke-virtual {v0, p0}, Landroid/aconfig/nano/Aconfig$flag_declaration;->mergeFrom(Landroid/internal/framework/protobuf/nano/CodedInputByteBufferNano;)Landroid/aconfig/nano/Aconfig$flag_declaration;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist parseFrom([B)Landroid/aconfig/nano/Aconfig$flag_declaration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/internal/framework/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 238
    new-instance v0, Landroid/aconfig/nano/Aconfig$flag_declaration;

    invoke-direct {v0}, Landroid/aconfig/nano/Aconfig$flag_declaration;-><init>()V

    invoke-static {v0, p0}, Landroid/internal/framework/protobuf/nano/MessageNano;->mergeFrom(Landroid/internal/framework/protobuf/nano/MessageNano;[B)Landroid/internal/framework/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Landroid/aconfig/nano/Aconfig$flag_declaration;

    return-object p0
.end method


# virtual methods
.method public blacklist clear()Landroid/aconfig/nano/Aconfig$flag_declaration;
    .locals 2

    .line 67
    const-string v0, ""

    iput-object v0, p0, Landroid/aconfig/nano/Aconfig$flag_declaration;->name:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Landroid/aconfig/nano/Aconfig$flag_declaration;->namespace:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Landroid/aconfig/nano/Aconfig$flag_declaration;->description:Ljava/lang/String;

    .line 70
    sget-object v0, Landroid/internal/framework/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Landroid/aconfig/nano/Aconfig$flag_declaration;->bug:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Landroid/aconfig/nano/Aconfig$flag_declaration;->isFixedReadOnly:Z

    .line 72
    iput-boolean v0, p0, Landroid/aconfig/nano/Aconfig$flag_declaration;->isExported:Z

    const/4 v1, 0x0

    .line 73
    iput-object v1, p0, Landroid/aconfig/nano/Aconfig$flag_declaration;->metadata:Landroid/aconfig/nano/Aconfig$flag_metadata;

    .line 74
    iput v0, p0, Landroid/aconfig/nano/Aconfig$flag_declaration;->type:I

    const/4 v0, -0x1

    .line 75
    iput v0, p0, Landroid/aconfig/nano/Aconfig$flag_declaration;->cachedSize:I

    return-object p0
.end method

.method protected blacklist computeSerializedSize()I
    .locals 6

    .line 116
    invoke-super {p0}, Landroid/internal/framework/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 117
    iget-object v1, p0, Landroid/aconfig/nano/Aconfig$flag_declaration;->name:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 118
    iget-object v1, p0, Landroid/aconfig/nano/Aconfig$flag_declaration;->name:Ljava/lang/String;

    const/4 v3, 0x1

    .line 119
    invoke-static {v3, v1}, Landroid/internal/framework/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_0
    iget-object v1, p0, Landroid/aconfig/nano/Aconfig$flag_declaration;->namespace:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 122
    iget-object v3, p0, Landroid/aconfig/nano/Aconfig$flag_declaration;->namespace:Ljava/lang/String;

    .line 123
    invoke-static {v1, v3}, Landroid/internal/framework/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_1
    iget-object v1, p0, Landroid/aconfig/nano/Aconfig$flag_declaration;->description:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 126
    iget-object v2, p0, Landroid/aconfig/nano/Aconfig$flag_declaration;->description:Ljava/lang/String;

    .line 127
    invoke-static {v1, v2}, Landroid/internal/framework/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_2
    iget-object v1, p0, Landroid/aconfig/nano/Aconfig$flag_declaration;->bug:[Ljava/lang/String;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 132
    :goto_0
    iget-object v4, p0, Landroid/aconfig/nano/Aconfig$flag_declaration;->bug:[Ljava/lang/String;

    array-length v5, v4

    if-ge v1, v5, :cond_4

    .line 133
    aget-object v4, v4, v1

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 137
    invoke-static {v4}, Landroid/internal/framework/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    add-int/2addr v0, v2

    add-int/2addr v0, v3

    .line 143
    :cond_5
    iget-boolean v1, p0, Landroid/aconfig/nano/Aconfig$flag_declaration;->isFixedReadOnly:Z

    if-eqz v1, :cond_6

    const/4 v2, 0x5

    .line 145
    invoke-static {v2, v1}, Landroid/internal/framework/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_6
    iget-boolean v1, p0, Landroid/aconfig/nano/Aconfig$flag_declaration;->isExported:Z

    if-eqz v1, :cond_7

    const/4 v2, 0x6

    .line 149
    invoke-static {v2, v1}, Landroid/internal/framework/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_7
    iget-object v1, p0, Landroid/aconfig/nano/Aconfig$flag_declaration;->metadata:Landroid/aconfig/nano/Aconfig$flag_metadata;

    if-eqz v1, :cond_8

    const/4 v2, 0x7

    .line 153
    invoke-static {v2, v1}, Landroid/internal/framework/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILandroid/internal/framework/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_8
    iget p0, p0, Landroid/aconfig/nano/Aconfig$flag_declaration;->type:I

    if-eqz p0, :cond_9

    const/16 v1, 0x8

    .line 157
    invoke-static {v1, p0}, Landroid/internal/framework/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result p0

    add-int/2addr v0, p0

    :cond_9
    return v0
.end method

.method public blacklist mergeFrom(Landroid/internal/framework/protobuf/nano/CodedInputByteBufferNano;)Landroid/aconfig/nano/Aconfig$flag_declaration;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/internal/framework/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_e

    const/16 v1, 0xa

    if-eq v0, v1, :cond_d

    const/16 v1, 0x12

    if-eq v0, v1, :cond_c

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_b

    const/16 v1, 0x22

    if-eq v0, v1, :cond_7

    const/16 v1, 0x28

    if-eq v0, v1, :cond_6

    const/16 v1, 0x30

    if-eq v0, v1, :cond_5

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    .line 172
    invoke-static {p1, v0}, Landroid/internal/framework/protobuf/nano/WireFormatNano;->parseUnknownField(Landroid/internal/framework/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 222
    :cond_1
    invoke-virtual {p1}, Landroid/internal/framework/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 227
    :cond_2
    iput v0, p0, Landroid/aconfig/nano/Aconfig$flag_declaration;->type:I

    goto :goto_0

    .line 215
    :cond_3
    iget-object v0, p0, Landroid/aconfig/nano/Aconfig$flag_declaration;->metadata:Landroid/aconfig/nano/Aconfig$flag_metadata;

    if-nez v0, :cond_4

    .line 216
    new-instance v0, Landroid/aconfig/nano/Aconfig$flag_metadata;

    invoke-direct {v0}, Landroid/aconfig/nano/Aconfig$flag_metadata;-><init>()V

    iput-object v0, p0, Landroid/aconfig/nano/Aconfig$flag_declaration;->metadata:Landroid/aconfig/nano/Aconfig$flag_metadata;

    .line 218
    :cond_4
    iget-object v0, p0, Landroid/aconfig/nano/Aconfig$flag_declaration;->metadata:Landroid/aconfig/nano/Aconfig$flag_metadata;

    invoke-virtual {p1, v0}, Landroid/internal/framework/protobuf/nano/CodedInputByteBufferNano;->readMessage(Landroid/internal/framework/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 211
    :cond_5
    invoke-virtual {p1}, Landroid/internal/framework/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Landroid/aconfig/nano/Aconfig$flag_declaration;->isExported:Z

    goto :goto_0

    .line 207
    :cond_6
    invoke-virtual {p1}, Landroid/internal/framework/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Landroid/aconfig/nano/Aconfig$flag_declaration;->isFixedReadOnly:Z

    goto :goto_0

    .line 191
    :cond_7
    invoke-static {p1, v1}, Landroid/internal/framework/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Landroid/internal/framework/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 192
    iget-object v1, p0, Landroid/aconfig/nano/Aconfig$flag_declaration;->bug:[Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_8

    move v3, v2

    goto :goto_1

    :cond_8
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 193
    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 195
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_a

    .line 198
    invoke-virtual {p1}, Landroid/internal/framework/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 199
    invoke-virtual {p1}, Landroid/internal/framework/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 202
    :cond_a
    invoke-virtual {p1}, Landroid/internal/framework/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 203
    iput-object v4, p0, Landroid/aconfig/nano/Aconfig$flag_declaration;->bug:[Ljava/lang/String;

    goto/16 :goto_0

    .line 186
    :cond_b
    invoke-virtual {p1}, Landroid/internal/framework/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/aconfig/nano/Aconfig$flag_declaration;->description:Ljava/lang/String;

    goto/16 :goto_0

    .line 182
    :cond_c
    invoke-virtual {p1}, Landroid/internal/framework/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/aconfig/nano/Aconfig$flag_declaration;->namespace:Ljava/lang/String;

    goto/16 :goto_0

    .line 178
    :cond_d
    invoke-virtual {p1}, Landroid/internal/framework/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/aconfig/nano/Aconfig$flag_declaration;->name:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
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

    .line 21
    invoke-virtual {p0, p1}, Landroid/aconfig/nano/Aconfig$flag_declaration;->mergeFrom(Landroid/internal/framework/protobuf/nano/CodedInputByteBufferNano;)Landroid/aconfig/nano/Aconfig$flag_declaration;

    move-result-object p0

    return-object p0
.end method

.method public blacklist writeTo(Landroid/internal/framework/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Landroid/aconfig/nano/Aconfig$flag_declaration;->name:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Landroid/aconfig/nano/Aconfig$flag_declaration;->name:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Landroid/internal/framework/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 85
    :cond_0
    iget-object v0, p0, Landroid/aconfig/nano/Aconfig$flag_declaration;->namespace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 86
    iget-object v2, p0, Landroid/aconfig/nano/Aconfig$flag_declaration;->namespace:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/internal/framework/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 88
    :cond_1
    iget-object v0, p0, Landroid/aconfig/nano/Aconfig$flag_declaration;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 89
    iget-object v1, p0, Landroid/aconfig/nano/Aconfig$flag_declaration;->description:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/internal/framework/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 91
    :cond_2
    iget-object v0, p0, Landroid/aconfig/nano/Aconfig$flag_declaration;->bug:[Ljava/lang/String;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 92
    :goto_0
    iget-object v1, p0, Landroid/aconfig/nano/Aconfig$flag_declaration;->bug:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 93
    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 95
    invoke-virtual {p1, v2, v1}, Landroid/internal/framework/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_4
    iget-boolean v0, p0, Landroid/aconfig/nano/Aconfig$flag_declaration;->isFixedReadOnly:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    .line 100
    invoke-virtual {p1, v1, v0}, Landroid/internal/framework/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 102
    :cond_5
    iget-boolean v0, p0, Landroid/aconfig/nano/Aconfig$flag_declaration;->isExported:Z

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    .line 103
    invoke-virtual {p1, v1, v0}, Landroid/internal/framework/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 105
    :cond_6
    iget-object v0, p0, Landroid/aconfig/nano/Aconfig$flag_declaration;->metadata:Landroid/aconfig/nano/Aconfig$flag_metadata;

    if-eqz v0, :cond_7

    const/4 v1, 0x7

    .line 106
    invoke-virtual {p1, v1, v0}, Landroid/internal/framework/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILandroid/internal/framework/protobuf/nano/MessageNano;)V

    .line 108
    :cond_7
    iget v0, p0, Landroid/aconfig/nano/Aconfig$flag_declaration;->type:I

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    .line 109
    invoke-virtual {p1, v1, v0}, Landroid/internal/framework/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 111
    :cond_8
    invoke-super {p0, p1}, Landroid/internal/framework/protobuf/nano/MessageNano;->writeTo(Landroid/internal/framework/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
