.class public Lcom/samsung/android/camera/effect/EffectParameterBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final EFFECT_PARAM_MAX:I = 0x64

.field private static final EFFECT_PARAM_MAX_200:I = 0xc8

.field private static final EFFECT_PARAM_MIN:I = -0x64

.field private static final EFFECT_PARAM_ZERO:I


# instance fields
.field private mContrast:I

.field private mGrainPower:I

.field private mIntensity:I

.field private mSaturation:I

.field private mSwipeEffect:I

.field private mTemperature:I

.field private mVignette:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    iput v0, p0, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->mIntensity:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->mVignette:I

    .line 10
    .line 11
    iput v0, p0, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->mSaturation:I

    .line 12
    .line 13
    iput v0, p0, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->mContrast:I

    .line 14
    .line 15
    iput v0, p0, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->mTemperature:I

    .line 16
    .line 17
    iput v0, p0, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->mGrainPower:I

    .line 18
    .line 19
    iput v0, p0, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->mSwipeEffect:I

    .line 20
    .line 21
    return-void
.end method

.method private clamp(III)I
    .locals 0

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    if-le p1, p3, :cond_1

    .line 5
    .line 6
    return p3

    .line 7
    :cond_1
    return p1
.end method


# virtual methods
.method public getContrast()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->mContrast:I

    .line 2
    .line 3
    return p0
.end method

.method public getGrainPower()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->mGrainPower:I

    .line 2
    .line 3
    return p0
.end method

.method public getIntensity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->mIntensity:I

    .line 2
    .line 3
    return p0
.end method

.method public getSaturation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->mSaturation:I

    .line 2
    .line 3
    return p0
.end method

.method public getTemperature()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->mTemperature:I

    .line 2
    .line 3
    return p0
.end method

.method public setContrast(I)Lcom/samsung/android/camera/effect/EffectParameterBuilder;
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->clamp(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->mContrast:I

    .line 10
    .line 11
    return-object p0
.end method

.method public setGrainPower(I)Lcom/samsung/android/camera/effect/EffectParameterBuilder;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x64

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->clamp(III)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->mGrainPower:I

    .line 9
    .line 10
    return-object p0
.end method

.method public setIntensity(I)Lcom/samsung/android/camera/effect/EffectParameterBuilder;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x64

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->clamp(III)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->mIntensity:I

    .line 9
    .line 10
    return-object p0
.end method

.method public setSaturation(I)Lcom/samsung/android/camera/effect/EffectParameterBuilder;
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->clamp(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->mSaturation:I

    .line 10
    .line 11
    return-object p0
.end method

.method public setSwipe(I)Lcom/samsung/android/camera/effect/EffectParameterBuilder;
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->clamp(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->mSwipeEffect:I

    .line 10
    .line 11
    return-object p0
.end method

.method public setTemperature(I)Lcom/samsung/android/camera/effect/EffectParameterBuilder;
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->clamp(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->mTemperature:I

    .line 10
    .line 11
    return-object p0
.end method

.method public setVignette(I)Lcom/samsung/android/camera/effect/EffectParameterBuilder;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xc8

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->clamp(III)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->mVignette:I

    .line 9
    .line 10
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "intensity="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->mIntensity:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->mVignette:I

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    const-string v1, ",vignette="

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/constraintlayout/core/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->mVignette:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    iget v1, p0, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->mContrast:I

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v1, ",contrast="

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/constraintlayout/core/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v1, p0, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->mContrast:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    iget v1, p0, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->mSaturation:I

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const-string v1, ",saturation="

    .line 60
    .line 61
    invoke-static {v0, v1}, Landroidx/constraintlayout/core/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v1, p0, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->mSaturation:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_2
    iget v1, p0, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->mTemperature:I

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const-string v1, ",temperature="

    .line 79
    .line 80
    invoke-static {v0, v1}, Landroidx/constraintlayout/core/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v1, p0, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->mTemperature:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_3
    iget v1, p0, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->mGrainPower:I

    .line 94
    .line 95
    if-lez v1, :cond_4

    .line 96
    .line 97
    const-string v1, ",grain_power="

    .line 98
    .line 99
    invoke-static {v0, v1}, Landroidx/constraintlayout/core/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget v1, p0, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->mGrainPower:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_4
    iget v1, p0, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->mSwipeEffect:I

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    const-string v1, ",transition_effect="

    .line 117
    .line 118
    invoke-static {v0, v1}, Landroidx/constraintlayout/core/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget p0, p0, Lcom/samsung/android/camera/effect/EffectParameterBuilder;->mSwipeEffect:I

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_5
    return-object v0
.end method
