.class public Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;,
        Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Rectangle;,
        Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;
    }
.end annotation


# static fields
.field public static final INFO_ACTIVEARRAYSIZE:I = 0x0

.field public static final INFO_AUTO_FOCUS_ENABLE:I = 0x5

.field public static final INFO_BRIGHTESS_VALUE:I = 0x7

.field public static final INFO_CROPCENTER:I = 0x3

.field public static final INFO_CROPREGION:I = 0x2

.field public static final INFO_FACE:I = 0x4

.field public static final INFO_IMAGESIZE:I = 0x1

.field public static final INFO_LENS_FOCUS_DISTANCE:I = 0x6


# instance fields
.field activeArraySize:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Rectangle;

.field public autoMode:I

.field public aweBv:I

.field public brightnessValue:I

.field cropRegion:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Rectangle;

.field faces:[Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;

.field public lensFocusDistance:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;->faces:[Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;

    .line 6
    .line 7
    iput-object v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;->activeArraySize:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Rectangle;

    .line 8
    .line 9
    iput-object v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;->cropRegion:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Rectangle;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;->autoMode:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;->lensFocusDistance:F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;->brightnessValue:I

    .line 19
    .line 20
    iput v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;->aweBv:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public setActiveArraySize(Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Rectangle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;->activeArraySize:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Rectangle;

    .line 2
    .line 3
    return-void
.end method

.method public setCropRegion(Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Rectangle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;->cropRegion:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Rectangle;

    .line 2
    .line 3
    return-void
.end method

.method public setFaces(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "face_array_size  before filtering out pet faces="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "CD Debug"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    move v2, v0

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;

    .line 37
    .line 38
    iget v3, v3, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;->score:I

    .line 39
    .line 40
    const/16 v4, 0x65

    .line 41
    .line 42
    if-ne v3, v4, :cond_0

    .line 43
    .line 44
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "face_array_size  after filtering out pet faces="

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    new-array v1, v1, [Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;

    .line 78
    .line 79
    iput-object v1, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;->faces:[Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;

    .line 80
    .line 81
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;->faces:[Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;

    .line 85
    .line 86
    array-length p1, p0

    .line 87
    :goto_1
    if-ge v0, p1, :cond_2

    .line 88
    .line 89
    aget-object v1, p0, v0

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, " "

    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "Face"

    .line 110
    .line 111
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    return-void
.end method
