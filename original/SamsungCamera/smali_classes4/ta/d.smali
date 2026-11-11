.class public final synthetic Lta/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:Lta/f;


# direct methods
.method public synthetic constructor <init>(Lta/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta/d;->a:Lta/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lta/d;->a:Lta/f;

    .line 7
    .line 8
    iget-object v1, p0, Lca/d;->e:Ll9/g1;

    .line 9
    .line 10
    check-cast v1, Lba/n;

    .line 11
    .line 12
    iget-object v1, v1, Lba/n;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ll9/j0;

    .line 15
    .line 16
    invoke-static {v1}, Ld8/r;->e(Ll9/j0;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ll9/j0;

    .line 35
    .line 36
    invoke-static {v2}, Ld8/r;->d(Ll9/j0;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    new-instance v4, Ll8/g;

    .line 41
    .line 42
    sget-object v5, Lta/e;->b:[I

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    aget v6, v5, v6

    .line 49
    .line 50
    const-string v7, ""

    .line 51
    .line 52
    packed-switch v6, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    move-object v6, v7

    .line 56
    goto :goto_1

    .line 57
    :pswitch_0
    const-string v6, "300"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_1
    const-string v6, "180"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    const-string v6, "120"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_3
    const-string v6, "60"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_4
    const-string v6, "30"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_5
    const-string v6, "10"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_6
    const-string v6, "INFINITY"

    .line 76
    .line 77
    :goto_1
    invoke-direct {v4, v2, v3, v6}, Ll8/g;-><init>(Ll9/j0;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    aget v3, v5, v3

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    if-eq v3, v6, :cond_0

    .line 88
    .line 89
    const/4 v6, 0x2

    .line 90
    if-eq v3, v6, :cond_0

    .line 91
    .line 92
    const/4 v3, -0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_0
    const v3, 0x7f080aa0

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {v4, v3}, Ll8/g;->d(I)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lca/d;->a:Ll9/s;

    .line 101
    .line 102
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v2}, Lbc/l;->a(Ll9/j0;)Lbc/j;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget v8, v6, Lbc/j;->e:I

    .line 116
    .line 117
    iget v9, v6, Lbc/m;->c:I

    .line 118
    .line 119
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    aget v2, v5, v2

    .line 128
    .line 129
    const-string v5, ", "

    .line 130
    .line 131
    packed-switch v2, :pswitch_data_1

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :pswitch_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    iget v6, v6, Lbc/j;->i:I

    .line 141
    .line 142
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v3, v8, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v2, v3, v5}, Landroidx/compose/foundation/b;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    goto :goto_3

    .line 159
    :pswitch_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v4, v2}, Ll8/g;->c(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_1
    return-object v0

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
