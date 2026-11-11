.class public final Lte/y1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Landroid/graphics/Bitmap;

.field public o:Landroid/graphics/Bitmap;

.field public p:Landroid/graphics/Bitmap;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lte/y1;->a:I

    .line 6
    .line 7
    iput v0, p0, Lte/y1;->b:I

    .line 8
    .line 9
    iput v0, p0, Lte/y1;->c:I

    .line 10
    .line 11
    iput v0, p0, Lte/y1;->d:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lte/y1;->e:Z

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    iput-object v1, p0, Lte/y1;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Lte/y1;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lte/y1;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Lte/y1;->i:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p0, Lte/y1;->j:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "0"

    .line 28
    .line 29
    iput-object v2, p0, Lte/y1;->k:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p0, Lte/y1;->l:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, p0, Lte/y1;->m:Ljava/lang/String;

    .line 34
    .line 35
    iput v0, p0, Lte/y1;->q:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iput v2, p0, Lte/y1;->r:I

    .line 39
    .line 40
    iput v0, p0, Lte/y1;->s:I

    .line 41
    .line 42
    iput v0, p0, Lte/y1;->t:I

    .line 43
    .line 44
    iput v0, p0, Lte/y1;->u:I

    .line 45
    .line 46
    sget-object v2, Lte/o1;->a:Landroid/os/Binder;

    .line 47
    .line 48
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "iw"

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput v2, p0, Lte/y1;->v:I

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    iput v2, p0, Lte/y1;->w:I

    .line 66
    .line 67
    iput v0, p0, Lte/y1;->x:I

    .line 68
    .line 69
    iput-object v1, p0, Lte/y1;->y:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, p0, Lte/y1;->z:Ljava/lang/String;

    .line 72
    .line 73
    iput v0, p0, Lte/y1;->A:I

    .line 74
    .line 75
    iput v0, p0, Lte/y1;->B:I

    .line 76
    .line 77
    iput v0, p0, Lte/y1;->C:I

    .line 78
    .line 79
    iput v0, p0, Lte/y1;->D:I

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(Ll9/f0;)I
    .locals 2

    .line 1
    sget-object v0, Lte/x1;->a:[I

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
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "get : invalid key - "

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "WidgetInfoUpdater"

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :pswitch_0
    iget p0, p0, Lte/y1;->C:I

    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_1
    iget p0, p0, Lte/y1;->B:I

    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_2
    iget p0, p0, Lte/y1;->D:I

    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_3
    iget p0, p0, Lte/y1;->A:I

    .line 47
    .line 48
    return p0

    .line 49
    :pswitch_4
    iget p0, p0, Lte/y1;->x:I

    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_5
    iget p0, p0, Lte/y1;->w:I

    .line 53
    .line 54
    return p0

    .line 55
    :pswitch_6
    iget p0, p0, Lte/y1;->v:I

    .line 56
    .line 57
    return p0

    .line 58
    :pswitch_7
    iget p0, p0, Lte/y1;->u:I

    .line 59
    .line 60
    return p0

    .line 61
    :pswitch_8
    iget p0, p0, Lte/y1;->t:I

    .line 62
    .line 63
    return p0

    .line 64
    :pswitch_9
    iget p0, p0, Lte/y1;->s:I

    .line 65
    .line 66
    return p0

    .line 67
    :pswitch_a
    iget p0, p0, Lte/y1;->r:I

    .line 68
    .line 69
    return p0

    .line 70
    :pswitch_b
    iget p0, p0, Lte/y1;->q:I

    .line 71
    .line 72
    return p0

    .line 73
    :pswitch_c
    iget p0, p0, Lte/y1;->d:I

    .line 74
    .line 75
    return p0

    .line 76
    :pswitch_d
    iget p0, p0, Lte/y1;->c:I

    .line 77
    .line 78
    return p0

    .line 79
    :pswitch_e
    iget p0, p0, Lte/y1;->b:I

    .line 80
    .line 81
    return p0

    .line 82
    :pswitch_f
    iget p0, p0, Lte/y1;->a:I

    .line 83
    .line 84
    return p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string/jumbo v0, "widget_watermark_custom_text"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v1, 0x9

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string/jumbo v0, "widget_background_recent_image_file_name"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v1, 0x8

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string/jumbo v0, "widget_shape"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v1, 0x7

    .line 55
    goto :goto_0

    .line 56
    :sswitch_3
    const-string/jumbo v0, "widget_save_to"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v1, 0x6

    .line 67
    goto :goto_0

    .line 68
    :sswitch_4
    const-string/jumbo v0, "widget_background_selected_image_uri"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v1, 0x5

    .line 79
    goto :goto_0

    .line 80
    :sswitch_5
    const-string/jumbo v0, "widget_background_image_file_size"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 v1, 0x4

    .line 91
    goto :goto_0

    .line 92
    :sswitch_6
    const-string/jumbo v0, "widget_background_selected_image_file_name"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const/4 v1, 0x3

    .line 103
    goto :goto_0

    .line 104
    :sswitch_7
    const-string/jumbo v0, "widget_background_recent_image_uri"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const/4 v1, 0x2

    .line 115
    goto :goto_0

    .line 116
    :sswitch_8
    const-string/jumbo v0, "widget_watermark_countdown_selected_day"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    const/4 v1, 0x1

    .line 127
    goto :goto_0

    .line 128
    :sswitch_9
    const-string/jumbo v0, "widget_camera_title"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_9
    const/4 v1, 0x0

    .line 139
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    const-string p0, "get : invalid preferenceKey - "

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string p1, "WidgetInfoUpdater"

    .line 149
    .line 150
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :pswitch_0
    iget-object p0, p0, Lte/y1;->y:Ljava/lang/String;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_1
    iget-object p0, p0, Lte/y1;->l:Ljava/lang/String;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_2
    iget-object p0, p0, Lte/y1;->j:Ljava/lang/String;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_3
    iget-object p0, p0, Lte/y1;->h:Ljava/lang/String;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_4
    iget-object p0, p0, Lte/y1;->g:Ljava/lang/String;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_5
    iget-object p0, p0, Lte/y1;->k:Ljava/lang/String;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_6
    iget-object p0, p0, Lte/y1;->m:Ljava/lang/String;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_7
    iget-object p0, p0, Lte/y1;->f:Ljava/lang/String;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_8
    iget-object p0, p0, Lte/y1;->z:Ljava/lang/String;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_9
    iget-object p0, p0, Lte/y1;->i:Ljava/lang/String;

    .line 187
    .line 188
    return-object p0

    .line 189
    :sswitch_data_0
    .sparse-switch
        -0x56698927 -> :sswitch_9
        -0x4a86abe4 -> :sswitch_8
        -0x2cbc24e6 -> :sswitch_7
        -0x1abd2a4 -> :sswitch_6
        0x2c53c0ca -> :sswitch_5
        0x442131da -> :sswitch_4
        0x476b6182 -> :sswitch_3
        0x566549e6 -> :sswitch_2
        0x62a2e69c -> :sswitch_1
        0x6a081225 -> :sswitch_0
    .end sparse-switch

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lte/y1;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide v0

    .line 8
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "getBackgroundImageSize : invalid file size="

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lte/y1;->k:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "WidgetInfoUpdater"

    .line 25
    .line 26
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0
.end method

.method public final d(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lte/y1;->n:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lte/y1;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lte/z1;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lte/y1;->n:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lte/y1;->n:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    return-object p0
.end method

.method public final e(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lte/y1;->o:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lte/y1;->m:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lte/z1;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lte/y1;->o:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lte/y1;->o:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    return-object p0
.end method

.method public final f(Landroid/graphics/Bitmap;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "savePreviousBackgroundBitmap : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "WidgetInfoUpdater"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lte/y1;->p:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iput-boolean p2, p0, Lte/y1;->e:Z

    .line 23
    .line 24
    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;Ljava/lang/String;J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "saveRecentBitmap : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", uri="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", file size="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "WidgetInfoUpdater"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lte/y1;->n:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    iput-object p2, p0, Lte/y1;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lte/y1;->k:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lte/y1;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Lte/z1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p1, ""

    .line 56
    .line 57
    :goto_0
    iput-object p1, p0, Lte/y1;->l:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method

.method public final h(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "saveSelectedBitmap : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", uri="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "WidgetInfoUpdater"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lte/y1;->o:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    iput-object p2, p0, Lte/y1;->g:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public final i(ILl9/f0;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "update : key="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", value="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "WidgetInfoUpdater"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    sget-object v0, Lte/x1;->a:[I

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    aget v0, v0, v2

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p1, "get : invalid key - "

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :pswitch_0
    iput p1, p0, Lte/y1;->C:I

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    iput p1, p0, Lte/y1;->B:I

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    iput p1, p0, Lte/y1;->D:I

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    iput p1, p0, Lte/y1;->A:I

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4
    iput p1, p0, Lte/y1;->x:I

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_5
    iput p1, p0, Lte/y1;->w:I

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_6
    iput p1, p0, Lte/y1;->v:I

    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_7
    iput p1, p0, Lte/y1;->u:I

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_8
    iput p1, p0, Lte/y1;->t:I

    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_9
    iput p1, p0, Lte/y1;->s:I

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_a
    iput p1, p0, Lte/y1;->r:I

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_b
    iput p1, p0, Lte/y1;->q:I

    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_c
    iput p1, p0, Lte/y1;->d:I

    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_d
    iput p1, p0, Lte/y1;->c:I

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_e
    iput p1, p0, Lte/y1;->b:I

    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_f
    iput p1, p0, Lte/y1;->a:I

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "update : preferenceKey="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", value="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "WidgetInfoUpdater"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, -0x1

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_0
    const-string/jumbo v0, "widget_watermark_custom_text"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_0
    const/16 v2, 0x9

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :sswitch_1
    const-string/jumbo v0, "widget_background_recent_image_file_name"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_1
    const/16 v2, 0x8

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_2
    const-string/jumbo v0, "widget_shape"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v2, 0x7

    .line 83
    goto :goto_0

    .line 84
    :sswitch_3
    const-string/jumbo v0, "widget_save_to"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 v2, 0x6

    .line 95
    goto :goto_0

    .line 96
    :sswitch_4
    const-string/jumbo v0, "widget_background_selected_image_uri"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/4 v2, 0x5

    .line 107
    goto :goto_0

    .line 108
    :sswitch_5
    const-string/jumbo v0, "widget_background_image_file_size"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const/4 v2, 0x4

    .line 119
    goto :goto_0

    .line 120
    :sswitch_6
    const-string/jumbo v0, "widget_background_selected_image_file_name"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    const/4 v2, 0x3

    .line 131
    goto :goto_0

    .line 132
    :sswitch_7
    const-string/jumbo v0, "widget_background_recent_image_uri"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    const/4 v2, 0x2

    .line 143
    goto :goto_0

    .line 144
    :sswitch_8
    const-string/jumbo v0, "widget_watermark_countdown_selected_day"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_8
    const/4 v2, 0x1

    .line 155
    goto :goto_0

    .line 156
    :sswitch_9
    const-string/jumbo v0, "widget_camera_title"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_9
    const/4 v2, 0x0

    .line 167
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 168
    .line 169
    .line 170
    const-string/jumbo p0, "update : invalid preferenceKey - "

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :pswitch_0
    iput-object p2, p0, Lte/y1;->y:Ljava/lang/String;

    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_1
    iput-object p2, p0, Lte/y1;->l:Ljava/lang/String;

    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_2
    iput-object p2, p0, Lte/y1;->j:Ljava/lang/String;

    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_3
    iput-object p2, p0, Lte/y1;->h:Ljava/lang/String;

    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_4
    iput-object p2, p0, Lte/y1;->g:Ljava/lang/String;

    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_5
    iput-object p2, p0, Lte/y1;->k:Ljava/lang/String;

    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_6
    iput-object p2, p0, Lte/y1;->m:Ljava/lang/String;

    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_7
    iput-object p2, p0, Lte/y1;->f:Ljava/lang/String;

    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_8
    iput-object p2, p0, Lte/y1;->z:Ljava/lang/String;

    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_9
    iput-object p2, p0, Lte/y1;->i:Ljava/lang/String;

    .line 214
    .line 215
    return-void

    .line 216
    nop

    .line 217
    :sswitch_data_0
    .sparse-switch
        -0x56698927 -> :sswitch_9
        -0x4a86abe4 -> :sswitch_8
        -0x2cbc24e6 -> :sswitch_7
        -0x1abd2a4 -> :sswitch_6
        0x2c53c0ca -> :sswitch_5
        0x442131da -> :sswitch_4
        0x476b6182 -> :sswitch_3
        0x566549e6 -> :sswitch_2
        0x62a2e69c -> :sswitch_1
        0x6a081225 -> :sswitch_0
    .end sparse-switch

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "info : , CameraFacing : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lte/y1;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", StartingMode : "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lte/y1;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", WaterMarkEnabled : "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lte/y1;->q:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", Storage : "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lte/y1;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", ChangeBackgroundImage : "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lte/y1;->b:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", BackgroundSelectedImageUri : "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lte/y1;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", BackgroundRecentImageUri : "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lte/y1;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
