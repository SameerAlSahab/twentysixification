.class public final enum Lt7/h;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final synthetic $ENTRIES:Lyg/a;

.field private static final synthetic $VALUES:[Lt7/h;

.field public static final enum Default:Lt7/h;

.field public static final enum LeafBud1:Lt7/h;

.field public static final enum LeafBud2:Lt7/h;

.field public static final enum LeafSprout1:Lt7/h;

.field public static final enum LeafSprout2:Lt7/h;

.field public static final enum LeftLeaf:Lt7/h;
    .annotation runtime Lrg/a;
    .end annotation
.end field

.field public static final enum LeftSpeechBalloon:Lt7/h;
    .annotation runtime Lrg/a;
    .end annotation
.end field

.field public static final enum RightLeaf:Lt7/h;
    .annotation runtime Lrg/a;
    .end annotation
.end field

.field public static final enum RightSpeechBalloon:Lt7/h;
    .annotation runtime Lrg/a;
    .end annotation
.end field


# instance fields
.field private final bottomLeftRadius:I

.field private final bottomRightRadius:I

.field private final resId:I

.field private final topLeftRadius:I

.field private final topRightRadius:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lt7/h;

    .line 2
    .line 3
    sget v3, Landroidx/glance/appwidget/support/R$dimen;->sesl_glance_shape_corner_radius_default:I

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const-string v1, "Default"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v4, v3

    .line 10
    move v5, v3

    .line 11
    move v6, v3

    .line 12
    invoke-direct/range {v0 .. v7}, Lt7/h;-><init>(Ljava/lang/String;IIIIII)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lt7/h;->Default:Lt7/h;

    .line 16
    .line 17
    new-instance v1, Lt7/h;

    .line 18
    .line 19
    sget v6, Landroidx/glance/appwidget/support/R$dimen;->sesl_glance_shape_corner_radius_small:I

    .line 20
    .line 21
    sget v5, Landroidx/glance/appwidget/support/R$dimen;->sesl_glance_shape_corner_radius_large:I

    .line 22
    .line 23
    sget v8, Landroidx/glance/appwidget/support/R$drawable;->sesl_glance_left_leaf_background_shape:I

    .line 24
    .line 25
    const-string v2, "LeftLeaf"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    move v4, v6

    .line 29
    move v6, v5

    .line 30
    move v7, v4

    .line 31
    invoke-direct/range {v1 .. v8}, Lt7/h;-><init>(Ljava/lang/String;IIIIII)V

    .line 32
    .line 33
    .line 34
    move v6, v4

    .line 35
    move v10, v8

    .line 36
    sput-object v1, Lt7/h;->LeftLeaf:Lt7/h;

    .line 37
    .line 38
    new-instance v2, Lt7/h;

    .line 39
    .line 40
    sget v9, Landroidx/glance/appwidget/support/R$drawable;->sesl_glance_right_leaf_background_shape:I

    .line 41
    .line 42
    const-string v3, "RightLeaf"

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    move v7, v6

    .line 46
    move v8, v5

    .line 47
    invoke-direct/range {v2 .. v9}, Lt7/h;-><init>(Ljava/lang/String;IIIIII)V

    .line 48
    .line 49
    .line 50
    move-object v11, v2

    .line 51
    move v12, v9

    .line 52
    sput-object v11, Lt7/h;->RightLeaf:Lt7/h;

    .line 53
    .line 54
    new-instance v2, Lt7/h;

    .line 55
    .line 56
    sget v9, Landroidx/glance/appwidget/support/R$drawable;->sesl_glance_left_speech_balloon_background_shape:I

    .line 57
    .line 58
    const-string v3, "LeftSpeechBalloon"

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    move v7, v5

    .line 62
    move/from16 v17, v6

    .line 63
    .line 64
    move v6, v5

    .line 65
    move/from16 v5, v17

    .line 66
    .line 67
    invoke-direct/range {v2 .. v9}, Lt7/h;-><init>(Ljava/lang/String;IIIIII)V

    .line 68
    .line 69
    .line 70
    move v13, v6

    .line 71
    move v6, v5

    .line 72
    move v5, v13

    .line 73
    move-object v13, v2

    .line 74
    move v14, v9

    .line 75
    sput-object v13, Lt7/h;->LeftSpeechBalloon:Lt7/h;

    .line 76
    .line 77
    new-instance v2, Lt7/h;

    .line 78
    .line 79
    sget v9, Landroidx/glance/appwidget/support/R$drawable;->sesl_glance_right_speech_balloon_background_shape:I

    .line 80
    .line 81
    const-string v3, "RightSpeechBalloon"

    .line 82
    .line 83
    const/4 v4, 0x4

    .line 84
    move v7, v5

    .line 85
    move v8, v5

    .line 86
    invoke-direct/range {v2 .. v9}, Lt7/h;-><init>(Ljava/lang/String;IIIIII)V

    .line 87
    .line 88
    .line 89
    move-object v15, v2

    .line 90
    move/from16 v16, v9

    .line 91
    .line 92
    sput-object v15, Lt7/h;->RightSpeechBalloon:Lt7/h;

    .line 93
    .line 94
    new-instance v2, Lt7/h;

    .line 95
    .line 96
    const-string v3, "LeafBud1"

    .line 97
    .line 98
    const/4 v4, 0x5

    .line 99
    move v7, v6

    .line 100
    move v9, v12

    .line 101
    invoke-direct/range {v2 .. v9}, Lt7/h;-><init>(Ljava/lang/String;IIIIII)V

    .line 102
    .line 103
    .line 104
    move-object v12, v2

    .line 105
    sput-object v12, Lt7/h;->LeafBud1:Lt7/h;

    .line 106
    .line 107
    new-instance v2, Lt7/h;

    .line 108
    .line 109
    const-string v3, "LeafBud2"

    .line 110
    .line 111
    const/4 v4, 0x6

    .line 112
    move v7, v5

    .line 113
    move v8, v6

    .line 114
    move v9, v6

    .line 115
    move v6, v5

    .line 116
    move v5, v9

    .line 117
    move v9, v10

    .line 118
    invoke-direct/range {v2 .. v9}, Lt7/h;-><init>(Ljava/lang/String;IIIIII)V

    .line 119
    .line 120
    .line 121
    move v10, v6

    .line 122
    move v6, v5

    .line 123
    move v5, v10

    .line 124
    move-object v10, v2

    .line 125
    sput-object v10, Lt7/h;->LeafBud2:Lt7/h;

    .line 126
    .line 127
    new-instance v2, Lt7/h;

    .line 128
    .line 129
    const-string v3, "LeafSprout1"

    .line 130
    .line 131
    const/4 v4, 0x7

    .line 132
    move v7, v5

    .line 133
    move v8, v5

    .line 134
    move v9, v6

    .line 135
    move v6, v5

    .line 136
    move v5, v9

    .line 137
    move v9, v14

    .line 138
    invoke-direct/range {v2 .. v9}, Lt7/h;-><init>(Ljava/lang/String;IIIIII)V

    .line 139
    .line 140
    .line 141
    move v14, v6

    .line 142
    move v6, v5

    .line 143
    move v5, v14

    .line 144
    move-object v14, v2

    .line 145
    sput-object v14, Lt7/h;->LeafSprout1:Lt7/h;

    .line 146
    .line 147
    new-instance v2, Lt7/h;

    .line 148
    .line 149
    const-string v3, "LeafSprout2"

    .line 150
    .line 151
    const/16 v4, 0x8

    .line 152
    .line 153
    move v7, v5

    .line 154
    move v8, v5

    .line 155
    move/from16 v9, v16

    .line 156
    .line 157
    invoke-direct/range {v2 .. v9}, Lt7/h;-><init>(Ljava/lang/String;IIIIII)V

    .line 158
    .line 159
    .line 160
    sput-object v2, Lt7/h;->LeafSprout2:Lt7/h;

    .line 161
    .line 162
    move-object v8, v2

    .line 163
    move-object v6, v10

    .line 164
    move-object v2, v11

    .line 165
    move-object v5, v12

    .line 166
    move-object v3, v13

    .line 167
    move-object v7, v14

    .line 168
    move-object v4, v15

    .line 169
    filled-new-array/range {v0 .. v8}, [Lt7/h;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Lt7/h;->$VALUES:[Lt7/h;

    .line 174
    .line 175
    invoke-static {v0}, Lu8/c;->g([Ljava/lang/Enum;)Lyg/b;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lt7/h;->$ENTRIES:Lyg/a;

    .line 180
    .line 181
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lt7/h;->topLeftRadius:I

    .line 5
    .line 6
    iput p4, p0, Lt7/h;->topRightRadius:I

    .line 7
    .line 8
    iput p5, p0, Lt7/h;->bottomLeftRadius:I

    .line 9
    .line 10
    iput p6, p0, Lt7/h;->bottomRightRadius:I

    .line 11
    .line 12
    iput p7, p0, Lt7/h;->resId:I

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt7/h;
    .locals 1

    .line 1
    const-class v0, Lt7/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt7/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt7/h;
    .locals 1

    .line 1
    sget-object v0, Lt7/h;->$VALUES:[Lt7/h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt7/h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lt7/h;->topLeftRadius:I

    .line 7
    .line 8
    invoke-static {p1, v0}, La/a;->t(Landroid/content/Context;I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lt7/h;->topRightRadius:I

    .line 17
    .line 18
    invoke-static {p1, v1}, La/a;->t(Landroid/content/Context;I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, p0, Lt7/h;->bottomLeftRadius:I

    .line 27
    .line 28
    invoke-static {p1, v2}, La/a;->t(Landroid/content/Context;I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget p0, p0, Lt7/h;->bottomRightRadius:I

    .line 37
    .line 38
    invoke-static {p1, p0}, La/a;->t(Landroid/content/Context;I)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    filled-new-array {v0, v1, v2, p0}, [Landroidx/compose/ui/unit/Dp;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->x0([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
