.class public Lco/polarr/mgcsc/entities/SuggestionItem;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public angle:F

.field public debugTrackingRects:[Landroid/graphics/RectF;

.field public direction:Lco/polarr/mgcsc/entities/Direction;

.field public from:Landroid/graphics/PointF;

.field public isObjectDetRule:Z

.field public lineDetected:Z

.field public objectResults:Ljava/util/List;

.field public objectsStr:Ljava/lang/String;

.field public origionalTo:Landroid/graphics/PointF;

.field public smartCropRect:Landroid/graphics/RectF;

.field public smartCropScore:F

.field public suggestionRuleStr:Ljava/lang/String;

.field public to:Landroid/graphics/PointF;

.field public zoomRatio:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lco/polarr/mgcsc/entities/Direction;->noSuggestion:Lco/polarr/mgcsc/entities/Direction;

    .line 5
    .line 6
    iput-object v0, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->zoomRatio:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->lineDetected:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->isObjectDetRule:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public copy()Lco/polarr/mgcsc/entities/SuggestionItem;
    .locals 4

    .line 1
    new-instance v0, Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/polarr/mgcsc/entities/SuggestionItem;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    .line 7
    .line 8
    iput-object v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    .line 9
    .line 10
    iget v1, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->angle:F

    .line 11
    .line 12
    iput v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->angle:F

    .line 13
    .line 14
    iget-object v1, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    .line 24
    .line 25
    iget-object v2, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Landroid/graphics/PointF;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    .line 40
    .line 41
    iget-object v2, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget v1, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->zoomRatio:F

    .line 47
    .line 48
    iput v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->zoomRatio:F

    .line 49
    .line 50
    iget-boolean v1, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->lineDetected:Z

    .line 51
    .line 52
    iput-boolean v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->lineDetected:Z

    .line 53
    .line 54
    iget-object v1, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    .line 57
    .line 58
    iget v1, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->smartCropScore:F

    .line 59
    .line 60
    iput v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->smartCropScore:F

    .line 61
    .line 62
    iget-object v1, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->objectsStr:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->objectsStr:Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v1, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->isObjectDetRule:Z

    .line 67
    .line 68
    iput-boolean v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->isObjectDetRule:Z

    .line 69
    .line 70
    iget-object v1, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->objectResults:Ljava/util/List;

    .line 71
    .line 72
    iput-object v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->objectResults:Ljava/util/List;

    .line 73
    .line 74
    iget-object v1, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->debugTrackingRects:[Landroid/graphics/RectF;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    array-length v1, v1

    .line 79
    new-array v1, v1, [Landroid/graphics/RectF;

    .line 80
    .line 81
    iput-object v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->debugTrackingRects:[Landroid/graphics/RectF;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_0
    iget-object v2, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->debugTrackingRects:[Landroid/graphics/RectF;

    .line 85
    .line 86
    array-length v2, v2

    .line 87
    if-ge v1, v2, :cond_2

    .line 88
    .line 89
    iget-object v2, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->debugTrackingRects:[Landroid/graphics/RectF;

    .line 90
    .line 91
    new-instance v3, Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 94
    .line 95
    .line 96
    aput-object v3, v2, v1

    .line 97
    .line 98
    iget-object v2, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->debugTrackingRects:[Landroid/graphics/RectF;

    .line 99
    .line 100
    aget-object v2, v2, v1

    .line 101
    .line 102
    iget-object v3, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->debugTrackingRects:[Landroid/graphics/RectF;

    .line 103
    .line 104
    aget-object v3, v3, v1

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v1, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->smartCropRect:Landroid/graphics/RectF;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    new-instance v1, Landroid/graphics/RectF;

    .line 117
    .line 118
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->smartCropRect:Landroid/graphics/RectF;

    .line 122
    .line 123
    iget-object v2, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->smartCropRect:Landroid/graphics/RectF;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v1, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->origionalTo:Landroid/graphics/PointF;

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    new-instance v1, Landroid/graphics/PointF;

    .line 133
    .line 134
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->origionalTo:Landroid/graphics/PointF;

    .line 138
    .line 139
    iget-object p0, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->origionalTo:Landroid/graphics/PointF;

    .line 140
    .line 141
    invoke-virtual {v1, p0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-object v0
.end method
