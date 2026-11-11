.class Lcom/samsung/android/sum/core/format/StapleMutableShape;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/sum/core/format/MutableShape;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sum/core/format/StapleMutableShape;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private batch:I

.field private channels:I

.field private cols:I

.field private rows:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/format/StapleMutableShape$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sum/core/format/StapleMutableShape$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sum/core/format/StapleMutableShape;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/samsung/android/sum/core/format/StapleMutableShape;->batch:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/samsung/android/sum/core/format/StapleMutableShape;->rows:I

    .line 5
    iput v1, p0, Lcom/samsung/android/sum/core/format/StapleMutableShape;->cols:I

    .line 6
    iput v0, p0, Lcom/samsung/android/sum/core/format/StapleMutableShape;->channels:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/samsung/android/sum/core/format/StapleMutableShape;->batch:I

    .line 9
    iput p2, p0, Lcom/samsung/android/sum/core/format/StapleMutableShape;->rows:I

    .line 10
    iput p3, p0, Lcom/samsung/android/sum/core/format/StapleMutableShape;->cols:I

    .line 11
    iput p4, p0, Lcom/samsung/android/sum/core/format/StapleMutableShape;->channels:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sum/core/format/StapleMutableShape;->batch:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sum/core/format/StapleMutableShape;->rows:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sum/core/format/StapleMutableShape;->cols:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sum/core/format/StapleMutableShape;->channels:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/sum/core/format/StapleMutableShape$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/format/StapleMutableShape;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/types/ShapeType;[I)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    aget v0, p2, v0

    iput v0, p0, Lcom/samsung/android/sum/core/format/StapleMutableShape;->batch:I

    .line 14
    sget-object v0, Lcom/samsung/android/sum/core/types/ShapeType;->NHWC:Lcom/samsung/android/sum/core/types/ShapeType;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    .line 15
    aget p1, p2, v2

    iput p1, p0, Lcom/samsung/android/sum/core/format/StapleMutableShape;->rows:I

    .line 16
    aget p1, p2, v1

    iput p1, p0, Lcom/samsung/android/sum/core/format/StapleMutableShape;->cols:I

    goto :goto_0

    .line 17
    :cond_0
    aget p1, p2, v2

    iput p1, p0, Lcom/samsung/android/sum/core/format/StapleMutableShape;->cols:I

    .line 18
    aget p1, p2, v1

    iput p1, p0, Lcom/samsung/android/sum/core/format/StapleMutableShape;->rows:I

    :goto_0
    const/4 p1, 0x3

    .line 19
    aget p1, p2, p1

    iput p1, p0, Lcom/samsung/android/sum/core/format/StapleMutableShape;->channels:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/samsung/android/sum/core/format/Shape;)I
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/format/StapleMutableShape;->getTotal()I

    move-result p0

    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/Shape;->getTotal()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sum/core/format/Shape;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/format/StapleMutableShape;->compareTo(Lcom/samsung/android/sum/core/format/Shape;)I

    move-result p0

    return p0
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public dup()Lcom/samsung/android/sum/core/format/Shape;
    .locals 1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/format/Shape;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "fail to clone"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic dup()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/format/StapleMutableShape;->dup()Lcom/samsung/android/sum/core/format/Shape;

    move-result-object p0

    return-object p0
.end method

.method public dupAll()Lcom/samsung/android/sum/core/format/MutableShape;
    .locals 4

    .line 2
    new-instance v0, Lcom/samsung/android/sum/core/format/StapleMutableShape;

    iget v1, p0, Lcom/samsung/android/sum/core/format/StapleMutableShape;->batch:I

    iget v2, p0, Lcom/samsung/android/sum/core/format/StapleMutableShape;->rows:I

    iget v3, p0, Lcom/samsung/android/sum/core/format/StapleMutableShape;->cols:I

    iget p0, p0, Lcom/samsung/android/sum/core/format/StapleMutableShape;->channels:I

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/samsung/android/sum/core/format/StapleMutableShape;-><init>(IIII)V

    return-object v0
.end method

.method public bridge synthetic dupAll()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/format/StapleMutableShape;->dupAll()Lcom/samsung/android/sum/core/format/MutableShape;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/samsung/android/sum/core/format/MutableShape;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lcom/samsung/android/sum/core/format/MutableShape;

    .line 12
    .line 13
    iget v0, p0, Lcom/samsung/android/sum/core/format/StapleMutableShape;->batch:I

    .line 14
    .line 15
    iget v1, p0, Lcom/samsung/android/sum/core/format/StapleMutableShape;->rows:I

    .line 16
    .line 17
    iget v2, p0, Lcom/samsung/android/sum/core/format/StapleMutableShape;->cols:I

    .line 18
    .line 19
    iget p0, p0, Lcom/samsung/android/sum/core/format/StapleMutableShape;->channels:I

    .line 20
    .line 21
    filled-new-array {v0, v1, v2, p0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/Shape;->getBatch()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/Shape;->getRows()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/Shape;->getCols()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/Shape;->getChannels()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    filled-new-array {v0, v1, v2, p1}, [I

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public getBatch()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/format/StapleMutableShape;->batch:I

    .line 2
    .line 3
    return p0
.end method

.method public getChannels()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/format/StapleMutableShape;->channels:I

    .line 2
    .line 3
    return p0
.end method

.method public getCols()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/format/StapleMutableShape;->cols:I

    .line 2
    .line 3
    return p0
.end method

.method public getDimension()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sum/core/format/StapleMutableShape;->cols:I

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/sum/core/format/StapleMutableShape;->rows:I

    .line 4
    .line 5
    mul-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public getRows()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/format/StapleMutableShape;->rows:I

    .line 2
    .line 3
    return p0
.end method

.method public getTotal()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/sum/core/format/StapleMutableShape;->batch:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/sum/core/format/StapleMutableShape;->cols:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/samsung/android/sum/core/format/StapleMutableShape;->rows:I

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget p0, p0, Lcom/samsung/android/sum/core/format/StapleMutableShape;->channels:I

    .line 10
    .line 11
    mul-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public scale(Landroid/util/Pair;)Lcom/samsung/android/sum/core/format/MutableShape;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/samsung/android/sum/core/format/MutableShape;"
        }
    .end annotation

    .line 3
    iget v0, p0, Lcom/samsung/android/sum/core/format/StapleMutableShape;->rows:I

    int-to-float v0, v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/samsung/android/sum/core/format/StapleMutableShape;->rows:I

    .line 4
    iget v0, p0, Lcom/samsung/android/sum/core/format/StapleMutableShape;->cols:I

    int-to-float v0, v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/samsung/android/sum/core/format/StapleMutableShape;->cols:I

    return-object p0
.end method

.method public scale(Ljava/lang/Float;)Lcom/samsung/android/sum/core/format/MutableShape;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/sum/core/format/StapleMutableShape;->rows:I

    int-to-float v0, v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/samsung/android/sum/core/format/StapleMutableShape;->rows:I

    .line 2
    iget v0, p0, Lcom/samsung/android/sum/core/format/StapleMutableShape;->cols:I

    int-to-float v0, v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/samsung/android/sum/core/format/StapleMutableShape;->cols:I

    return-object p0
.end method

.method public setBatch(I)Lcom/samsung/android/sum/core/format/MutableShape;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sum/core/format/StapleMutableShape;->batch:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setChannels(I)Lcom/samsung/android/sum/core/format/MutableShape;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sum/core/format/StapleMutableShape;->channels:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setCols(I)Lcom/samsung/android/sum/core/format/MutableShape;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sum/core/format/StapleMutableShape;->cols:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRows(I)Lcom/samsung/android/sum/core/format/MutableShape;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sum/core/format/StapleMutableShape;->rows:I

    .line 2
    .line 3
    return-object p0
.end method

.method public toArray(I)[I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lcom/samsung/android/sum/core/format/StapleMutableShape;->batch:I

    .line 5
    .line 6
    iget v0, p0, Lcom/samsung/android/sum/core/format/StapleMutableShape;->cols:I

    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/sum/core/format/StapleMutableShape;->rows:I

    .line 9
    .line 10
    iget p0, p0, Lcom/samsung/android/sum/core/format/StapleMutableShape;->channels:I

    .line 11
    .line 12
    filled-new-array {p1, v0, v1, p0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget p1, p0, Lcom/samsung/android/sum/core/format/StapleMutableShape;->batch:I

    .line 18
    .line 19
    iget v0, p0, Lcom/samsung/android/sum/core/format/StapleMutableShape;->rows:I

    .line 20
    .line 21
    iget v1, p0, Lcom/samsung/android/sum/core/format/StapleMutableShape;->cols:I

    .line 22
    .line 23
    iget p0, p0, Lcom/samsung/android/sum/core/format/StapleMutableShape;->channels:I

    .line 24
    .line 25
    filled-new-array {p1, v0, v1, p0}, [I

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public toMutableShape()Lcom/samsung/android/sum/core/format/MutableShape;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lcom/samsung/android/sum/core/format/MutableShape;",
            ">()TV;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public toShape()Lcom/samsung/android/sum/core/format/Shape;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/format/StapleShape;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/format/StapleShape;-><init>(Lcom/samsung/android/sum/core/format/MutableShape;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/samsung/android/sum/core/format/StapleMutableShape;->batch:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p0, Lcom/samsung/android/sum/core/format/StapleMutableShape;->rows:I

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, p0, Lcom/samsung/android/sum/core/format/StapleMutableShape;->cols:I

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget p0, p0, Lcom/samsung/android/sum/core/format/StapleMutableShape;->channels:I

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    filled-new-array {v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v1, "batch/rows/cols/channels=[%d %d %d %d]"

    .line 39
    .line 40
    invoke-static {v1, p0}, Lcom/samsung/android/sum/core/Def;->fmtstr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/samsung/android/sum/core/format/StapleMutableShape;->batch:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/samsung/android/sum/core/format/StapleMutableShape;->rows:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/samsung/android/sum/core/format/StapleMutableShape;->cols:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lcom/samsung/android/sum/core/format/StapleMutableShape;->channels:I

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
