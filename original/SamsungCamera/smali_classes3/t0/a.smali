.class public final Lt0/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lk0/m;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lt0/a;->a:I

    iput-object p2, p0, Lt0/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt0/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lk0/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt0/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lt0/a;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lt0/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILk0/k;)Lm0/h0;
    .locals 11

    .line 1
    iget v0, p0, Lt0/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    instance-of v0, p1, Lt0/x;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lt0/x;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lt0/x;

    .line 18
    .line 19
    iget-object v1, p0, Lt0/a;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lf5/c;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lt0/x;-><init>(Ljava/io/InputStream;Lf5/c;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    move v1, p1

    .line 28
    move-object p1, v0

    .line 29
    :goto_0
    sget-object v2, Lg1/f;->c:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lg1/f;

    .line 37
    .line 38
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lg1/f;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_1
    move-object v3, v0

    .line 47
    iput-object p1, v3, Lg1/f;->a:Lt0/x;

    .line 48
    .line 49
    new-instance v0, Lg1/m;

    .line 50
    .line 51
    invoke-direct {v0, v3}, Lg1/m;-><init>(Lg1/f;)V

    .line 52
    .line 53
    .line 54
    new-instance v9, Lsc/a4;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-direct {v9, v4, p1, v3}, Lsc/a4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    :try_start_1
    iget-object p0, p0, Lt0/a;->b:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v4, p0

    .line 64
    check-cast v4, Lt0/q;

    .line 65
    .line 66
    new-instance v5, Lai/a;

    .line 67
    .line 68
    iget-object p0, v4, Lt0/q;->d:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v6, v4, Lt0/q;->c:Lf5/c;

    .line 71
    .line 72
    invoke-direct {v5, v0, p0, v6}, Lai/a;-><init>(Lg1/m;Ljava/util/ArrayList;Lf5/c;)V

    .line 73
    .line 74
    .line 75
    move v6, p2

    .line 76
    move v7, p3

    .line 77
    move-object v8, p4

    .line 78
    invoke-virtual/range {v4 .. v9}, Lt0/q;->a(Lai/a;IILk0/k;Lt0/p;)Lt0/d;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    iput-object v10, v3, Lg1/f;->b:Ljava/io/IOException;

    .line 83
    .line 84
    iput-object v10, v3, Lg1/f;->a:Lt0/x;

    .line 85
    .line 86
    monitor-enter v2

    .line 87
    :try_start_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Lt0/x;->release()V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-object p0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object p0, v0

    .line 99
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    throw p0

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    iput-object v10, v3, Lg1/f;->b:Ljava/io/IOException;

    .line 104
    .line 105
    iput-object v10, v3, Lg1/f;->a:Lt0/x;

    .line 106
    .line 107
    sget-object p2, Lg1/f;->c:Ljava/util/ArrayDeque;

    .line 108
    .line 109
    monitor-enter p2

    .line 110
    :try_start_4
    invoke-virtual {p2, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1}, Lt0/x;->release()V

    .line 117
    .line 118
    .line 119
    :cond_3
    throw p0

    .line 120
    :catchall_2
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 123
    throw p0

    .line 124
    :catchall_3
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 127
    throw p0

    .line 128
    :pswitch_0
    move v6, p2

    .line 129
    move v7, p3

    .line 130
    check-cast p1, Landroid/net/Uri;

    .line 131
    .line 132
    iget-object p2, p0, Lt0/a;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p2, Lt0/c;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lt0/c;->c(Landroid/net/Uri;)Lm0/h0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-nez p1, :cond_4

    .line 141
    .line 142
    const/4 p0, 0x0

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    check-cast p1, Lv0/b;

    .line 145
    .line 146
    invoke-virtual {p1}, Lv0/b;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    iget-object p0, p0, Lt0/a;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Ln0/a;

    .line 155
    .line 156
    invoke-static {p0, p1, v6, v7}, Lt0/s;->a(Ln0/a;Landroid/graphics/drawable/Drawable;II)Lt0/d;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :goto_1
    return-object p0

    .line 161
    :pswitch_1
    move v6, p2

    .line 162
    move v7, p3

    .line 163
    move-object v8, p4

    .line 164
    iget-object p2, p0, Lt0/a;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p2, Lk0/m;

    .line 167
    .line 168
    invoke-interface {p2, p1, v6, v7, v8}, Lk0/m;->a(Ljava/lang/Object;IILk0/k;)Lm0/h0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p0, p0, Lt0/a;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Landroid/content/res/Resources;

    .line 175
    .line 176
    if-nez p1, :cond_5

    .line 177
    .line 178
    const/4 p0, 0x0

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    new-instance p2, Lt0/d;

    .line 181
    .line 182
    invoke-direct {p2, p0, p1}, Lt0/d;-><init>(Landroid/content/res/Resources;Lm0/h0;)V

    .line 183
    .line 184
    .line 185
    move-object p0, p2

    .line 186
    :goto_2
    return-object p0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lk0/k;)Z
    .locals 1

    .line 1
    iget v0, p0, Lt0/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 11
    .line 12
    const-string p0, "android.resource"

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_1
    iget-object p0, p0, Lt0/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lk0/m;

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lk0/m;->b(Ljava/lang/Object;Lk0/k;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
