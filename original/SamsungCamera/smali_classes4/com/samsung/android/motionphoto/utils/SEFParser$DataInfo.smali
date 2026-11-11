.class public final Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/SEFParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;",
        "",
        "sub",
        "",
        "type",
        "offset",
        "",
        "length",
        "<init>",
        "(SSII)V",
        "getSub",
        "()S",
        "getType",
        "getOffset",
        "()I",
        "getLength",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "motionphoto_composer_v4.1.29_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final length:I

.field private final offset:I

.field private final sub:S

.field private final type:S


# direct methods
.method public constructor <init>(SSII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-short p1, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->sub:S

    .line 5
    .line 6
    iput-short p2, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->type:S

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->offset:I

    .line 9
    .line 10
    iput p4, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->length:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;SSIIILjava/lang/Object;)Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-short p1, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->sub:S

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-short p2, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->type:S

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->offset:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->length:I

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->copy(SSII)Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->sub:S

    .line 2
    .line 3
    return p0
.end method

.method public final component2()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->type:S

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->offset:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->length:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(SSII)Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;-><init>(SSII)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;

    .line 12
    .line 13
    iget-short v1, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->sub:S

    .line 14
    .line 15
    iget-short v3, p1, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->sub:S

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-short v1, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->type:S

    .line 21
    .line 22
    iget-short v3, p1, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->type:S

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->offset:I

    .line 28
    .line 29
    iget v3, p1, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->offset:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget p0, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->length:I

    .line 35
    .line 36
    iget p1, p1, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->length:I

    .line 37
    .line 38
    if-eq p0, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final getLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->length:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->offset:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSub()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->sub:S

    .line 2
    .line 3
    return p0
.end method

.method public final getType()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->type:S

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-short v0, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->sub:S

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Short;->hashCode(S)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-short v2, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->type:S

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Short;->hashCode(S)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->offset:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/b;->c(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget p0, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->length:I

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-short v0, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->sub:S

    .line 2
    .line 3
    iget-short v1, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->type:S

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->offset:I

    .line 6
    .line 7
    iget p0, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->length:I

    .line 8
    .line 9
    const-string v3, ", type="

    .line 10
    .line 11
    const-string v4, ", offset="

    .line 12
    .line 13
    const-string v5, "DataInfo(sub="

    .line 14
    .line 15
    invoke-static {v0, v1, v5, v3, v4}, Landroidx/activity/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", length="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
