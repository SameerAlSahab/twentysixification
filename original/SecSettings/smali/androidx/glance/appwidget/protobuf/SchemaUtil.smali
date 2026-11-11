.class public abstract Landroidx/glance/appwidget/protobuf/SchemaUtil;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

.field public static final PROTO2_UNKNOWN_FIELD_SET_SCHEMA:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

.field public static final PROTO3_UNKNOWN_FIELD_SET_SCHEMA:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

.field public static final UNKNOWN_FIELD_SET_LITE_SCHEMA:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "androidx.glance.appwidget.protobuf.GeneratedMessageV3"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Landroidx/glance/appwidget/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->getUnknownFieldSetSchema(Z)Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    move-result-object v0

    sput-object v0, Landroidx/glance/appwidget/protobuf/SchemaUtil;->PROTO2_UNKNOWN_FIELD_SET_SCHEMA:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->getUnknownFieldSetSchema(Z)Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    move-result-object v0

    sput-object v0, Landroidx/glance/appwidget/protobuf/SchemaUtil;->PROTO3_UNKNOWN_FIELD_SET_SCHEMA:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    new-instance v0, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/protobuf/SchemaUtil;->UNKNOWN_FIELD_SET_LITE_SCHEMA:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;

    return-void
.end method

.method public static computeSizeByteStringList(ILjava/util/List;)I
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result p0

    mul-int/2addr p0, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeBytesSizeNoTag(Landroidx/glance/appwidget/protobuf/ByteString;)I

    move-result v0

    add-int/2addr p0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static computeSizeEnumList(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result p0

    mul-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeSizeEnumListNoTag(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Landroidx/glance/appwidget/protobuf/IntArrayList;

    if-eqz v2, :cond_2

    check-cast p0, Landroidx/glance/appwidget/protobuf/IntArrayList;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/IntArrayList;->ensureIndexInRange(I)V

    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/IntArrayList;->array:[I

    aget v3, v3, v1

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static computeSizeFixed32List(ILjava/util/List;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeFixed32Size(I)I

    move-result p0

    mul-int/2addr p0, p1

    return p0
.end method

.method public static computeSizeFixed32ListNoTag(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static computeSizeFixed64List(ILjava/util/List;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeFixed64Size(I)I

    move-result p0

    mul-int/2addr p0, p1

    return p0
.end method

.method public static computeSizeFixed64ListNoTag(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static computeSizeInt32List(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result p0

    mul-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeSizeInt32ListNoTag(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Landroidx/glance/appwidget/protobuf/IntArrayList;

    if-eqz v2, :cond_2

    check-cast p0, Landroidx/glance/appwidget/protobuf/IntArrayList;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/IntArrayList;->ensureIndexInRange(I)V

    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/IntArrayList;->array:[I

    aget v3, v3, v1

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static computeSizeInt64List(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result p0

    mul-int/2addr p0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static computeSizeInt64ListNoTag(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Landroidx/glance/appwidget/protobuf/LongArrayList;

    if-eqz v2, :cond_2

    check-cast p0, Landroidx/glance/appwidget/protobuf/LongArrayList;

    if-gtz v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static computeSizeMessageList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Schema;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result p0

    mul-int/2addr p0, v0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/glance/appwidget/protobuf/MessageLite;

    check-cast v2, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;

    invoke-virtual {v2, p2}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->getSerializedSize(Landroidx/glance/appwidget/protobuf/Schema;)I

    move-result v2

    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr p0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static computeSizeSInt32List(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result p0

    mul-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeSizeSInt32ListNoTag(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Landroidx/glance/appwidget/protobuf/IntArrayList;

    if-eqz v2, :cond_2

    check-cast p0, Landroidx/glance/appwidget/protobuf/IntArrayList;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/IntArrayList;->ensureIndexInRange(I)V

    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/IntArrayList;->array:[I

    aget v3, v3, v1

    shl-int/lit8 v4, v3, 0x1

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    shl-int/lit8 v4, v3, 0x1

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static computeSizeSInt64List(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result p0

    mul-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeSizeSInt64ListNoTag(Ljava/util/List;)I
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, p0, Landroidx/glance/appwidget/protobuf/LongArrayList;

    if-eqz v2, :cond_2

    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    if-gtz v0, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x1

    shl-long v5, v3, v5

    const/16 v7, 0x3f

    shr-long/2addr v3, v7

    xor-long/2addr v3, v5

    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static computeSizeStringList(ILjava/util/List;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result p0

    mul-int/2addr p0, v0

    instance-of v2, p1, Landroidx/glance/appwidget/protobuf/LazyStringList;

    if-eqz v2, :cond_3

    check-cast p1, Landroidx/glance/appwidget/protobuf/LazyStringList;

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Landroidx/glance/appwidget/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroidx/glance/appwidget/protobuf/ByteString;

    if-eqz v3, :cond_1

    check-cast v2, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/ByteString;->size()I

    move-result v2

    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, p0

    move p0, v3

    goto :goto_1

    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, p0

    move p0, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0

    :cond_3
    :goto_2
    if-ge v1, v0, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroidx/glance/appwidget/protobuf/ByteString;

    if-eqz v3, :cond_4

    check-cast v2, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/ByteString;->size()I

    move-result v2

    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, p0

    move p0, v3

    goto :goto_3

    :cond_4
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, p0

    move p0, v2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return p0
.end method

.method public static computeSizeUInt32List(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result p0

    mul-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeSizeUInt32ListNoTag(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Landroidx/glance/appwidget/protobuf/IntArrayList;

    if-eqz v2, :cond_2

    check-cast p0, Landroidx/glance/appwidget/protobuf/IntArrayList;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/IntArrayList;->ensureIndexInRange(I)V

    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/IntArrayList;->array:[I

    aget v3, v3, v1

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static computeSizeUInt64List(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result p0

    mul-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeSizeUInt64ListNoTag(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Landroidx/glance/appwidget/protobuf/LongArrayList;

    if-eqz v2, :cond_2

    check-cast p0, Landroidx/glance/appwidget/protobuf/LongArrayList;

    if-gtz v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static getUnknownFieldSetSchema(Z)Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "androidx.glance.appwidget.protobuf.UnknownFieldSetSchema"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    :goto_1
    return-object v0
.end method

.method public static mergeUnknownFields(Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p0, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    iget-object p0, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    check-cast p2, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    iget-object p2, p2, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    sget-object v0, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p2}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v0, p0, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->count:I

    iget v1, p2, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->count:I

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->tags:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v3, p2, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->tags:[I

    iget v4, p0, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->count:I

    iget v5, p2, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->count:I

    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p2, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    iget p0, p0, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->count:I

    iget p2, p2, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->count:I

    invoke-static {v4, v2, v3, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    const/4 p2, 0x1

    invoke-direct {p0, v0, v1, v3, p2}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->isMutable:Z

    if-eqz v0, :cond_6

    iget v0, p0, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->count:I

    iget v1, p2, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->count:I

    add-int/2addr v1, v0

    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->tags:[I

    array-length v4, v3

    if-le v1, v4, :cond_5

    div-int/lit8 v4, v0, 0x2

    add-int/2addr v4, v0

    if-ge v4, v1, :cond_3

    move v4, v1

    :cond_3
    const/16 v0, 0x8

    if-ge v4, v0, :cond_4

    move v4, v0

    :cond_4
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->tags:[I

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    :cond_5
    iget-object v0, p2, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->tags:[I

    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->tags:[I

    iget v4, p0, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->count:I

    iget v5, p2, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->count:I

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p2, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    iget v4, p0, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->count:I

    iget p2, p2, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->count:I

    invoke-static {v0, v2, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, p0, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->count:I

    :goto_0
    iput-object p0, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/FieldSet$$ExternalSyntheticBUOutline0;->m()V

    return-void
.end method

.method public static safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static writeBoolList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p2, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->logger:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    int-to-byte p0, p0

    invoke-virtual {p2, p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->write(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p2, p0, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    int-to-byte v1, v1

    invoke-virtual {p2, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->write(B)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static writeBytesList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p2, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/glance/appwidget/protobuf/ByteString;

    const/4 v3, 0x2

    invoke-virtual {v1, p0, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/ByteString;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    check-cast v2, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;

    iget-object v3, v2, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->bytes:[B

    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    move-result v4

    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->size()I

    move-result v2

    invoke-virtual {v1, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->write([BII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static writeDoubleList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p2, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->logger:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64NoTag(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p2, p0, v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static writeEnumList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p2, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeInt32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, p0, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    invoke-virtual {p2, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeInt32NoTag(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static writeFixed32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p2, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->logger:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static writeFixed64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p2, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->logger:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64NoTag(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, p0, v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static writeFloatList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p2, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->logger:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static writeGroupList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Landroidx/glance/appwidget/protobuf/Schema;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, v1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->writeGroup(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static writeInt32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p2, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeInt32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, p0, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    invoke-virtual {p2, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeInt32NoTag(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static writeInt64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p2, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64NoTag(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, p0, v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static writeMessageList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Landroidx/glance/appwidget/protobuf/Schema;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, v1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->writeMessage(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static writeSFixed32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p2, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->logger:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static writeSFixed64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p2, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->logger:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64NoTag(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, p0, v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static writeSInt32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p2, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shl-int/lit8 v2, v1, 0x1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v2

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shl-int/lit8 p3, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p3

    invoke-virtual {p2, p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shl-int/lit8 v2, v1, 0x1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v2

    invoke-virtual {p2, p0, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    invoke-virtual {p2, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static writeSInt64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V
    .locals 7

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p2, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;

    const/16 v0, 0x3f

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    move p0, v2

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge p0, v3, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    shl-long v5, v3, v1

    shr-long/2addr v3, v0

    xor-long/2addr v3, v5

    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    move-result v3

    add-int/2addr p3, v3

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    shl-long v5, v3, v1

    shr-long/2addr v3, v0

    xor-long/2addr v3, v5

    invoke-virtual {p2, v3, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64NoTag(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    shl-long v5, v3, v1

    shr-long/2addr v3, v0

    xor-long/2addr v3, v5

    invoke-virtual {p2, p0, v3, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static writeStringList(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;)V
    .locals 13

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p2, p2, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;

    iget-object v0, p2, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    iget v1, p2, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    instance-of v2, p1, Landroidx/glance/appwidget/protobuf/LazyStringList;

    const-string v3, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Landroidx/glance/appwidget/protobuf/LazyStringList;

    move v6, v5

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-interface {v2, v6}, Landroidx/glance/appwidget/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p2, p0, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    iget v8, p2, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    :try_start_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    mul-int/lit8 v9, v9, 0x3

    invoke-static {v9}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v10

    if-ne v10, v9, :cond_0

    add-int v9, v8, v10

    iput v9, p2, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    sub-int v11, v1, v9

    sget-object v12, Landroidx/glance/appwidget/protobuf/Utf8;->processor:Landroidx/glance/appwidget/protobuf/Utf8$SafeProcessor;

    invoke-virtual {v12, v7, v0, v9, v11}, Landroidx/glance/appwidget/protobuf/Utf8$SafeProcessor;->encodeUtf8(Ljava/lang/CharSequence;[BII)I

    move-result v9

    iput v8, p2, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    sub-int v11, v9, v8

    sub-int/2addr v11, v10

    invoke-virtual {p2, v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    iput v9, p2, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    goto :goto_2

    :catch_0
    move-exception v9

    goto :goto_1

    :cond_0
    invoke-static {v7}, Landroidx/glance/appwidget/protobuf/Utf8;->encodedLength(Ljava/lang/CharSequence;)I

    move-result v9

    invoke-virtual {p2, v9}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    iget v9, p2, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    sub-int v10, v1, v9

    sget-object v11, Landroidx/glance/appwidget/protobuf/Utf8;->processor:Landroidx/glance/appwidget/protobuf/Utf8$SafeProcessor;

    invoke-virtual {v11, v7, v0, v9, v10}, Landroidx/glance/appwidget/protobuf/Utf8$SafeProcessor;->encodeUtf8(Ljava/lang/CharSequence;[BII)I

    move-result v9

    iput v9, p2, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I
    :try_end_0
    .catch Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    new-instance p1, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    iput v8, p2, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    sget-object v8, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->logger:Ljava/util/logging/Logger;

    sget-object v10, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v8, v10, v3, v9}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Landroidx/glance/appwidget/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    :try_start_1
    array-length v8, v7

    invoke-virtual {p2, v8}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    array-length v8, v7

    invoke-virtual {p2, v7, v5, v8}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->write([BII)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    new-instance p1, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast v7, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-virtual {p2, p0, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    invoke-virtual {v7}, Landroidx/glance/appwidget/protobuf/ByteString;->size()I

    move-result v8

    invoke-virtual {p2, v8}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    check-cast v7, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;

    iget-object v8, v7, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->bytes:[B

    invoke-virtual {v7}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    move-result v9

    invoke-virtual {v7}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->size()I

    move-result v7

    invoke-virtual {p2, v8, v9, v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->write([BII)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_2
    move v2, v5

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p2, p0, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    iget v7, p2, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    :try_start_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    mul-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v9}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v9

    if-ne v9, v8, :cond_3

    add-int v8, v7, v9

    iput v8, p2, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    sub-int v10, v1, v8

    sget-object v11, Landroidx/glance/appwidget/protobuf/Utf8;->processor:Landroidx/glance/appwidget/protobuf/Utf8$SafeProcessor;

    invoke-virtual {v11, v6, v0, v8, v10}, Landroidx/glance/appwidget/protobuf/Utf8$SafeProcessor;->encodeUtf8(Ljava/lang/CharSequence;[BII)I

    move-result v8

    iput v7, p2, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    sub-int v10, v8, v7

    sub-int/2addr v10, v9

    invoke-virtual {p2, v10}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    iput v8, p2, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    goto :goto_5

    :catch_3
    move-exception v8

    goto :goto_4

    :cond_3
    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/Utf8;->encodedLength(Ljava/lang/CharSequence;)I

    move-result v8

    invoke-virtual {p2, v8}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    iget v8, p2, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    sub-int v9, v1, v8

    sget-object v10, Landroidx/glance/appwidget/protobuf/Utf8;->processor:Landroidx/glance/appwidget/protobuf/Utf8$SafeProcessor;

    invoke-virtual {v10, v6, v0, v8, v9}, Landroidx/glance/appwidget/protobuf/Utf8$SafeProcessor;->encodeUtf8(Ljava/lang/CharSequence;[BII)I

    move-result v8

    iput v8, p2, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I
    :try_end_2
    .catch Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_5

    :catch_4
    move-exception p0

    new-instance p1, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_4
    iput v7, p2, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    sget-object v7, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->logger:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v7, v9, v3, v8}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Landroidx/glance/appwidget/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    :try_start_3
    array-length v7, v6

    invoke-virtual {p2, v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    array-length v7, v6

    invoke-virtual {p2, v6, v5, v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->write([BII)V
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_5

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catch_5
    move-exception p0

    new-instance p1, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    return-void
.end method

.method public static writeUInt32List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p2, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, p0, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    invoke-virtual {p2, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static writeUInt64List(ILjava/util/List;Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;Z)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p2, Landroidx/glance/appwidget/protobuf/CodedOutputStreamWriter;->output:Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p2, p0, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64NoTag(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, p0, v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
