.class public abstract Landroidx/glance/appwidget/protobuf/ByteString;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/ByteString$BoundedByteString;,
        Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;,
        Landroidx/glance/appwidget/protobuf/ByteString$LeafByteString;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final EMPTY:Landroidx/glance/appwidget/protobuf/ByteString;

.field public static final byteArrayCopier:Landroidx/glance/appwidget/protobuf/ByteString$ArraysByteArrayCopier;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private hash:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;

    sget-object v1, Landroidx/glance/appwidget/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;-><init>([B)V

    sput-object v0, Landroidx/glance/appwidget/protobuf/ByteString;->EMPTY:Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-static {}, Landroidx/glance/appwidget/protobuf/Android;->isOnAndroidDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/glance/appwidget/protobuf/ByteString$ArraysByteArrayCopier;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/ByteString$ArraysByteArrayCopier;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/protobuf/ByteString$ArraysByteArrayCopier;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/ByteString$ArraysByteArrayCopier;-><init>(I)V

    :goto_0
    sput-object v0, Landroidx/glance/appwidget/protobuf/ByteString;->byteArrayCopier:Landroidx/glance/appwidget/protobuf/ByteString$ArraysByteArrayCopier;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/ByteString;->hash:I

    return-void
.end method

.method public static checkRange(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    const-string p2, "Beginning index larger than ending index: "

    const-string v0, ", "

    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/EmptyList$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "End index: "

    const-string v0, " >= "

    invoke-static {p1, p2, p0, v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/EmptyList$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "Beginning index: "

    const-string p2, " < 0"

    invoke-static {p0, p1, p2}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/EmptyList$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static copyFrom([B)Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 4

    array-length v0, p0

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Landroidx/glance/appwidget/protobuf/ByteString;->checkRange(III)I

    new-instance v1, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;

    sget-object v3, Landroidx/glance/appwidget/protobuf/ByteString;->byteArrayCopier:Landroidx/glance/appwidget/protobuf/ByteString$ArraysByteArrayCopier;

    iget v3, v3, Landroidx/glance/appwidget/protobuf/ByteString$ArraysByteArrayCopier;->$r8$classId:I

    packed-switch v3, :pswitch_data_0

    new-array v3, v0, [B

    invoke-static {p0, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :pswitch_0
    invoke-static {p0, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    :goto_0
    invoke-direct {v1, v3}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract byteAt(I)B
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Landroidx/glance/appwidget/protobuf/ByteString;->hash:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ByteString;->size()I

    move-result v0

    move-object v1, p0

    check-cast v1, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;

    iget-object v2, v1, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->bytes:[B

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    move-result v1

    sget-object v3, Landroidx/glance/appwidget/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    move v4, v0

    move v3, v1

    :goto_0
    add-int v5, v1, v0

    if-ge v3, v5, :cond_0

    mul-int/lit8 v4, v4, 0x1f

    aget-byte v5, v2, v3

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    const/4 v4, 0x1

    :cond_1
    iput v4, p0, Landroidx/glance/appwidget/protobuf/ByteString;->hash:I

    return v4

    :cond_2
    return v0
.end method

.method public abstract internalByteAt(I)B
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Landroidx/glance/appwidget/protobuf/ByteString$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Landroidx/glance/appwidget/protobuf/ByteString$1;->this$0:Landroidx/glance/appwidget/protobuf/ByteString;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/glance/appwidget/protobuf/ByteString$1;->position:I

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ByteString;->size()I

    move-result p0

    iput p0, v0, Landroidx/glance/appwidget/protobuf/ByteString$1;->limit:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final peekCachedHashCode()I
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/protobuf/ByteString;->hash:I

    return p0
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ByteString;->size()I

    move-result v1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ByteString;->size()I

    move-result v2

    const/16 v3, 0x32

    if-gt v2, v3, :cond_0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/TextFormatEscaper;->escapeBytes(Landroidx/glance/appwidget/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    check-cast p0, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->size()I

    move-result v3

    const/16 v4, 0x2f

    invoke-static {v2, v4, v3}, Landroidx/glance/appwidget/protobuf/ByteString;->checkRange(III)I

    move-result v2

    if-nez v2, :cond_1

    sget-object p0, Landroidx/glance/appwidget/protobuf/ByteString;->EMPTY:Landroidx/glance/appwidget/protobuf/ByteString;

    goto :goto_0

    :cond_1
    new-instance v3, Landroidx/glance/appwidget/protobuf/ByteString$BoundedByteString;

    iget-object v4, p0, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->bytes:[B

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    move-result p0

    invoke-direct {v3, v4, p0, v2}, Landroidx/glance/appwidget/protobuf/ByteString$BoundedByteString;-><init>([BII)V

    move-object p0, v3

    :goto_0
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/TextFormatEscaper;->escapeBytes(Landroidx/glance/appwidget/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "..."

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string v2, " size="

    const-string v3, " contents=\""

    const-string v4, "<ByteString@"

    invoke-static {v1, v4, v0, v2, v3}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\">"

    invoke-static {v0, p0, v1}, Landroidx/activity/BackEventCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
