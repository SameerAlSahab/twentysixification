.class Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Count"
.end annotation


# instance fields
.field private currentCount:I

.field private final totalCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->currentCount:I

    .line 3
    iput p1, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->totalCount:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->currentCount:I

    .line 6
    iput p2, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->totalCount:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->currentCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->totalCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static createEmpty()Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    .line 8
    .line 9
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->currentCount:I

    .line 10
    .line 11
    iget v1, p1, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->currentCount:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->totalCount:I

    .line 16
    .line 17
    iget p1, p1, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->totalCount:I

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->currentCount:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->totalCount:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public increaseCount()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->isFinished()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->currentCount:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->currentCount:I

    .line 13
    .line 14
    return-void
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->currentCount:I

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->totalCount:I

    .line 4
    .line 5
    if-lt v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Count{currentCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->currentCount:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", totalCount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->totalCount:I

    .line 19
    .line 20
    const/16 v1, 0x7d

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Landroidx/activity/a;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
