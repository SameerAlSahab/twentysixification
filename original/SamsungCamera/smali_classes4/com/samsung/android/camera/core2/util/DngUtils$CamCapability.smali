.class public final Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;
.super Ljava/lang/Record;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/DngUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CamCapability"
.end annotation


# instance fields
.field private final aeCompensationStep:Landroid/util/Rational;

.field private final blackLevelPattern:Landroid/hardware/camera2/params/BlackLevelPattern;

.field private final calibrationTransform1:Landroid/hardware/camera2/params/ColorSpaceTransform;

.field private final calibrationTransform2:Landroid/hardware/camera2/params/ColorSpaceTransform;

.field private final colorFilterArrangement:Ljava/lang/Integer;

.field private final colorTransform1:Landroid/hardware/camera2/params/ColorSpaceTransform;

.field private final colorTransform2:Landroid/hardware/camera2/params/ColorSpaceTransform;

.field private final forwardMatrix1:Landroid/hardware/camera2/params/ColorSpaceTransform;

.field private final forwardMatrix2:Landroid/hardware/camera2/params/ColorSpaceTransform;

.field private final referenceIlluminant1:Ljava/lang/Integer;

.field private final referenceIlluminant2:Ljava/lang/Byte;

.field private final whiteLevel:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/BlackLevelPattern;Ljava/lang/Integer;Landroid/hardware/camera2/params/ColorSpaceTransform;Landroid/hardware/camera2/params/ColorSpaceTransform;Landroid/hardware/camera2/params/ColorSpaceTransform;Landroid/hardware/camera2/params/ColorSpaceTransform;Ljava/lang/Integer;Ljava/lang/Byte;Landroid/hardware/camera2/params/ColorSpaceTransform;Landroid/hardware/camera2/params/ColorSpaceTransform;Ljava/lang/Integer;Landroid/util/Rational;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->blackLevelPattern:Landroid/hardware/camera2/params/BlackLevelPattern;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->whiteLevel:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->colorTransform1:Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->colorTransform2:Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->calibrationTransform1:Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->calibrationTransform2:Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->referenceIlluminant1:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->referenceIlluminant2:Ljava/lang/Byte;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->forwardMatrix1:Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->forwardMatrix2:Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->colorFilterArrangement:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->aeCompensationStep:Landroid/util/Rational;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public aeCompensationStep()Landroid/util/Rational;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->aeCompensationStep:Landroid/util/Rational;

    .line 2
    .line 3
    return-object p0
.end method

.method public blackLevelPattern()Landroid/hardware/camera2/params/BlackLevelPattern;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->blackLevelPattern:Landroid/hardware/camera2/params/BlackLevelPattern;

    .line 2
    .line 3
    return-object p0
.end method

.method public calibrationTransform1()Landroid/hardware/camera2/params/ColorSpaceTransform;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->calibrationTransform1:Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 2
    .line 3
    return-object p0
.end method

.method public calibrationTransform2()Landroid/hardware/camera2/params/ColorSpaceTransform;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->calibrationTransform2:Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 2
    .line 3
    return-object p0
.end method

.method public colorFilterArrangement()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->colorFilterArrangement:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public colorTransform1()Landroid/hardware/camera2/params/ColorSpaceTransform;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->colorTransform1:Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 2
    .line 3
    return-object p0
.end method

.method public colorTransform2()Landroid/hardware/camera2/params/ColorSpaceTransform;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->colorTransform2:Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->blackLevelPattern:Landroid/hardware/camera2/params/BlackLevelPattern;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->blackLevelPattern:Landroid/hardware/camera2/params/BlackLevelPattern;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->whiteLevel:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->whiteLevel:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->colorTransform1:Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->colorTransform1:Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->colorTransform2:Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->colorTransform2:Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->calibrationTransform1:Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->calibrationTransform1:Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->calibrationTransform2:Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->calibrationTransform2:Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->referenceIlluminant1:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v1, p1, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->referenceIlluminant1:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->referenceIlluminant2:Ljava/lang/Byte;

    .line 78
    .line 79
    iget-object v1, p1, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->referenceIlluminant2:Ljava/lang/Byte;

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->forwardMatrix1:Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 88
    .line 89
    iget-object v1, p1, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->forwardMatrix1:Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->forwardMatrix2:Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 98
    .line 99
    iget-object v1, p1, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->forwardMatrix2:Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->colorFilterArrangement:Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v1, p1, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->colorFilterArrangement:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->aeCompensationStep:Landroid/util/Rational;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->aeCompensationStep:Landroid/util/Rational;

    .line 120
    .line 121
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_0

    .line 126
    .line 127
    const/4 p0, 0x1

    .line 128
    return p0

    .line 129
    :cond_0
    const/4 p0, 0x0

    .line 130
    return p0
.end method

.method public forwardMatrix1()Landroid/hardware/camera2/params/ColorSpaceTransform;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->forwardMatrix1:Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 2
    .line 3
    return-object p0
.end method

.method public forwardMatrix2()Landroid/hardware/camera2/params/ColorSpaceTransform;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->forwardMatrix2:Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->blackLevelPattern:Landroid/hardware/camera2/params/BlackLevelPattern;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->whiteLevel:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->colorTransform1:Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->colorTransform2:Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->calibrationTransform1:Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->calibrationTransform2:Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->referenceIlluminant1:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->referenceIlluminant2:Ljava/lang/Byte;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->forwardMatrix1:Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->forwardMatrix2:Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->colorFilterArrangement:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->aeCompensationStep:Landroid/util/Rational;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    invoke-static {v3}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    invoke-static {v4}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    invoke-static {v5}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    invoke-static {v6}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    invoke-static {v7}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    invoke-static {v8}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    .line 94
    invoke-static {v10}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    add-int/2addr p0, v0

    .line 106
    return p0
.end method

.method public referenceIlluminant1()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->referenceIlluminant1:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public referenceIlluminant2()Ljava/lang/Byte;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->referenceIlluminant2:Ljava/lang/Byte;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->blackLevelPattern:Landroid/hardware/camera2/params/BlackLevelPattern;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->whiteLevel:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->colorTransform1:Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->colorTransform2:Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->calibrationTransform1:Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->calibrationTransform2:Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->referenceIlluminant1:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->referenceIlluminant2:Ljava/lang/Byte;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->forwardMatrix1:Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->forwardMatrix2:Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->colorFilterArrangement:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->aeCompensationStep:Landroid/util/Rational;

    .line 24
    .line 25
    const/16 v11, 0xc

    .line 26
    .line 27
    new-array v11, v11, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    aput-object v0, v11, v12

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v11, v0

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    aput-object v2, v11, v1

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    aput-object v3, v11, v1

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    aput-object v4, v11, v1

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    aput-object v5, v11, v1

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    aput-object v6, v11, v1

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    aput-object v7, v11, v1

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    aput-object v8, v11, v1

    .line 56
    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    aput-object v9, v11, v1

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    aput-object v10, v11, v1

    .line 64
    .line 65
    const/16 v1, 0xb

    .line 66
    .line 67
    aput-object p0, v11, v1

    .line 68
    .line 69
    const-string p0, "blackLevelPattern;whiteLevel;colorTransform1;colorTransform2;calibrationTransform1;calibrationTransform2;referenceIlluminant1;referenceIlluminant2;forwardMatrix1;forwardMatrix2;colorFilterArrangement;aeCompensationStep"

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    new-array p0, v12, [Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-string v1, ";"

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "["

    .line 92
    .line 93
    const-class v3, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;

    .line 94
    .line 95
    invoke-static {v3, v1, v2}, Landroidx/constraintlayout/core/a;->y(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    array-length v2, p0

    .line 99
    if-ge v12, v2, :cond_2

    .line 100
    .line 101
    aget-object v2, p0, v12

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, "="

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    aget-object v2, v11, v12

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    array-length v2, p0

    .line 117
    sub-int/2addr v2, v0

    .line 118
    if-eq v12, v2, :cond_1

    .line 119
    .line 120
    const-string v2, ", "

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const-string p0, "]"

    .line 129
    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public whiteLevel()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DngUtils$CamCapability;->whiteLevel:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
