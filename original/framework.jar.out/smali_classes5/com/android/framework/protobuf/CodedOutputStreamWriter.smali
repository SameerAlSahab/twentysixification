.class final Lcom/android/framework/protobuf/CodedOutputStreamWriter;
.super Ljava/lang/Object;
.source "CodedOutputStreamWriter.java"

# interfaces
.implements Lcom/android/framework/protobuf/Writer;


# annotations
.annotation runtime Lcom/android/framework/protobuf/CheckReturnValue;
.end annotation


# instance fields
.field private final blacklist output:Lcom/android/framework/protobuf/CodedOutputStream;


# direct methods
.method private constructor blacklist <init>(Lcom/android/framework/protobuf/CodedOutputStream;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string/jumbo v0, "output"

    invoke-static {p1, v0}, Lcom/android/framework/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/framework/protobuf/CodedOutputStream;

    iput-object p1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    .line 33
    iput-object p0, p1, Lcom/android/framework/protobuf/CodedOutputStream;->wrapper:Ljava/lang/Object;

    return-void
.end method

.method public static blacklist forCodedOutput(Lcom/android/framework/protobuf/CodedOutputStream;)Lcom/android/framework/protobuf/CodedOutputStreamWriter;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStream;->wrapper:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 26
    iget-object p0, p0, Lcom/android/framework/protobuf/CodedOutputStream;->wrapper:Ljava/lang/Object;

    check-cast p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;

    return-object p0

    .line 28
    :cond_0
    new-instance v0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;

    invoke-direct {v0, p0}, Lcom/android/framework/protobuf/CodedOutputStreamWriter;-><init>(Lcom/android/framework/protobuf/CodedOutputStream;)V

    return-object v0
.end method

.method private blacklist writeBoolListInternal(ILcom/android/framework/protobuf/BooleanArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 635
    iget-object p3, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 639
    :goto_0
    invoke-virtual {p2}, Lcom/android/framework/protobuf/BooleanArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 640
    invoke-virtual {p2, p1}, Lcom/android/framework/protobuf/BooleanArrayList;->getBoolean(I)Z

    move-result v1

    invoke-static {v1}, Lcom/android/framework/protobuf/CodedOutputStream;->computeBoolSizeNoTag(Z)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 642
    :cond_0
    iget-object p1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 645
    :goto_1
    invoke-virtual {p2}, Lcom/android/framework/protobuf/BooleanArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 646
    iget-object p1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Lcom/android/framework/protobuf/BooleanArrayList;->getBoolean(I)Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeBoolNoTag(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 649
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/android/framework/protobuf/BooleanArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 650
    iget-object p3, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Lcom/android/framework/protobuf/BooleanArrayList;->getBoolean(I)Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeBool(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private blacklist writeBoolListInternal(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 658
    iget-object p3, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 662
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 663
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/android/framework/protobuf/CodedOutputStream;->computeBoolSizeNoTag(Z)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 665
    :cond_0
    iget-object p1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 668
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 669
    iget-object p1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeBoolNoTag(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 672
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 673
    iget-object p3, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeBool(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private blacklist writeDeterministicBooleanMapEntry(IZLjava/lang/Object;Lcom/android/framework/protobuf/MapEntryLite$Metadata;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(IZTV;",
            "Lcom/android/framework/protobuf/MapEntryLite$Metadata<",
            "Ljava/lang/Boolean;",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1074
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeTag(II)V

    .line 1075
    iget-object p1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p4, v0, p3}, Lcom/android/framework/protobuf/MapEntryLite;->computeSerializedSize(Lcom/android/framework/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 1076
    iget-object p0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p4, p1, p3}, Lcom/android/framework/protobuf/MapEntryLite;->writeTo(Lcom/android/framework/protobuf/CodedOutputStream;Lcom/android/framework/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private blacklist writeDeterministicIntegerMap(ILcom/android/framework/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/android/framework/protobuf/MapEntryLite$Metadata<",
            "Ljava/lang/Integer;",
            "TV;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1082
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v1, v0, [I

    .line 1084
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    .line 1085
    aput v5, v1, v4

    move v4, v6

    goto :goto_0

    .line 1087
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    :goto_1
    if-ge v3, v0, :cond_1

    .line 1088
    aget v2, v1, v3

    .line 1089
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1090
    iget-object v5, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    const/4 v6, 0x2

    invoke-virtual {v5, p1, v6}, Lcom/android/framework/protobuf/CodedOutputStream;->writeTag(II)V

    .line 1091
    iget-object v5, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p2, v6, v4}, Lcom/android/framework/protobuf/MapEntryLite;->computeSerializedSize(Lcom/android/framework/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 1092
    iget-object v5, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, p2, v2, v4}, Lcom/android/framework/protobuf/MapEntryLite;->writeTo(Lcom/android/framework/protobuf/CodedOutputStream;Lcom/android/framework/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private blacklist writeDeterministicLongMap(ILcom/android/framework/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/android/framework/protobuf/MapEntryLite$Metadata<",
            "Ljava/lang/Long;",
            "TV;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1099
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v1, v0, [J

    .line 1101
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-int/lit8 v7, v4, 0x1

    .line 1102
    aput-wide v5, v1, v4

    move v4, v7

    goto :goto_0

    .line 1104
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    :goto_1
    if-ge v3, v0, :cond_1

    .line 1105
    aget-wide v4, v1, v3

    .line 1106
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1107
    iget-object v6, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    const/4 v7, 0x2

    invoke-virtual {v6, p1, v7}, Lcom/android/framework/protobuf/CodedOutputStream;->writeTag(II)V

    .line 1108
    iget-object v6, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {p2, v7, v2}, Lcom/android/framework/protobuf/MapEntryLite;->computeSerializedSize(Lcom/android/framework/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 1109
    iget-object v6, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6, p2, v4, v2}, Lcom/android/framework/protobuf/MapEntryLite;->writeTo(Lcom/android/framework/protobuf/CodedOutputStream;Lcom/android/framework/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private blacklist writeDeterministicMap(ILcom/android/framework/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/android/framework/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1034
    sget-object v0, Lcom/android/framework/protobuf/CodedOutputStreamWriter$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    iget-object v1, p2, Lcom/android/framework/protobuf/MapEntryLite$Metadata;->keyType:Lcom/android/framework/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Lcom/android/framework/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1067
    const-string p0, "does not support key type: "

    iget-object p1, p2, Lcom/android/framework/protobuf/MapEntryLite$Metadata;->keyType:Lcom/android/framework/protobuf/WireFormat$FieldType;

    invoke-static {p0, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 1063
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->writeDeterministicStringMap(ILcom/android/framework/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    return-void

    .line 1059
    :pswitch_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->writeDeterministicLongMap(ILcom/android/framework/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    return-void

    .line 1051
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->writeDeterministicIntegerMap(ILcom/android/framework/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    .line 1037
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1038
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->writeDeterministicBooleanMapEntry(IZLjava/lang/Object;Lcom/android/framework/protobuf/MapEntryLite$Metadata;)V

    :cond_0
    const/4 v0, 0x1

    .line 1041
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 1042
    invoke-direct {p0, p1, v0, p3, p2}, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->writeDeterministicBooleanMapEntry(IZLjava/lang/Object;Lcom/android/framework/protobuf/MapEntryLite$Metadata;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist writeDeterministicStringMap(ILcom/android/framework/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/android/framework/protobuf/MapEntryLite$Metadata<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1116
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    .line 1118
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    add-int/lit8 v6, v4, 0x1

    .line 1119
    aput-object v5, v1, v4

    move v4, v6

    goto :goto_0

    .line 1121
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :goto_1
    if-ge v3, v0, :cond_1

    .line 1122
    aget-object v2, v1, v3

    .line 1123
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1124
    iget-object v5, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    const/4 v6, 0x2

    invoke-virtual {v5, p1, v6}, Lcom/android/framework/protobuf/CodedOutputStream;->writeTag(II)V

    .line 1125
    iget-object v5, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-static {p2, v2, v4}, Lcom/android/framework/protobuf/MapEntryLite;->computeSerializedSize(Lcom/android/framework/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 1126
    iget-object v5, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-static {v5, p2, v2, v4}, Lcom/android/framework/protobuf/MapEntryLite;->writeTo(Lcom/android/framework/protobuf/CodedOutputStream;Lcom/android/framework/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private blacklist writeDoubleListInternal(ILcom/android/framework/protobuf/DoubleArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 523
    iget-object p3, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 527
    :goto_0
    invoke-virtual {p2}, Lcom/android/framework/protobuf/DoubleArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 528
    invoke-virtual {p2, p1}, Lcom/android/framework/protobuf/DoubleArrayList;->getDouble(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/android/framework/protobuf/CodedOutputStream;->computeDoubleSizeNoTag(D)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 530
    :cond_0
    iget-object p1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 533
    :goto_1
    invoke-virtual {p2}, Lcom/android/framework/protobuf/DoubleArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 534
    iget-object p1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Lcom/android/framework/protobuf/DoubleArrayList;->getDouble(I)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeDoubleNoTag(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 537
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/android/framework/protobuf/DoubleArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 538
    iget-object p3, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Lcom/android/framework/protobuf/DoubleArrayList;->getDouble(I)D

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeDouble(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private blacklist writeDoubleListInternal(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 546
    iget-object p3, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 550
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 551
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/android/framework/protobuf/CodedOutputStream;->computeDoubleSizeNoTag(D)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 553
    :cond_0
    iget-object p1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 556
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 557
    iget-object p1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeDoubleNoTag(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 560
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 561
    iget-object p3, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeDouble(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private blacklist writeEnumListInternal(ILcom/android/framework/protobuf/IntArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 579
    iget-object p3, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 583
    :goto_0
    invoke-virtual {p2}, Lcom/android/framework/protobuf/IntArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 584
    invoke-virtual {p2, p1}, Lcom/android/framework/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/android/framework/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 586
    :cond_0
    iget-object p1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 589
    :goto_1
    invoke-virtual {p2}, Lcom/android/framework/protobuf/IntArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 590
    iget-object p1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Lcom/android/framework/protobuf/IntArrayList;->getInt(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 593
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/android/framework/protobuf/IntArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 594
    iget-object p3, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Lcom/android/framework/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeEnum(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private blacklist writeEnumListInternal(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 602
    iget-object p3, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 606
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 607
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/android/framework/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 609
    :cond_0
    iget-object p1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 612
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 613
    iget-object p1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 616
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 617
    iget-object p3, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeEnum(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private blacklist writeFixed32ListInternal(ILcom/android/framework/protobuf/IntArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 244
    iget-object p3, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 248
    :goto_0
    invoke-virtual {p2}, Lcom/android/framework/protobuf/IntArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 249
    invoke-virtual {p2, p1}, Lcom/android/framework/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/android/framework/protobuf/CodedOutputStream;->computeFixed32SizeNoTag(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 251
    :cond_0
    iget-object p1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 254
    :goto_1
    invoke-virtual {p2}, Lcom/android/framework/protobuf/IntArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 255
    iget-object p1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Lcom/android/framework/protobuf/IntArrayList;->getInt(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 258
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/android/framework/protobuf/IntArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 259
    iget-object p3, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Lcom/android/framework/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeFixed32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private blacklist writeFixed32ListInternal(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 267
    iget-object p3, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 271
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 272
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/android/framework/protobuf/CodedOutputStream;->computeFixed32SizeNoTag(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 274
    :cond_0
    iget-object p1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 277
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 278
    iget-object p1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 281
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 282
    iget-object p3, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeFixed32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private blacklist writeFixed64ListInternal(ILcom/android/framework/protobuf/LongArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 411
    iget-object p3, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 415
    :goto_0
    invoke-virtual {p2}, Lcom/android/framework/protobuf/LongArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 416
    invoke-virtual {p2, p1}, Lcom/android/framework/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/android/framework/protobuf/CodedOutputStream;->computeFixed64SizeNoTag(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 418
    :cond_0
    iget-object p1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 421
    :goto_1
    invoke-virtual {p2}, Lcom/android/framework/protobuf/LongArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 422
    iget-object p1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Lcom/android/framework/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 425
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/android/framework/protobuf/LongArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 426
    iget-object p3, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Lcom/android/framework/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private blacklist writeFixed64ListInternal(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 434
    iget-object p3, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 438
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 439
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/android/framework/protobuf/CodedOutputStream;->computeFixed64SizeNoTag(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 441
    :cond_0
    iget-object p1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 444
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 445
    iget-object p1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 448
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 449
    iget-object p3, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private blacklist writeFloatListInternal(ILcom/android/framework/protobuf/FloatArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 467
    iget-object p3, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 471
    :goto_0
    invoke-virtual {p2}, Lcom/android/framework/protobuf/FloatArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 472
    invoke-virtual {p2, p1}, Lcom/android/framework/protobuf/FloatArrayList;->getFloat(I)F

    move-result v1

    invoke-static {v1}, Lcom/android/framework/protobuf/CodedOutputStream;->computeFloatSizeNoTag(F)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 474
    :cond_0
    iget-object p1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 477
    :goto_1
    invoke-virtual {p2}, Lcom/android/framework/protobuf/FloatArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 478
    iget-object p1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Lcom/android/framework/protobuf/FloatArrayList;->getFloat(I)F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeFloatNoTag(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 481
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/android/framework/protobuf/FloatArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 482
    iget-object p3, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Lcom/android/framework/protobuf/FloatArrayList;->getFloat(I)F

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeFloat(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private blacklist writeFloatListInternal(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 490
    iget-object p3, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 494
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 495
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lcom/android/framework/protobuf/CodedOutputStream;->computeFloatSizeNoTag(F)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 497
    :cond_0
    iget-object p1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 500
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 501
    iget-object p1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeFloatNoTag(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 504
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 505
    iget-object p3, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeFloat(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private blacklist writeInt32ListInternal(ILcom/android/framework/protobuf/IntArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 188
    iget-object p3, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 192
    :goto_0
    invoke-virtual {p2}, Lcom/android/framework/protobuf/IntArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 193
    invoke-virtual {p2, p1}, Lcom/android/framework/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/android/framework/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 195
    :cond_0
    iget-object p1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 198
    :goto_1
    invoke-virtual {p2}, Lcom/android/framework/protobuf/IntArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 199
    iget-object p1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Lcom/android/framework/protobuf/IntArrayList;->getInt(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 202
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/android/framework/protobuf/IntArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 203
    iget-object p3, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Lcom/android/framework/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private blacklist writeInt32ListInternal(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 211
    iget-object p3, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 215
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 216
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/android/framework/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 218
    :cond_0
    iget-object p1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 221
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 222
    iget-object p1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 225
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 226
    iget-object p3, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private blacklist writeInt64ListInternal(ILcom/android/framework/protobuf/LongArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 299
    iget-object p3, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 303
    :goto_0
    invoke-virtual {p2}, Lcom/android/framework/protobuf/LongArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 304
    invoke-virtual {p2, p1}, Lcom/android/framework/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/android/framework/protobuf/CodedOutputStream;->computeInt64SizeNoTag(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 306
    :cond_0
    iget-object p1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 309
    :goto_1
    invoke-virtual {p2}, Lcom/android/framework/protobuf/LongArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 310
    iget-object p1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Lcom/android/framework/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeInt64NoTag(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 313
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/android/framework/protobuf/LongArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 314
    iget-object p3, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Lcom/android/framework/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private blacklist writeInt64ListInternal(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 322
    iget-object p3, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 326
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 327
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/android/framework/protobuf/CodedOutputStream;->computeInt64SizeNoTag(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 329
    :cond_0
    iget-object p1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 332
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 333
    iget-object p1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeInt64NoTag(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 336
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 337
    iget-object p3, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private blacklist writeLazyString(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 693
    instance-of v0, p2, Ljava/lang/String;

    .line 696
    iget-object p0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    if-eqz v0, :cond_0

    .line 694
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    return-void

    .line 696
    :cond_0
    check-cast p2, Lcom/android/framework/protobuf/ByteString;

    invoke-virtual {p0, p1, p2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeBytes(ILcom/android/framework/protobuf/ByteString;)V

    return-void
.end method

.method private blacklist writeSFixed32ListInternal(ILcom/android/framework/protobuf/IntArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 776
    iget-object p3, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 780
    :goto_0
    invoke-virtual {p2}, Lcom/android/framework/protobuf/IntArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 781
    invoke-virtual {p2, p1}, Lcom/android/framework/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/android/framework/protobuf/CodedOutputStream;->computeSFixed32SizeNoTag(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 783
    :cond_0
    iget-object p1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 786
    :goto_1
    invoke-virtual {p2}, Lcom/android/framework/protobuf/IntArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 787
    iget-object p1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Lcom/android/framework/protobuf/IntArrayList;->getInt(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeSFixed32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 790
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/android/framework/protobuf/IntArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 791
    iget-object p3, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Lcom/android/framework/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeSFixed32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private blacklist writeSFixed32ListInternal(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 799
    iget-object p3, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 803
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 804
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/android/framework/protobuf/CodedOutputStream;->computeSFixed32SizeNoTag(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 806
    :cond_0
    iget-object p1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 809
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 810
    iget-object p1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeSFixed32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 813
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 814
    iget-object p3, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeSFixed32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private blacklist writeSFixed64ListInternal(ILcom/android/framework/protobuf/LongArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 832
    iget-object p3, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 836
    :goto_0
    invoke-virtual {p2}, Lcom/android/framework/protobuf/LongArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 837
    invoke-virtual {p2, p1}, Lcom/android/framework/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/android/framework/protobuf/CodedOutputStream;->computeSFixed64SizeNoTag(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 839
    :cond_0
    iget-object p1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 842
    :goto_1
    invoke-virtual {p2}, Lcom/android/framework/protobuf/LongArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 843
    iget-object p1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Lcom/android/framework/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeSFixed64NoTag(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 846
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/android/framework/protobuf/LongArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 847
    iget-object p3, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Lcom/android/framework/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private blacklist writeSFixed64ListInternal(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 855
    iget-object p3, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 859
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 860
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/android/framework/protobuf/CodedOutputStream;->computeSFixed64SizeNoTag(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 862
    :cond_0
    iget-object p1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 865
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 866
    iget-object p1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeSFixed64NoTag(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 869
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 870
    iget-object p3, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private blacklist writeSInt32ListInternal(ILcom/android/framework/protobuf/IntArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 888
    iget-object p3, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 892
    :goto_0
    invoke-virtual {p2}, Lcom/android/framework/protobuf/IntArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 893
    invoke-virtual {p2, p1}, Lcom/android/framework/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/android/framework/protobuf/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 895
    :cond_0
    iget-object p1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 898
    :goto_1
    invoke-virtual {p2}, Lcom/android/framework/protobuf/IntArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 899
    iget-object p1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Lcom/android/framework/protobuf/IntArrayList;->getInt(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeSInt32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 902
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/android/framework/protobuf/IntArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 903
    iget-object p3, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Lcom/android/framework/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeSInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private blacklist writeSInt64ListInternal(ILcom/android/framework/protobuf/LongArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 944
    iget-object p3, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 948
    :goto_0
    invoke-virtual {p2}, Lcom/android/framework/protobuf/LongArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 949
    invoke-virtual {p2, p1}, Lcom/android/framework/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/android/framework/protobuf/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 951
    :cond_0
    iget-object p1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 954
    :goto_1
    invoke-virtual {p2}, Lcom/android/framework/protobuf/LongArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 955
    iget-object p1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Lcom/android/framework/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeSInt64NoTag(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 958
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/android/framework/protobuf/LongArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 959
    iget-object p3, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Lcom/android/framework/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private blacklist writeSInt64ListInternal(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 967
    iget-object p3, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 971
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 972
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/android/framework/protobuf/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 974
    :cond_0
    iget-object p1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 977
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 978
    iget-object p1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeSInt64NoTag(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 981
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 982
    iget-object p3, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private blacklist writeUInt32ListInternal(ILcom/android/framework/protobuf/IntArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 720
    iget-object p3, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 724
    :goto_0
    invoke-virtual {p2}, Lcom/android/framework/protobuf/IntArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 725
    invoke-virtual {p2, p1}, Lcom/android/framework/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/android/framework/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 727
    :cond_0
    iget-object p1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 730
    :goto_1
    invoke-virtual {p2}, Lcom/android/framework/protobuf/IntArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 731
    iget-object p1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Lcom/android/framework/protobuf/IntArrayList;->getInt(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 734
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/android/framework/protobuf/IntArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 735
    iget-object p3, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Lcom/android/framework/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private blacklist writeUInt64ListInternal(ILcom/android/framework/protobuf/LongArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 355
    iget-object p3, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 359
    :goto_0
    invoke-virtual {p2}, Lcom/android/framework/protobuf/LongArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 360
    invoke-virtual {p2, p1}, Lcom/android/framework/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/android/framework/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 362
    :cond_0
    iget-object p1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 365
    :goto_1
    invoke-virtual {p2}, Lcom/android/framework/protobuf/LongArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 366
    iget-object p1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Lcom/android/framework/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 369
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/android/framework/protobuf/LongArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 370
    iget-object p3, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0}, Lcom/android/framework/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private blacklist writeUInt64ListInternal(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 378
    iget-object p3, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 382
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 383
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/android/framework/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 385
    :cond_0
    iget-object p1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 388
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 389
    iget-object p1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 392
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 393
    iget-object p3, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public blacklist fieldOrder()Lcom/android/framework/protobuf/Writer$FieldOrder;
    .locals 0

    .line 38
    sget-object p0, Lcom/android/framework/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/android/framework/protobuf/Writer$FieldOrder;

    return-object p0
.end method

.method public blacklist getTotalBytesWritten()I
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p0}, Lcom/android/framework/protobuf/CodedOutputStream;->getTotalBytesWritten()I

    move-result p0

    return p0
.end method

.method public blacklist writeBool(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    iget-object p0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeBool(IZ)V

    return-void
.end method

.method public blacklist writeBoolList(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 625
    instance-of v0, p2, Lcom/android/framework/protobuf/BooleanArrayList;

    if-eqz v0, :cond_0

    .line 626
    check-cast p2, Lcom/android/framework/protobuf/BooleanArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->writeBoolListInternal(ILcom/android/framework/protobuf/BooleanArrayList;Z)V

    return-void

    .line 628
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->writeBoolListInternal(ILjava/util/List;Z)V

    return-void
.end method

.method public blacklist writeBytes(ILcom/android/framework/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    iget-object p0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeBytes(ILcom/android/framework/protobuf/ByteString;)V

    return-void
.end method

.method public blacklist writeBytesList(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/framework/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 702
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 703
    iget-object v1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/framework/protobuf/ByteString;

    invoke-virtual {v1, p1, v2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeBytes(ILcom/android/framework/protobuf/ByteString;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public blacklist writeDouble(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    iget-object p0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeDouble(ID)V

    return-void
.end method

.method public blacklist writeDoubleList(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 513
    instance-of v0, p2, Lcom/android/framework/protobuf/DoubleArrayList;

    if-eqz v0, :cond_0

    .line 514
    check-cast p2, Lcom/android/framework/protobuf/DoubleArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->writeDoubleListInternal(ILcom/android/framework/protobuf/DoubleArrayList;Z)V

    return-void

    .line 516
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->writeDoubleListInternal(ILjava/util/List;Z)V

    return-void
.end method

.method public blacklist writeEndGroup(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 163
    iget-object p0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/android/framework/protobuf/CodedOutputStream;->writeTag(II)V

    return-void
.end method

.method public blacklist writeEnum(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    iget-object p0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeEnum(II)V

    return-void
.end method

.method public blacklist writeEnumList(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 569
    instance-of v0, p2, Lcom/android/framework/protobuf/IntArrayList;

    if-eqz v0, :cond_0

    .line 570
    check-cast p2, Lcom/android/framework/protobuf/IntArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->writeEnumListInternal(ILcom/android/framework/protobuf/IntArrayList;Z)V

    return-void

    .line 572
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->writeEnumListInternal(ILjava/util/List;Z)V

    return-void
.end method

.method public blacklist writeFixed32(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    iget-object p0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeFixed32(II)V

    return-void
.end method

.method public blacklist writeFixed32List(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    instance-of v0, p2, Lcom/android/framework/protobuf/IntArrayList;

    if-eqz v0, :cond_0

    .line 235
    check-cast p2, Lcom/android/framework/protobuf/IntArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->writeFixed32ListInternal(ILcom/android/framework/protobuf/IntArrayList;Z)V

    return-void

    .line 237
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->writeFixed32ListInternal(ILjava/util/List;Z)V

    return-void
.end method

.method public blacklist writeFixed64(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    iget-object p0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    return-void
.end method

.method public blacklist writeFixed64List(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 401
    instance-of v0, p2, Lcom/android/framework/protobuf/LongArrayList;

    if-eqz v0, :cond_0

    .line 402
    check-cast p2, Lcom/android/framework/protobuf/LongArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->writeFixed64ListInternal(ILcom/android/framework/protobuf/LongArrayList;Z)V

    return-void

    .line 404
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->writeFixed64ListInternal(ILjava/util/List;Z)V

    return-void
.end method

.method public blacklist writeFloat(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    iget-object p0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeFloat(IF)V

    return-void
.end method

.method public blacklist writeFloatList(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 457
    instance-of v0, p2, Lcom/android/framework/protobuf/FloatArrayList;

    if-eqz v0, :cond_0

    .line 458
    check-cast p2, Lcom/android/framework/protobuf/FloatArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->writeFloatListInternal(ILcom/android/framework/protobuf/FloatArrayList;Z)V

    return-void

    .line 460
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->writeFloatListInternal(ILjava/util/List;Z)V

    return-void
.end method

.method public blacklist writeGroup(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 142
    iget-object p0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    check-cast p2, Lcom/android/framework/protobuf/MessageLite;

    invoke-virtual {p0, p1, p2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeGroup(ILcom/android/framework/protobuf/MessageLite;)V

    return-void
.end method

.method public blacklist writeGroup(ILjava/lang/Object;Lcom/android/framework/protobuf/Schema;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    check-cast p2, Lcom/android/framework/protobuf/AbstractMessageLite;

    .line 149
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeTag(II)V

    .line 150
    invoke-interface {p3, p2, p0}, Lcom/android/framework/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/android/framework/protobuf/Writer;)V

    .line 151
    iget-object p0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeTag(II)V

    return-void
.end method

.method public blacklist writeGroupList(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1004
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1005
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->writeGroup(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public blacklist writeGroupList(ILjava/util/List;Lcom/android/framework/protobuf/Schema;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/android/framework/protobuf/Schema;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1011
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1012
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->writeGroup(ILjava/lang/Object;Lcom/android/framework/protobuf/Schema;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public blacklist writeInt32(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget-object p0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeInt32(II)V

    return-void
.end method

.method public blacklist writeInt32List(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    instance-of v0, p2, Lcom/android/framework/protobuf/IntArrayList;

    if-eqz v0, :cond_0

    .line 179
    check-cast p2, Lcom/android/framework/protobuf/IntArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->writeInt32ListInternal(ILcom/android/framework/protobuf/IntArrayList;Z)V

    return-void

    .line 181
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->writeInt32ListInternal(ILjava/util/List;Z)V

    return-void
.end method

.method public blacklist writeInt64(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget-object p0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeInt64(IJ)V

    return-void
.end method

.method public blacklist writeInt64List(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 289
    instance-of v0, p2, Lcom/android/framework/protobuf/LongArrayList;

    if-eqz v0, :cond_0

    .line 290
    check-cast p2, Lcom/android/framework/protobuf/LongArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->writeInt64ListInternal(ILcom/android/framework/protobuf/LongArrayList;Z)V

    return-void

    .line 292
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->writeInt64ListInternal(ILjava/util/List;Z)V

    return-void
.end method

.method public blacklist writeMap(ILcom/android/framework/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/android/framework/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1019
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Lcom/android/framework/protobuf/CodedOutputStream;->isSerializationDeterministic()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1020
    invoke-direct {p0, p1, p2, p3}, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->writeDeterministicMap(ILcom/android/framework/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    return-void

    .line 1023
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1024
    iget-object v1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeTag(II)V

    .line 1025
    iget-object v1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    .line 1026
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lcom/android/framework/protobuf/MapEntryLite;->computeSerializedSize(Lcom/android/framework/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 1025
    invoke-virtual {v1, v2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 1027
    iget-object v1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p2, v2, v0}, Lcom/android/framework/protobuf/MapEntryLite;->writeTo(Lcom/android/framework/protobuf/CodedOutputStream;Lcom/android/framework/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public blacklist writeMessage(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    iget-object p0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    check-cast p2, Lcom/android/framework/protobuf/MessageLite;

    invoke-virtual {p0, p1, p2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeMessage(ILcom/android/framework/protobuf/MessageLite;)V

    return-void
.end method

.method public blacklist writeMessage(ILjava/lang/Object;Lcom/android/framework/protobuf/Schema;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    check-cast p2, Lcom/android/framework/protobuf/AbstractMessageLite;

    .line 134
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeTag(II)V

    .line 135
    iget-object p1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p2, p3}, Lcom/android/framework/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/android/framework/protobuf/Schema;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 136
    invoke-interface {p3, p2, p0}, Lcom/android/framework/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/android/framework/protobuf/Writer;)V

    return-void
.end method

.method public blacklist writeMessageList(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 989
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 990
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->writeMessage(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public blacklist writeMessageList(ILjava/util/List;Lcom/android/framework/protobuf/Schema;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/android/framework/protobuf/Schema;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 996
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 997
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->writeMessage(ILjava/lang/Object;Lcom/android/framework/protobuf/Schema;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final blacklist writeMessageSetItem(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    instance-of v0, p2, Lcom/android/framework/protobuf/ByteString;

    .line 171
    iget-object p0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    if-eqz v0, :cond_0

    .line 169
    check-cast p2, Lcom/android/framework/protobuf/ByteString;

    invoke-virtual {p0, p1, p2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeRawMessageSetExtension(ILcom/android/framework/protobuf/ByteString;)V

    return-void

    .line 171
    :cond_0
    check-cast p2, Lcom/android/framework/protobuf/MessageLite;

    invoke-virtual {p0, p1, p2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeMessageSetExtension(ILcom/android/framework/protobuf/MessageLite;)V

    return-void
.end method

.method public blacklist writeSFixed32(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget-object p0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeSFixed32(II)V

    return-void
.end method

.method public blacklist writeSFixed32List(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 766
    instance-of v0, p2, Lcom/android/framework/protobuf/IntArrayList;

    if-eqz v0, :cond_0

    .line 767
    check-cast p2, Lcom/android/framework/protobuf/IntArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->writeSFixed32ListInternal(ILcom/android/framework/protobuf/IntArrayList;Z)V

    return-void

    .line 769
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->writeSFixed32ListInternal(ILjava/util/List;Z)V

    return-void
.end method

.method public blacklist writeSFixed64(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    iget-object p0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    return-void
.end method

.method public blacklist writeSFixed64List(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 822
    instance-of v0, p2, Lcom/android/framework/protobuf/LongArrayList;

    if-eqz v0, :cond_0

    .line 823
    check-cast p2, Lcom/android/framework/protobuf/LongArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->writeSFixed64ListInternal(ILcom/android/framework/protobuf/LongArrayList;Z)V

    return-void

    .line 825
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->writeSFixed64ListInternal(ILjava/util/List;Z)V

    return-void
.end method

.method public blacklist writeSInt32(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    iget-object p0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeSInt32(II)V

    return-void
.end method

.method public blacklist writeSInt32List(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 878
    instance-of v0, p2, Lcom/android/framework/protobuf/IntArrayList;

    if-eqz v0, :cond_0

    .line 879
    check-cast p2, Lcom/android/framework/protobuf/IntArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->writeSInt32ListInternal(ILcom/android/framework/protobuf/IntArrayList;Z)V

    return-void

    .line 881
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->writeSInt32ListInternal(ILjava/util/List;Z)V

    return-void
.end method

.method public blacklist writeSInt32ListInternal(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 911
    iget-object p3, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 915
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 916
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/android/framework/protobuf/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 918
    :cond_0
    iget-object p1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 921
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 922
    iget-object p1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeSInt32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 925
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 926
    iget-object p3, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeSInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public blacklist writeSInt64(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    iget-object p0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    return-void
.end method

.method public blacklist writeSInt64List(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 934
    instance-of v0, p2, Lcom/android/framework/protobuf/LongArrayList;

    if-eqz v0, :cond_0

    .line 935
    check-cast p2, Lcom/android/framework/protobuf/LongArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->writeSInt64ListInternal(ILcom/android/framework/protobuf/LongArrayList;Z)V

    return-void

    .line 937
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->writeSInt64ListInternal(ILjava/util/List;Z)V

    return-void
.end method

.method public blacklist writeStartGroup(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 157
    iget-object p0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/android/framework/protobuf/CodedOutputStream;->writeTag(II)V

    return-void
.end method

.method public blacklist writeString(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    iget-object p0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    return-void
.end method

.method public blacklist writeStringList(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 680
    instance-of v0, p2, Lcom/android/framework/protobuf/LazyStringList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 681
    move-object v0, p2

    check-cast v0, Lcom/android/framework/protobuf/LazyStringList;

    .line 682
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 683
    invoke-interface {v0, v1}, Lcom/android/framework/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->writeLazyString(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 686
    :cond_0
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 687
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public blacklist writeUInt32(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    iget-object p0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32(II)V

    return-void
.end method

.method public blacklist writeUInt32List(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 710
    instance-of v0, p2, Lcom/android/framework/protobuf/IntArrayList;

    if-eqz v0, :cond_0

    .line 711
    check-cast p2, Lcom/android/framework/protobuf/IntArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->writeUInt32ListInternal(ILcom/android/framework/protobuf/IntArrayList;Z)V

    return-void

    .line 713
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->writeUInt32ListInternal(ILjava/util/List;Z)V

    return-void
.end method

.method public blacklist writeUInt32ListInternal(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 743
    iget-object p3, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeTag(II)V

    move p1, v0

    move p3, p1

    .line 747
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 748
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/android/framework/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 750
    :cond_0
    iget-object p1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 753
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 754
    iget-object p1, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 757
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 758
    iget-object p3, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public blacklist writeUInt64(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    iget-object p0, p0, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->output:Lcom/android/framework/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/framework/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    return-void
.end method

.method public blacklist writeUInt64List(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 345
    instance-of v0, p2, Lcom/android/framework/protobuf/LongArrayList;

    if-eqz v0, :cond_0

    .line 346
    check-cast p2, Lcom/android/framework/protobuf/LongArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->writeUInt64ListInternal(ILcom/android/framework/protobuf/LongArrayList;Z)V

    return-void

    .line 348
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/framework/protobuf/CodedOutputStreamWriter;->writeUInt64ListInternal(ILjava/util/List;Z)V

    return-void
.end method
