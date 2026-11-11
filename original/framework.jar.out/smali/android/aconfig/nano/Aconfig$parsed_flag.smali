.class public final Landroid/aconfig/nano/Aconfig$parsed_flag;
.super Landroid/internal/framework/protobuf/nano/MessageNano;
.source "Aconfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/aconfig/nano/Aconfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "parsed_flag"
.end annotation


# static fields
.field private static volatile blacklist _emptyArray:[Landroid/aconfig/nano/Aconfig$parsed_flag;


# instance fields
.field public blacklist bug:[Ljava/lang/String;

.field public blacklist container:Ljava/lang/String;

.field public blacklist description:Ljava/lang/String;

.field public blacklist isExported:Z

.field public blacklist isFixedReadOnly:Z

.field public blacklist metadata:Landroid/aconfig/nano/Aconfig$flag_metadata;

.field public blacklist name:Ljava/lang/String;

.field public blacklist namespace:Ljava/lang/String;

.field public blacklist package_:Ljava/lang/String;

.field public blacklist permission:I

.field public blacklist state:I

.field public blacklist trace:[Landroid/aconfig/nano/Aconfig$tracepoint;

.field public blacklist type:I

.field public blacklist valueInt:J


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 964
    invoke-direct {p0}, Landroid/internal/framework/protobuf/nano/MessageNano;-><init>()V

    .line 965
    invoke-virtual {p0}, Landroid/aconfig/nano/Aconfig$parsed_flag;->clear()Landroid/aconfig/nano/Aconfig$parsed_flag;

    return-void
.end method

.method public static blacklist emptyArray()[Landroid/aconfig/nano/Aconfig$parsed_flag;
    .locals 2

    .line 911
    sget-object v0, Landroid/aconfig/nano/Aconfig$parsed_flag;->_emptyArray:[Landroid/aconfig/nano/Aconfig$parsed_flag;

    if-nez v0, :cond_1

    .line 912
    sget-object v0, Landroid/internal/framework/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 914
    :try_start_0
    sget-object v1, Landroid/aconfig/nano/Aconfig$parsed_flag;->_emptyArray:[Landroid/aconfig/nano/Aconfig$parsed_flag;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 915
    new-array v1, v1, [Landroid/aconfig/nano/Aconfig$parsed_flag;

    sput-object v1, Landroid/aconfig/nano/Aconfig$parsed_flag;->_emptyArray:[Landroid/aconfig/nano/Aconfig$parsed_flag;

    .line 917
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 919
    :cond_1
    :goto_0
    sget-object v0, Landroid/aconfig/nano/Aconfig$parsed_flag;->_emptyArray:[Landroid/aconfig/nano/Aconfig$parsed_flag;

    return-object v0
.end method

.method public static blacklist parseFrom(Landroid/internal/framework/protobuf/nano/CodedInputByteBufferNano;)Landroid/aconfig/nano/Aconfig$parsed_flag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1256
    new-instance v0, Landroid/aconfig/nano/Aconfig$parsed_flag;

    invoke-direct {v0}, Landroid/aconfig/nano/Aconfig$parsed_flag;-><init>()V

    invoke-virtual {v0, p0}, Landroid/aconfig/nano/Aconfig$parsed_flag;->mergeFrom(Landroid/internal/framework/protobuf/nano/CodedInputByteBufferNano;)Landroid/aconfig/nano/Aconfig$parsed_flag;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist parseFrom([B)Landroid/aconfig/nano/Aconfig$parsed_flag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/internal/framework/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1250
    new-instance v0, Landroid/aconfig/nano/Aconfig$parsed_flag;

    invoke-direct {v0}, Landroid/aconfig/nano/Aconfig$parsed_flag;-><init>()V

    invoke-static {v0, p0}, Landroid/internal/framework/protobuf/nano/MessageNano;->mergeFrom(Landroid/internal/framework/protobuf/nano/MessageNano;[B)Landroid/internal/framework/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Landroid/aconfig/nano/Aconfig$parsed_flag;

    return-object p0
.end method


# virtual methods
.method public blacklist clear()Landroid/aconfig/nano/Aconfig$parsed_flag;
    .locals 2

    .line 969
    const-string v0, ""

    iput-object v0, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->package_:Ljava/lang/String;

    .line 970
    iput-object v0, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->name:Ljava/lang/String;

    .line 971
    iput-object v0, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->namespace:Ljava/lang/String;

    .line 972
    iput-object v0, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->description:Ljava/lang/String;

    .line 973
    sget-object v1, Landroid/internal/framework/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v1, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->bug:[Ljava/lang/String;

    const/4 v1, 0x1

    .line 974
    iput v1, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->state:I

    .line 975
    iput v1, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->permission:I

    .line 976
    invoke-static {}, Landroid/aconfig/nano/Aconfig$tracepoint;->emptyArray()[Landroid/aconfig/nano/Aconfig$tracepoint;

    move-result-object v1

    iput-object v1, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->trace:[Landroid/aconfig/nano/Aconfig$tracepoint;

    const/4 v1, 0x0

    .line 977
    iput-boolean v1, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->isFixedReadOnly:Z

    .line 978
    iput-boolean v1, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->isExported:Z

    .line 979
    iput-object v0, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->container:Ljava/lang/String;

    const/4 v0, 0x0

    .line 980
    iput-object v0, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->metadata:Landroid/aconfig/nano/Aconfig$flag_metadata;

    .line 981
    iput v1, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->type:I

    const-wide/16 v0, 0x0

    .line 982
    iput-wide v0, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->valueInt:J

    const/4 v0, -0x1

    .line 983
    iput v0, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->cachedSize:I

    return-object p0
.end method

.method protected blacklist computeSerializedSize()I
    .locals 9

    .line 1047
    invoke-super {p0}, Landroid/internal/framework/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 1048
    iget-object v1, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->package_:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 1049
    iget-object v1, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->package_:Ljava/lang/String;

    .line 1050
    invoke-static {v3, v1}, Landroid/internal/framework/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1052
    :cond_0
    iget-object v1, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 1053
    iget-object v4, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->name:Ljava/lang/String;

    .line 1054
    invoke-static {v1, v4}, Landroid/internal/framework/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1056
    :cond_1
    iget-object v1, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->namespace:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 1057
    iget-object v4, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->namespace:Ljava/lang/String;

    .line 1058
    invoke-static {v1, v4}, Landroid/internal/framework/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1060
    :cond_2
    iget-object v1, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->description:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 1061
    iget-object v4, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->description:Ljava/lang/String;

    .line 1062
    invoke-static {v1, v4}, Landroid/internal/framework/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1064
    :cond_3
    iget-object v1, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->bug:[Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v4

    move v5, v1

    move v6, v5

    .line 1067
    :goto_0
    iget-object v7, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->bug:[Ljava/lang/String;

    array-length v8, v7

    if-ge v1, v8, :cond_5

    .line 1068
    aget-object v7, v7, v1

    if-eqz v7, :cond_4

    add-int/lit8 v6, v6, 0x1

    .line 1072
    invoke-static {v7}, Landroid/internal/framework/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v5, v7

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    add-int/2addr v0, v5

    add-int/2addr v0, v6

    .line 1078
    :cond_6
    iget v1, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->state:I

    if-eq v1, v3, :cond_7

    const/4 v5, 0x6

    .line 1080
    invoke-static {v5, v1}, Landroid/internal/framework/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1082
    :cond_7
    iget v1, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->permission:I

    if-eq v1, v3, :cond_8

    const/4 v3, 0x7

    .line 1084
    invoke-static {v3, v1}, Landroid/internal/framework/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1086
    :cond_8
    iget-object v1, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->trace:[Landroid/aconfig/nano/Aconfig$tracepoint;

    if-eqz v1, :cond_a

    array-length v1, v1

    if-lez v1, :cond_a

    .line 1087
    :goto_1
    iget-object v1, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->trace:[Landroid/aconfig/nano/Aconfig$tracepoint;

    array-length v3, v1

    if-ge v4, v3, :cond_a

    .line 1088
    aget-object v1, v1, v4

    if-eqz v1, :cond_9

    const/16 v3, 0x8

    .line 1091
    invoke-static {v3, v1}, Landroid/internal/framework/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILandroid/internal/framework/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1095
    :cond_a
    iget-boolean v1, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->isFixedReadOnly:Z

    if-eqz v1, :cond_b

    const/16 v3, 0x9

    .line 1097
    invoke-static {v3, v1}, Landroid/internal/framework/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1099
    :cond_b
    iget-boolean v1, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->isExported:Z

    if-eqz v1, :cond_c

    const/16 v3, 0xa

    .line 1101
    invoke-static {v3, v1}, Landroid/internal/framework/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1103
    :cond_c
    iget-object v1, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->container:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xb

    .line 1104
    iget-object v2, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->container:Ljava/lang/String;

    .line 1105
    invoke-static {v1, v2}, Landroid/internal/framework/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1107
    :cond_d
    iget-object v1, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->metadata:Landroid/aconfig/nano/Aconfig$flag_metadata;

    if-eqz v1, :cond_e

    const/16 v2, 0xc

    .line 1109
    invoke-static {v2, v1}, Landroid/internal/framework/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILandroid/internal/framework/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1111
    :cond_e
    iget v1, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->type:I

    if-eqz v1, :cond_f

    const/16 v2, 0xd

    .line 1113
    invoke-static {v2, v1}, Landroid/internal/framework/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1115
    :cond_f
    iget-wide v1, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->valueInt:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_10

    const/16 p0, 0xe

    .line 1117
    invoke-static {p0, v1, v2}, Landroid/internal/framework/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result p0

    add-int/2addr v0, p0

    :cond_10
    return v0
.end method

.method public blacklist mergeFrom(Landroid/internal/framework/protobuf/nano/CodedInputByteBufferNano;)Landroid/aconfig/nano/Aconfig$parsed_flag;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1127
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/internal/framework/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 1132
    invoke-static {p1, v0}, Landroid/internal/framework/protobuf/nano/WireFormatNano;->parseUnknownField(Landroid/internal/framework/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 1241
    :sswitch_0
    invoke-virtual {p1}, Landroid/internal/framework/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->valueInt:J

    goto :goto_0

    .line 1230
    :sswitch_1
    invoke-virtual {p1}, Landroid/internal/framework/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 1235
    :cond_1
    iput v0, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->type:I

    goto :goto_0

    .line 1223
    :sswitch_2
    iget-object v0, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->metadata:Landroid/aconfig/nano/Aconfig$flag_metadata;

    if-nez v0, :cond_2

    .line 1224
    new-instance v0, Landroid/aconfig/nano/Aconfig$flag_metadata;

    invoke-direct {v0}, Landroid/aconfig/nano/Aconfig$flag_metadata;-><init>()V

    iput-object v0, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->metadata:Landroid/aconfig/nano/Aconfig$flag_metadata;

    .line 1226
    :cond_2
    iget-object v0, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->metadata:Landroid/aconfig/nano/Aconfig$flag_metadata;

    invoke-virtual {p1, v0}, Landroid/internal/framework/protobuf/nano/CodedInputByteBufferNano;->readMessage(Landroid/internal/framework/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1219
    :sswitch_3
    invoke-virtual {p1}, Landroid/internal/framework/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->container:Ljava/lang/String;

    goto :goto_0

    .line 1215
    :sswitch_4
    invoke-virtual {p1}, Landroid/internal/framework/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->isExported:Z

    goto :goto_0

    .line 1211
    :sswitch_5
    invoke-virtual {p1}, Landroid/internal/framework/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->isFixedReadOnly:Z

    goto :goto_0

    :sswitch_6
    const/16 v0, 0x42

    .line 1192
    invoke-static {p1, v0}, Landroid/internal/framework/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Landroid/internal/framework/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1193
    iget-object v1, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->trace:[Landroid/aconfig/nano/Aconfig$tracepoint;

    if-nez v1, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 1194
    new-array v4, v0, [Landroid/aconfig/nano/Aconfig$tracepoint;

    if-eqz v3, :cond_4

    .line 1197
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_5

    .line 1200
    new-instance v1, Landroid/aconfig/nano/Aconfig$tracepoint;

    invoke-direct {v1}, Landroid/aconfig/nano/Aconfig$tracepoint;-><init>()V

    aput-object v1, v4, v3

    .line 1201
    invoke-virtual {p1, v1}, Landroid/internal/framework/protobuf/nano/CodedInputByteBufferNano;->readMessage(Landroid/internal/framework/protobuf/nano/MessageNano;)V

    .line 1202
    invoke-virtual {p1}, Landroid/internal/framework/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1205
    :cond_5
    new-instance v0, Landroid/aconfig/nano/Aconfig$tracepoint;

    invoke-direct {v0}, Landroid/aconfig/nano/Aconfig$tracepoint;-><init>()V

    aput-object v0, v4, v3

    .line 1206
    invoke-virtual {p1, v0}, Landroid/internal/framework/protobuf/nano/CodedInputByteBufferNano;->readMessage(Landroid/internal/framework/protobuf/nano/MessageNano;)V

    .line 1207
    iput-object v4, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->trace:[Landroid/aconfig/nano/Aconfig$tracepoint;

    goto/16 :goto_0

    .line 1181
    :sswitch_7
    invoke-virtual {p1}, Landroid/internal/framework/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eq v0, v3, :cond_6

    if-eq v0, v1, :cond_6

    goto/16 :goto_0

    .line 1185
    :cond_6
    iput v0, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->permission:I

    goto/16 :goto_0

    .line 1171
    :sswitch_8
    invoke-virtual {p1}, Landroid/internal/framework/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eq v0, v3, :cond_7

    if-eq v0, v1, :cond_7

    goto/16 :goto_0

    .line 1175
    :cond_7
    iput v0, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->state:I

    goto/16 :goto_0

    :sswitch_9
    const/16 v0, 0x2a

    .line 1155
    invoke-static {p1, v0}, Landroid/internal/framework/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Landroid/internal/framework/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1156
    iget-object v1, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->bug:[Ljava/lang/String;

    if-nez v1, :cond_8

    move v3, v2

    goto :goto_3

    :cond_8
    array-length v3, v1

    :goto_3
    add-int/2addr v0, v3

    .line 1157
    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 1159
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_a

    .line 1162
    invoke-virtual {p1}, Landroid/internal/framework/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 1163
    invoke-virtual {p1}, Landroid/internal/framework/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1166
    :cond_a
    invoke-virtual {p1}, Landroid/internal/framework/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 1167
    iput-object v4, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->bug:[Ljava/lang/String;

    goto/16 :goto_0

    .line 1150
    :sswitch_a
    invoke-virtual {p1}, Landroid/internal/framework/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->description:Ljava/lang/String;

    goto/16 :goto_0

    .line 1146
    :sswitch_b
    invoke-virtual {p1}, Landroid/internal/framework/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->namespace:Ljava/lang/String;

    goto/16 :goto_0

    .line 1142
    :sswitch_c
    invoke-virtual {p1}, Landroid/internal/framework/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->name:Ljava/lang/String;

    goto/16 :goto_0

    .line 1138
    :sswitch_d
    invoke-virtual {p1}, Landroid/internal/framework/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->package_:Ljava/lang/String;

    goto/16 :goto_0

    :goto_5
    :sswitch_e
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0x12 -> :sswitch_c
        0x1a -> :sswitch_b
        0x22 -> :sswitch_a
        0x2a -> :sswitch_9
        0x30 -> :sswitch_8
        0x38 -> :sswitch_7
        0x42 -> :sswitch_6
        0x48 -> :sswitch_5
        0x50 -> :sswitch_4
        0x5a -> :sswitch_3
        0x62 -> :sswitch_2
        0x68 -> :sswitch_1
        0x70 -> :sswitch_0
    .end sparse-switch
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

    .line 905
    invoke-virtual {p0, p1}, Landroid/aconfig/nano/Aconfig$parsed_flag;->mergeFrom(Landroid/internal/framework/protobuf/nano/CodedInputByteBufferNano;)Landroid/aconfig/nano/Aconfig$parsed_flag;

    move-result-object p0

    return-object p0
.end method

.method public blacklist writeTo(Landroid/internal/framework/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 990
    iget-object v0, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->package_:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 991
    iget-object v0, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->package_:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/internal/framework/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 993
    :cond_0
    iget-object v0, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 994
    iget-object v3, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Landroid/internal/framework/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 996
    :cond_1
    iget-object v0, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->namespace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 997
    iget-object v3, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->namespace:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Landroid/internal/framework/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 999
    :cond_2
    iget-object v0, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 1000
    iget-object v3, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->description:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Landroid/internal/framework/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1002
    :cond_3
    iget-object v0, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->bug:[Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v3

    .line 1003
    :goto_0
    iget-object v4, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->bug:[Ljava/lang/String;

    array-length v5, v4

    if-ge v0, v5, :cond_5

    .line 1004
    aget-object v4, v4, v0

    if-eqz v4, :cond_4

    const/4 v5, 0x5

    .line 1006
    invoke-virtual {p1, v5, v4}, Landroid/internal/framework/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1010
    :cond_5
    iget v0, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->state:I

    if-eq v0, v2, :cond_6

    const/4 v4, 0x6

    .line 1011
    invoke-virtual {p1, v4, v0}, Landroid/internal/framework/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1013
    :cond_6
    iget v0, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->permission:I

    if-eq v0, v2, :cond_7

    const/4 v2, 0x7

    .line 1014
    invoke-virtual {p1, v2, v0}, Landroid/internal/framework/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1016
    :cond_7
    iget-object v0, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->trace:[Landroid/aconfig/nano/Aconfig$tracepoint;

    if-eqz v0, :cond_9

    array-length v0, v0

    if-lez v0, :cond_9

    .line 1017
    :goto_1
    iget-object v0, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->trace:[Landroid/aconfig/nano/Aconfig$tracepoint;

    array-length v2, v0

    if-ge v3, v2, :cond_9

    .line 1018
    aget-object v0, v0, v3

    if-eqz v0, :cond_8

    const/16 v2, 0x8

    .line 1020
    invoke-virtual {p1, v2, v0}, Landroid/internal/framework/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILandroid/internal/framework/protobuf/nano/MessageNano;)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1024
    :cond_9
    iget-boolean v0, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->isFixedReadOnly:Z

    if-eqz v0, :cond_a

    const/16 v2, 0x9

    .line 1025
    invoke-virtual {p1, v2, v0}, Landroid/internal/framework/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1027
    :cond_a
    iget-boolean v0, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->isExported:Z

    if-eqz v0, :cond_b

    const/16 v2, 0xa

    .line 1028
    invoke-virtual {p1, v2, v0}, Landroid/internal/framework/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1030
    :cond_b
    iget-object v0, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->container:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xb

    .line 1031
    iget-object v1, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->container:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/internal/framework/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1033
    :cond_c
    iget-object v0, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->metadata:Landroid/aconfig/nano/Aconfig$flag_metadata;

    if-eqz v0, :cond_d

    const/16 v1, 0xc

    .line 1034
    invoke-virtual {p1, v1, v0}, Landroid/internal/framework/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILandroid/internal/framework/protobuf/nano/MessageNano;)V

    .line 1036
    :cond_d
    iget v0, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->type:I

    if-eqz v0, :cond_e

    const/16 v1, 0xd

    .line 1037
    invoke-virtual {p1, v1, v0}, Landroid/internal/framework/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1039
    :cond_e
    iget-wide v0, p0, Landroid/aconfig/nano/Aconfig$parsed_flag;->valueInt:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_f

    const/16 v2, 0xe

    .line 1040
    invoke-virtual {p1, v2, v0, v1}, Landroid/internal/framework/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 1042
    :cond_f
    invoke-super {p0, p1}, Landroid/internal/framework/protobuf/nano/MessageNano;->writeTo(Landroid/internal/framework/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
