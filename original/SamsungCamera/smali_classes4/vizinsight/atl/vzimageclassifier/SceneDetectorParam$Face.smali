.class public Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Face"
.end annotation


# instance fields
.field public bounds:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Rectangle;

.field public id:I

.field public leftEye:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;

.field public mouth:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;

.field public rightEye:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;

.field public score:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;->bounds:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Rectangle;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;->score:I

    .line 4
    iput v1, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;->id:I

    .line 5
    iput-object v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;->leftEye:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;

    .line 6
    iput-object v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;->rightEye:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;

    .line 7
    iput-object v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;->mouth:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;

    return-void
.end method

.method public constructor <init>(Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Rectangle;IILvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;->bounds:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Rectangle;

    .line 10
    iput p2, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;->score:I

    .line 11
    iput p3, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;->id:I

    .line 12
    iput-object p4, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;->leftEye:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;

    .line 13
    iput-object p5, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;->rightEye:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;

    .line 14
    iput-object p6, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;->mouth:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Face "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;->id:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ": score-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;->score:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\n bounds-["

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;->bounds:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Rectangle;

    .line 29
    .line 30
    iget v1, v1, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Rectangle;->left:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ","

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;->bounds:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Rectangle;

    .line 41
    .line 42
    iget v2, v2, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Rectangle;->top:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;->bounds:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Rectangle;

    .line 51
    .line 52
    iget v2, v2, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Rectangle;->right:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;->bounds:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Rectangle;

    .line 61
    .line 62
    iget v2, v2, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Rectangle;->bottom:I

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, "]\n leftEye-["

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;->leftEye:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;

    .line 73
    .line 74
    iget v2, v2, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;->x:I

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;->leftEye:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;

    .line 83
    .line 84
    iget v2, v2, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;->y:I

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, "]\n rightEye-["

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;->rightEye:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;

    .line 95
    .line 96
    iget v2, v2, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;->x:I

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;->rightEye:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;

    .line 105
    .line 106
    iget v2, v2, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;->y:I

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, "]\n mouth-["

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;->mouth:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;

    .line 117
    .line 118
    iget v2, v2, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;->x:I

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;->mouth:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;

    .line 127
    .line 128
    iget p0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;->y:I

    .line 129
    .line 130
    const-string v1, "]"

    .line 131
    .line 132
    invoke-static {v0, v1, p0}, Landroidx/constraintlayout/core/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
