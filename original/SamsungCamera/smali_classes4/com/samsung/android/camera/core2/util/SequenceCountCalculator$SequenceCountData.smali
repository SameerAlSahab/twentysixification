.class public final Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;
.super Ljava/lang/Record;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SequenceCountData"
.end annotation


# instance fields
.field private final calculator:Ljava/lang/String;

.field private final totalDraftCount:I

.field private final totalMainProcessCount:I

.field private final totalProcessCount:I

.field private final totalSequenceCount:I

.field private final totalSubProcessCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 7

    add-int v4, p2, p3

    add-int v5, v4, p4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;-><init>(Ljava/lang/String;IIIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->calculator:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalMainProcessCount:I

    iput p3, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalSubProcessCount:I

    iput p4, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalProcessCount:I

    iput p5, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalSequenceCount:I

    iput p6, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalDraftCount:I

    return-void
.end method


# virtual methods
.method public calculator()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->calculator:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    .line 6
    .line 7
    iget v0, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalMainProcessCount:I

    .line 8
    .line 9
    iget v1, p1, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalMainProcessCount:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalSubProcessCount:I

    .line 14
    .line 15
    iget v1, p1, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalSubProcessCount:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalProcessCount:I

    .line 20
    .line 21
    iget v1, p1, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalProcessCount:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalSequenceCount:I

    .line 26
    .line 27
    iget v1, p1, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalSequenceCount:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget v0, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalDraftCount:I

    .line 32
    .line 33
    iget v1, p1, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalDraftCount:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->calculator:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->calculator:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalMainProcessCount:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalSubProcessCount:I

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalProcessCount:I

    .line 6
    .line 7
    iget v3, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalSequenceCount:I

    .line 8
    .line 9
    iget v4, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalDraftCount:I

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->calculator:Ljava/lang/String;

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    add-int/2addr v0, v3

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    add-int/2addr v0, v4

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->calculator:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalMainProcessCount:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalSubProcessCount:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalProcessCount:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalSequenceCount:I

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget p0, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalDraftCount:I

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v5, 0x6

    .line 34
    new-array v5, v5, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    aput-object v0, v5, v6

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v5, v0

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    aput-object v2, v5, v1

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    aput-object v3, v5, v1

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    aput-object v4, v5, v1

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    aput-object p0, v5, v1

    .line 53
    .line 54
    const-string p0, "calculator;totalMainProcessCount;totalSubProcessCount;totalProcessCount;totalSequenceCount;totalDraftCount"

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    new-array p0, v6, [Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v1, ";"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "["

    .line 77
    .line 78
    const-class v3, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    .line 79
    .line 80
    invoke-static {v3, v1, v2}, Landroidx/constraintlayout/core/a;->y(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    array-length v2, p0

    .line 84
    if-ge v6, v2, :cond_2

    .line 85
    .line 86
    aget-object v2, p0, v6

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, "="

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    aget-object v2, v5, v6

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    array-length v2, p0

    .line 102
    sub-int/2addr v2, v0

    .line 103
    if-eq v6, v2, :cond_1

    .line 104
    .line 105
    const-string v2, ", "

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const-string p0, "]"

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public totalDraftCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalDraftCount:I

    .line 2
    .line 3
    return p0
.end method

.method public totalMainProcessCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalMainProcessCount:I

    .line 2
    .line 3
    return p0
.end method

.method public totalProcessCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalProcessCount:I

    .line 2
    .line 3
    return p0
.end method

.method public totalSequenceCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalSequenceCount:I

    .line 2
    .line 3
    return p0
.end method

.method public totalSubProcessCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalSubProcessCount:I

    .line 2
    .line 3
    return p0
.end method
