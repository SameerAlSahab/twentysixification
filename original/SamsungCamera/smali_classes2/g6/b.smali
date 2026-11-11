.class public final Lg6/b;
.super Ld6/c;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final u:Landroid/view/animation/PathInterpolator;

.field public static final v:Lg6/b;


# instance fields
.field public c:Z

.field public d:Lg6/a;

.field public final e:Landroid/graphics/PointF;

.field public final f:F

.field public g:F

.field public h:F

.field public final i:I

.field public j:F

.field public k:F

.field public l:Ljava/lang/Integer;

.field public final m:F

.field public n:F

.field public o:F

.field public final p:F

.field public final q:J

.field public r:Z

.field public final s:F

.field public final t:J


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3ea8f5c3    # 0.33f

    .line 4
    .line 5
    .line 6
    const v2, 0x3e6147ae    # 0.22f

    .line 7
    .line 8
    .line 9
    const v3, 0x3ed70a3d    # 0.42f

    .line 10
    .line 11
    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lg6/b;->u:Landroid/view/animation/PathInterpolator;

    .line 18
    .line 19
    new-instance v5, Lg6/b;

    .line 20
    .line 21
    const-wide/16 v21, 0x0

    .line 22
    .line 23
    const v23, 0x3ffff

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const-wide/16 v18, 0x0

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    invoke-direct/range {v5 .. v23}, Lg6/b;-><init>(ZLg6/a;FFFIFLjava/lang/Integer;FFFFJFJI)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lg6/a;->PREMULT:Lg6/a;

    .line 48
    .line 49
    iput-object v0, v5, Lg6/b;->d:Lg6/a;

    .line 50
    .line 51
    const v1, 0x3e6b851f    # 0.23f

    .line 52
    .line 53
    .line 54
    iput v1, v5, Lg6/b;->n:F

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    iput-boolean v1, v5, Lg6/b;->r:Z

    .line 58
    .line 59
    iput-boolean v1, v5, Lg6/b;->c:Z

    .line 60
    .line 61
    sput-object v5, Lg6/b;->v:Lg6/b;

    .line 62
    .line 63
    new-instance v6, Lg6/b;

    .line 64
    .line 65
    const-wide/16 v22, 0x0

    .line 66
    .line 67
    const v24, 0x3ffff

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const-wide/16 v19, 0x0

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    invoke-direct/range {v6 .. v24}, Lg6/b;-><init>(ZLg6/a;FFFIFLjava/lang/Integer;FFFFJFJI)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lg6/a;->ADD:Lg6/a;

    .line 86
    .line 87
    iput-object v2, v6, Lg6/b;->d:Lg6/a;

    .line 88
    .line 89
    const-string v2, "#010101"

    .line 90
    .line 91
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v6, Lg6/b;->l:Ljava/lang/Integer;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    iput-boolean v2, v6, Lg6/b;->r:Z

    .line 103
    .line 104
    iput-boolean v1, v6, Lg6/b;->c:Z

    .line 105
    .line 106
    const/high16 v1, 0x40200000    # 2.5f

    .line 107
    .line 108
    iput v1, v6, Lg6/b;->g:F

    .line 109
    .line 110
    iput v4, v6, Lg6/b;->h:F

    .line 111
    .line 112
    const v1, 0x3f333333    # 0.7f

    .line 113
    .line 114
    .line 115
    iput v1, v6, Lg6/b;->j:F

    .line 116
    .line 117
    const/high16 v1, 0x40400000    # 3.0f

    .line 118
    .line 119
    iput v1, v6, Lg6/b;->k:F

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    iput v1, v6, Lg6/b;->n:F

    .line 123
    .line 124
    const v3, 0x3d4ccccd    # 0.05f

    .line 125
    .line 126
    .line 127
    iput v3, v6, Lg6/b;->o:F

    .line 128
    .line 129
    new-instance v7, Lg6/b;

    .line 130
    .line 131
    const-wide/16 v23, 0x0

    .line 132
    .line 133
    const v25, 0x3ffff

    .line 134
    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const-wide/16 v20, 0x0

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    invoke-direct/range {v7 .. v25}, Lg6/b;-><init>(ZLg6/a;FFFIFLjava/lang/Integer;FFFFJFJI)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v7, Lg6/b;->d:Lg6/a;

    .line 152
    .line 153
    iput v1, v7, Lg6/b;->n:F

    .line 154
    .line 155
    iput-boolean v2, v7, Lg6/b;->r:Z

    .line 156
    .line 157
    const/4 v0, -0x1

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v7, Lg6/b;->l:Ljava/lang/Integer;

    .line 163
    .line 164
    iput-boolean v2, v7, Lg6/b;->c:Z

    .line 165
    .line 166
    return-void
.end method

.method public constructor <init>(ZLg6/a;FFFIFLjava/lang/Integer;FFFFJFJI)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p18

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v2, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    sget-object v3, Lg6/a;->ADD:Lg6/a;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v3, p2

    .line 21
    .line 22
    :goto_1
    invoke-static {}, Lg6/d;->a()Landroid/graphics/PointF;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    and-int/lit8 v5, v1, 0x8

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move/from16 v5, p3

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v6, v1, 0x10

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    const v6, 0x40033333    # 2.05f

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move/from16 v6, p4

    .line 43
    .line 44
    :goto_3
    and-int/lit8 v7, v1, 0x20

    .line 45
    .line 46
    const/high16 v8, 0x3f800000    # 1.0f

    .line 47
    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    move v7, v8

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move/from16 v7, p5

    .line 53
    .line 54
    :goto_4
    and-int/lit8 v9, v1, 0x40

    .line 55
    .line 56
    if-eqz v9, :cond_5

    .line 57
    .line 58
    const/4 v9, -0x1

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move/from16 v9, p6

    .line 61
    .line 62
    :goto_5
    and-int/lit16 v10, v1, 0x80

    .line 63
    .line 64
    if-eqz v10, :cond_6

    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_6
    move/from16 v8, p7

    .line 68
    .line 69
    :goto_6
    and-int/lit16 v10, v1, 0x200

    .line 70
    .line 71
    if-eqz v10, :cond_7

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-object/from16 v10, p8

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v11, v1, 0x400

    .line 78
    .line 79
    if-eqz v11, :cond_8

    .line 80
    .line 81
    const v11, 0x3f947ae1    # 1.16f

    .line 82
    .line 83
    .line 84
    goto :goto_8

    .line 85
    :cond_8
    move/from16 v11, p9

    .line 86
    .line 87
    :goto_8
    and-int/lit16 v12, v1, 0x800

    .line 88
    .line 89
    if-eqz v12, :cond_9

    .line 90
    .line 91
    const v12, 0x3e4ccccd    # 0.2f

    .line 92
    .line 93
    .line 94
    goto :goto_9

    .line 95
    :cond_9
    move/from16 v12, p10

    .line 96
    .line 97
    :goto_9
    and-int/lit16 v13, v1, 0x1000

    .line 98
    .line 99
    if-eqz v13, :cond_a

    .line 100
    .line 101
    const v13, 0x3d4ccccd    # 0.05f

    .line 102
    .line 103
    .line 104
    goto :goto_a

    .line 105
    :cond_a
    move/from16 v13, p11

    .line 106
    .line 107
    :goto_a
    and-int/lit16 v14, v1, 0x2000

    .line 108
    .line 109
    if-eqz v14, :cond_b

    .line 110
    .line 111
    const/high16 v14, 0x42a80000    # 84.0f

    .line 112
    .line 113
    goto :goto_b

    .line 114
    :cond_b
    move/from16 v14, p12

    .line 115
    .line 116
    :goto_b
    and-int/lit16 v15, v1, 0x4000

    .line 117
    .line 118
    if-eqz v15, :cond_c

    .line 119
    .line 120
    const-wide/16 v15, 0x7d0

    .line 121
    .line 122
    move-wide/from16 v17, v15

    .line 123
    .line 124
    goto :goto_c

    .line 125
    :cond_c
    move-wide/from16 v17, p13

    .line 126
    .line 127
    :goto_c
    const/high16 v15, 0x10000

    .line 128
    .line 129
    and-int/2addr v15, v1

    .line 130
    if-eqz v15, :cond_d

    .line 131
    .line 132
    const/high16 v15, 0x42700000    # 60.0f

    .line 133
    .line 134
    goto :goto_d

    .line 135
    :cond_d
    move/from16 v15, p15

    .line 136
    .line 137
    :goto_d
    const/high16 v16, 0x20000

    .line 138
    .line 139
    and-int v1, v1, v16

    .line 140
    .line 141
    if-eqz v1, :cond_e

    .line 142
    .line 143
    const-wide/16 v19, 0x0

    .line 144
    .line 145
    move-wide/from16 v21, v19

    .line 146
    .line 147
    goto :goto_e

    .line 148
    :cond_e
    move-wide/from16 v21, p16

    .line 149
    .line 150
    :goto_e
    const-string v1, "blendMode"

    .line 151
    .line 152
    invoke-static {v3, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "lightPos"

    .line 156
    .line 157
    invoke-static {v4, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-direct {v0, v1}, Ld6/c;-><init>(I)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v1, v0, Ld6/c;->b:Ljava/lang/Object;

    .line 170
    .line 171
    iput-boolean v2, v0, Lg6/b;->c:Z

    .line 172
    .line 173
    iput-object v3, v0, Lg6/b;->d:Lg6/a;

    .line 174
    .line 175
    iput-object v4, v0, Lg6/b;->e:Landroid/graphics/PointF;

    .line 176
    .line 177
    iput v5, v0, Lg6/b;->f:F

    .line 178
    .line 179
    iput v6, v0, Lg6/b;->g:F

    .line 180
    .line 181
    iput v7, v0, Lg6/b;->h:F

    .line 182
    .line 183
    iput v9, v0, Lg6/b;->i:I

    .line 184
    .line 185
    iput v8, v0, Lg6/b;->j:F

    .line 186
    .line 187
    const v1, 0x3f933333    # 1.15f

    .line 188
    .line 189
    .line 190
    iput v1, v0, Lg6/b;->k:F

    .line 191
    .line 192
    iput-object v10, v0, Lg6/b;->l:Ljava/lang/Integer;

    .line 193
    .line 194
    iput v11, v0, Lg6/b;->m:F

    .line 195
    .line 196
    iput v12, v0, Lg6/b;->n:F

    .line 197
    .line 198
    iput v13, v0, Lg6/b;->o:F

    .line 199
    .line 200
    iput v14, v0, Lg6/b;->p:F

    .line 201
    .line 202
    move-wide/from16 v1, v17

    .line 203
    .line 204
    iput-wide v1, v0, Lg6/b;->q:J

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    iput-boolean v1, v0, Lg6/b;->r:Z

    .line 208
    .line 209
    iput v15, v0, Lg6/b;->s:F

    .line 210
    .line 211
    move-wide/from16 v1, v21

    .line 212
    .line 213
    iput-wide v1, v0, Lg6/b;->t:J

    .line 214
    .line 215
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lg6/b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lg6/b;

    .line 12
    .line 13
    iget-boolean v0, p0, Lg6/b;->c:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Lg6/b;->c:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lg6/b;->d:Lg6/a;

    .line 22
    .line 23
    iget-object v1, p1, Lg6/b;->d:Lg6/a;

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lg6/b;->e:Landroid/graphics/PointF;

    .line 30
    .line 31
    iget-object v1, p1, Lg6/b;->e:Landroid/graphics/PointF;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    iget v0, p0, Lg6/b;->f:F

    .line 42
    .line 43
    iget v1, p1, Lg6/b;->f:F

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_5
    iget v0, p0, Lg6/b;->g:F

    .line 54
    .line 55
    iget v1, p1, Lg6/b;->g:F

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_6
    iget v0, p0, Lg6/b;->h:F

    .line 66
    .line 67
    iget v1, p1, Lg6/b;->h:F

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_7
    iget v0, p0, Lg6/b;->i:I

    .line 78
    .line 79
    iget v1, p1, Lg6/b;->i:I

    .line 80
    .line 81
    if-eq v0, v1, :cond_8

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_8
    iget v0, p0, Lg6/b;->j:F

    .line 86
    .line 87
    iget v1, p1, Lg6/b;->j:F

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_9
    iget v0, p0, Lg6/b;->k:F

    .line 98
    .line 99
    iget v1, p1, Lg6/b;->k:F

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_a
    iget-object v0, p0, Lg6/b;->l:Ljava/lang/Integer;

    .line 109
    .line 110
    iget-object v1, p1, Lg6/b;->l:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_b

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_b
    iget v0, p0, Lg6/b;->m:F

    .line 120
    .line 121
    iget v1, p1, Lg6/b;->m:F

    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_c

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_c
    iget v0, p0, Lg6/b;->n:F

    .line 131
    .line 132
    iget v1, p1, Lg6/b;->n:F

    .line 133
    .line 134
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_d

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_d
    iget v0, p0, Lg6/b;->o:F

    .line 142
    .line 143
    iget v1, p1, Lg6/b;->o:F

    .line 144
    .line 145
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_e

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_e
    iget v0, p0, Lg6/b;->p:F

    .line 153
    .line 154
    iget v1, p1, Lg6/b;->p:F

    .line 155
    .line 156
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_f

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_f
    iget-wide v0, p0, Lg6/b;->q:J

    .line 164
    .line 165
    iget-wide v2, p1, Lg6/b;->q:J

    .line 166
    .line 167
    cmp-long v0, v0, v2

    .line 168
    .line 169
    if-eqz v0, :cond_10

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_10
    iget-boolean v0, p0, Lg6/b;->r:Z

    .line 173
    .line 174
    iget-boolean v1, p1, Lg6/b;->r:Z

    .line 175
    .line 176
    if-eq v0, v1, :cond_11

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_11
    iget v0, p0, Lg6/b;->s:F

    .line 180
    .line 181
    iget v1, p1, Lg6/b;->s:F

    .line 182
    .line 183
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_12

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_12
    iget-wide v0, p0, Lg6/b;->t:J

    .line 191
    .line 192
    iget-wide p0, p1, Lg6/b;->t:J

    .line 193
    .line 194
    cmp-long p0, v0, p0

    .line 195
    .line 196
    if-eqz p0, :cond_13

    .line 197
    .line 198
    :goto_0
    const/4 p0, 0x0

    .line 199
    return p0

    .line 200
    :cond_13
    :goto_1
    const/4 p0, 0x1

    .line 201
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg6/b;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lg6/b;->d:Lg6/a;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lg6/b;->e:Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/PointF;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Lg6/b;->f:F

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Landroidx/activity/a;->b(FII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v2, p0, Lg6/b;->g:F

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Landroidx/activity/a;->b(FII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v2, p0, Lg6/b;->h:F

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Landroidx/activity/a;->b(FII)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v2, p0, Lg6/b;->i:I

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/b;->c(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p0, Lg6/b;->j:F

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Landroidx/activity/a;->b(FII)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v2, p0, Lg6/b;->k:F

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Landroidx/activity/a;->b(FII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, Lg6/b;->l:Ljava/lang/Integer;

    .line 63
    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_0
    add-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget v2, p0, Lg6/b;->m:F

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, Landroidx/activity/a;->b(FII)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v2, p0, Lg6/b;->n:F

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, Landroidx/activity/a;->b(FII)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget v2, p0, Lg6/b;->o:F

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, Landroidx/activity/a;->b(FII)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v2, p0, Lg6/b;->p:F

    .line 93
    .line 94
    invoke-static {v2, v0, v1}, Landroidx/activity/a;->b(FII)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-wide v2, p0, Lg6/b;->q:J

    .line 99
    .line 100
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/b;->B(IIJ)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-boolean v2, p0, Lg6/b;->r:Z

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->d(IIZ)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget v2, p0, Lg6/b;->s:F

    .line 111
    .line 112
    invoke-static {v2, v0, v1}, Landroidx/activity/a;->b(FII)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-wide v1, p0, Lg6/b;->t:J

    .line 117
    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    add-int/2addr p0, v0

    .line 123
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lg6/b;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lg6/b;->d:Lg6/a;

    .line 4
    .line 5
    iget v2, p0, Lg6/b;->g:F

    .line 6
    .line 7
    iget v3, p0, Lg6/b;->h:F

    .line 8
    .line 9
    iget v4, p0, Lg6/b;->j:F

    .line 10
    .line 11
    iget v5, p0, Lg6/b;->k:F

    .line 12
    .line 13
    iget-object v6, p0, Lg6/b;->l:Ljava/lang/Integer;

    .line 14
    .line 15
    iget v7, p0, Lg6/b;->n:F

    .line 16
    .line 17
    iget v8, p0, Lg6/b;->o:F

    .line 18
    .line 19
    iget-boolean v9, p0, Lg6/b;->r:Z

    .line 20
    .line 21
    new-instance v10, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v11, "ProcessingLightConfig(useLightnessCalibration="

    .line 24
    .line 25
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", blendMode="

    .line 32
    .line 33
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", lightPos="

    .line 40
    .line 41
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lg6/b;->e:Landroid/graphics/PointF;

    .line 45
    .line 46
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", lightAngle="

    .line 50
    .line 51
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lg6/b;->f:F

    .line 55
    .line 56
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", lightScale="

    .line 60
    .line 61
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", lightStretch="

    .line 68
    .line 69
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", lightColor="

    .line 76
    .line 77
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lg6/b;->i:I

    .line 81
    .line 82
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", lightIntensity="

    .line 86
    .line 87
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", lightSaturation="

    .line 94
    .line 95
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", domainColor="

    .line 102
    .line 103
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", domainStrength="

    .line 110
    .line 111
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v0, p0, Lg6/b;->m:F

    .line 115
    .line 116
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", domainDeltaRatio="

    .line 120
    .line 121
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ", ditherVariation="

    .line 128
    .line 129
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ", angle="

    .line 136
    .line 137
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget v0, p0, Lg6/b;->p:F

    .line 141
    .line 142
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ", durationInMillis="

    .line 146
    .line 147
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-wide v0, p0, Lg6/b;->q:J

    .line 151
    .line 152
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, ", useDynamicDomainColor="

    .line 156
    .line 157
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, ", frameRate="

    .line 164
    .line 165
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget v0, p0, Lg6/b;->s:F

    .line 169
    .line 170
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, ", repeatDelay="

    .line 174
    .line 175
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, ")"

    .line 179
    .line 180
    iget-wide v1, p0, Lg6/b;->t:J

    .line 181
    .line 182
    invoke-static {v10, v1, v2, v0}, Landroidx/constraintlayout/core/a;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method
