.class public Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DraftCount"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;
    }
.end annotation


# static fields
.field private static final MAX_TOTAL_COUNT:I = 0x1


# instance fields
.field private final isMainDraftUsedForResource:Z

.field private final isSubYuvDraftUsedForResource:Z

.field private final mainDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

.field private final mainFormat:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field private final subYuvDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;


# direct methods
.method public constructor <init>(ILcom/samsung/android/camera/core2/util/SemImageFormat;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->e(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->SEPARATED_COMP_CAPTURE:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    .line 17
    .line 18
    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->j([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p1, v1, v2, v1}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->d(III)Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean p1, p1, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;->b:Z

    .line 33
    .line 34
    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->mainFormat:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 35
    .line 36
    sget-object v3, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$5;->$SwitchMap$com$samsung$android$camera$core2$util$SemImageFormat:[I

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    aget p2, v3, p2

    .line 43
    .line 44
    if-eq p2, v2, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    if-eq p2, v3, :cond_0

    .line 48
    .line 49
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->createEmpty()Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->mainDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->isMainDraftUsedForResource:Z

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    new-instance p2, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    .line 59
    .line 60
    invoke-direct {p2, v2}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->mainDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    move p1, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move p1, v1

    .line 72
    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->isMainDraftUsedForResource:Z

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance p1, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    .line 76
    .line 77
    invoke-direct {p1, v2}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->mainDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    .line 81
    .line 82
    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->isMainDraftUsedForResource:Z

    .line 83
    .line 84
    :goto_1
    if-eqz p3, :cond_3

    .line 85
    .line 86
    new-instance p1, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    .line 87
    .line 88
    invoke-direct {p1, v2}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;-><init>(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->createEmpty()Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_2
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->subYuvDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    .line 97
    .line 98
    if-eqz p3, :cond_4

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    move v1, v2

    .line 103
    :cond_4
    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->isSubYuvDraftUsedForResource:Z

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->mainFormat:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->mainFormat:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->mainDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->mainDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->isMainDraftUsedForResource:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->isMainDraftUsedForResource:Z

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->subYuvDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->subYuvDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->isSubYuvDraftUsedForResource:Z

    .line 46
    .line 47
    iget-boolean p1, p1, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->isSubYuvDraftUsedForResource:Z

    .line 48
    .line 49
    if-ne p0, p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public final getCurrentDraftCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->mainDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->a(Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->subYuvDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->a(Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public final getRemainingDraftCount(Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;Lcom/samsung/android/camera/core2/util/SemImageFormat;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$5;->$SwitchMap$com$samsung$android$camera$core2$util$ImageInfo$CameraUsage:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "DraftImageCountCalculator"

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YUV_420_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 20
    .line 21
    if-ne v0, p2, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->subYuvDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->b(Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->subYuvDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->a(Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->subYuvDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->b(Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->subYuvDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->a(Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v1, v3

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    filled-new-array {p2, p1, v0, v1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "getRemainingDraftCount - format(%s) SUB_CAM(CurrentCount %d/TotalCount %d, remainingCount %d)"

    .line 65
    .line 66
    invoke-static {v2, p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->subYuvDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->b(Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->subYuvDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    .line 76
    .line 77
    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->a(Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    :goto_0
    sub-int/2addr p1, p0

    .line 82
    return p1

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->mainFormat:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 84
    .line 85
    if-ne v0, p2, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->mainDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->b(Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->mainDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->a(Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->mainDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->b(Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->mainDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    .line 114
    .line 115
    invoke-static {v3}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->a(Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    sub-int/2addr v1, v3

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    filled-new-array {p2, p1, v0, v1}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string p2, "getRemainingDraftCount - format(%s) MAIN_CAM(CurrentCount %d/TotalCount %d, remainingCount %d)"

    .line 129
    .line 130
    invoke-static {v2, p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->mainDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->b(Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->mainDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    .line 140
    .line 141
    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->a(Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    :goto_1
    const-string p0, "getRemainingDraftCount - cameraUsage(%s) with format(%s) is not draftUsedForResource "

    .line 147
    .line 148
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v2, p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/4 p0, 0x0

    .line 156
    return p0
.end method

.method public final getTotalDraftCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->mainDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->b(Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->subYuvDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->b(Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->mainFormat:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->mainDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->isMainDraftUsedForResource:Z

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->subYuvDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->isSubYuvDraftUsedForResource:Z

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public increaseDraftCount(Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;Lcom/samsung/android/camera/core2/util/SemImageFormat;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$5;->$SwitchMap$com$samsung$android$camera$core2$util$ImageInfo$CameraUsage:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YUV_420_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 17
    .line 18
    if-ne p1, p2, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->subYuvDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->increaseCount()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->mainFormat:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 27
    .line 28
    if-ne p1, p2, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->mainDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;->increaseCount()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public isDraftUsedForResource(Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;Lcom/samsung/android/camera/core2/util/SemImageFormat;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$5;->$SwitchMap$com$samsung$android$camera$core2$util$ImageInfo$CameraUsage:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YUV_420_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 17
    .line 18
    if-ne p1, p2, :cond_2

    .line 19
    .line 20
    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->isSubYuvDraftUsedForResource:Z

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->mainFormat:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 24
    .line 25
    if-ne p1, p2, :cond_2

    .line 26
    .line 27
    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->isMainDraftUsedForResource:Z

    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DraftCount{mainFormat="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->mainFormat:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mainDraftCount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->mainDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isMainDraftUsedForResource="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->isMainDraftUsedForResource:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", subYuvDraftCount="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->subYuvDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount$Count;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isSubYuvDraftUsedForResource="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->isSubYuvDraftUsedForResource:Z

    .line 49
    .line 50
    const/16 v1, 0x7d

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Landroidx/activity/a;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
