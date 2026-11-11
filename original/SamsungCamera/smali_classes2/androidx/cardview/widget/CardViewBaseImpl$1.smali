.class Landroidx/cardview/widget/CardViewBaseImpl$1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/cardview/widget/RoundRectDrawableWithShadow$RoundRectHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/cardview/widget/CardViewBaseImpl;->initStatic()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/cardview/widget/CardViewBaseImpl;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardViewBaseImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/cardview/widget/CardViewBaseImpl$1;->this$0:Landroidx/cardview/widget/CardViewBaseImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .locals 14

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    mul-float v1, v1, p3

    .line 6
    .line 7
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-float/2addr v2, v1

    .line 12
    const/high16 v7, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sub-float v8, v2, v7

    .line 15
    .line 16
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-float/2addr v2, v1

    .line 21
    sub-float v9, v2, v7

    .line 22
    .line 23
    cmpl-float v1, p3, v7

    .line 24
    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    const/high16 v1, 0x3f000000    # 0.5f

    .line 28
    .line 29
    add-float v10, p3, v1

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/cardview/widget/CardViewBaseImpl$1;->this$0:Landroidx/cardview/widget/CardViewBaseImpl;

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/cardview/widget/CardViewBaseImpl;->mCornerRect:Landroid/graphics/RectF;

    .line 34
    .line 35
    neg-float v2, v10

    .line 36
    invoke-virtual {v1, v2, v2, v10, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    iget v1, v6, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    add-float/2addr v1, v10

    .line 46
    iget v2, v6, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    add-float/2addr v2, v10

    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/cardview/widget/CardViewBaseImpl$1;->this$0:Landroidx/cardview/widget/CardViewBaseImpl;

    .line 53
    .line 54
    iget-object v1, v1, Landroidx/cardview/widget/CardViewBaseImpl;->mCornerRect:Landroid/graphics/RectF;

    .line 55
    .line 56
    const/high16 v3, 0x42b40000    # 90.0f

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const/high16 v2, 0x43340000    # 180.0f

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    move-object/from16 v5, p4

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    invoke-virtual {p1, v8, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    .line 70
    .line 71
    const/high16 v13, 0x42b40000    # 90.0f

    .line 72
    .line 73
    invoke-virtual {p1, v13}, Landroid/graphics/Canvas;->rotate(F)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Landroidx/cardview/widget/CardViewBaseImpl$1;->this$0:Landroidx/cardview/widget/CardViewBaseImpl;

    .line 77
    .line 78
    iget-object v1, v1, Landroidx/cardview/widget/CardViewBaseImpl;->mCornerRect:Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v9, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v13}, Landroid/graphics/Canvas;->rotate(F)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Landroidx/cardview/widget/CardViewBaseImpl$1;->this$0:Landroidx/cardview/widget/CardViewBaseImpl;

    .line 90
    .line 91
    iget-object v1, v1, Landroidx/cardview/widget/CardViewBaseImpl;->mCornerRect:Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v8, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v13}, Landroid/graphics/Canvas;->rotate(F)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Landroidx/cardview/widget/CardViewBaseImpl$1;->this$0:Landroidx/cardview/widget/CardViewBaseImpl;

    .line 103
    .line 104
    iget-object v1, p0, Landroidx/cardview/widget/CardViewBaseImpl;->mCornerRect:Landroid/graphics/RectF;

    .line 105
    .line 106
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 110
    .line 111
    .line 112
    iget p0, v6, Landroid/graphics/RectF;->left:F

    .line 113
    .line 114
    add-float/2addr p0, v10

    .line 115
    sub-float v1, p0, v7

    .line 116
    .line 117
    iget v2, v6, Landroid/graphics/RectF;->top:F

    .line 118
    .line 119
    iget p0, v6, Landroid/graphics/RectF;->right:F

    .line 120
    .line 121
    sub-float/2addr p0, v10

    .line 122
    add-float v3, p0, v7

    .line 123
    .line 124
    add-float v4, v2, v10

    .line 125
    .line 126
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    iget p0, v6, Landroid/graphics/RectF;->left:F

    .line 130
    .line 131
    add-float/2addr p0, v10

    .line 132
    sub-float v1, p0, v7

    .line 133
    .line 134
    iget v4, v6, Landroid/graphics/RectF;->bottom:F

    .line 135
    .line 136
    sub-float v2, v4, v10

    .line 137
    .line 138
    iget p0, v6, Landroid/graphics/RectF;->right:F

    .line 139
    .line 140
    sub-float/2addr p0, v10

    .line 141
    add-float v3, p0, v7

    .line 142
    .line 143
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    iget v1, v6, Landroid/graphics/RectF;->left:F

    .line 147
    .line 148
    iget p0, v6, Landroid/graphics/RectF;->top:F

    .line 149
    .line 150
    add-float v2, p0, p3

    .line 151
    .line 152
    iget v3, v6, Landroid/graphics/RectF;->right:F

    .line 153
    .line 154
    iget p0, v6, Landroid/graphics/RectF;->bottom:F

    .line 155
    .line 156
    sub-float v4, p0, p3

    .line 157
    .line 158
    move-object v0, p1

    .line 159
    move-object/from16 v5, p4

    .line 160
    .line 161
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
