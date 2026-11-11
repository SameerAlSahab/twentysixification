.class public final Lw/f;
.super Lw/k;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw/f;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lw/e;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lg0/a;F)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lw/f;->l(Lg0/a;F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lw/f;->l(Lg0/a;F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lg0/a;F)I
    .locals 11

    .line 1
    iget v0, p0, Lw/f;->i:I

    .line 2
    .line 3
    const-string v1, "Missing values for keyframe."

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lg0/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p1, Lg0/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p1, Lg0/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v3, p0, Lw/e;->e:Lg0/c;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget v4, p1, Lg0/a;->g:F

    .line 23
    .line 24
    iget-object v0, p1, Lg0/a;->h:Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    move-object v6, v2

    .line 31
    check-cast v6, Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v0, p1, Lg0/a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v7, v0

    .line 36
    check-cast v7, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p0}, Lw/e;->e()F

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    iget v10, p0, Lw/e;->d:F

    .line 43
    .line 44
    move v8, p2

    .line 45
    invoke-virtual/range {v3 .. v10}, Lg0/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v8, p2

    .line 59
    :cond_1
    iget p0, p1, Lg0/a;->k:I

    .line 60
    .line 61
    const p2, 0x2ec8fb09

    .line 62
    .line 63
    .line 64
    if-ne p0, p2, :cond_2

    .line 65
    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    iput p0, p1, Lg0/a;->k:I

    .line 73
    .line 74
    :cond_2
    iget p0, p1, Lg0/a;->k:I

    .line 75
    .line 76
    iget v0, p1, Lg0/a;->l:I

    .line 77
    .line 78
    if-ne v0, p2, :cond_3

    .line 79
    .line 80
    iget-object p2, p1, Lg0/a;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iput p2, p1, Lg0/a;->l:I

    .line 89
    .line 90
    :cond_3
    iget p1, p1, Lg0/a;->l:I

    .line 91
    .line 92
    sget-object p2, Lf0/f;->a:Landroid/graphics/PointF;

    .line 93
    .line 94
    int-to-float p2, p0

    .line 95
    sub-int/2addr p1, p0

    .line 96
    int-to-float p0, p1

    .line 97
    mul-float/2addr p0, v8

    .line 98
    add-float/2addr p0, p2

    .line 99
    float-to-int p0, p0

    .line 100
    :goto_0
    return p0

    .line 101
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :pswitch_0
    move v8, p2

    .line 108
    iget-object p2, p1, Lg0/a;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v0, p1, Lg0/a;->b:Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    iget-object p2, p1, Lg0/a;->c:Ljava/lang/Object;

    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    iget-object v3, p0, Lw/e;->e:Lg0/c;

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    iget-object p2, p1, Lg0/a;->h:Ljava/lang/Float;

    .line 123
    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    iget v4, p1, Lg0/a;->g:F

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    move-object v6, v0

    .line 133
    check-cast v6, Ljava/lang/Integer;

    .line 134
    .line 135
    iget-object p2, p1, Lg0/a;->c:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v7, p2

    .line 138
    check-cast v7, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {p0}, Lw/e;->e()F

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    iget v10, p0, Lw/e;->d:F

    .line 145
    .line 146
    invoke-virtual/range {v3 .. v10}, Lg0/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz p0, :cond_5

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    const/4 p0, 0x0

    .line 160
    const/high16 p2, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-static {v8, p0, p2}, Lf0/f;->b(FFF)F

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    check-cast v0, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    iget-object p1, p1, Lg0/a;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-static {p0, p2, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->K(FII)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    :goto_1
    return p0

    .line 185
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
