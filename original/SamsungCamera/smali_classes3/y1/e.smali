.class public final Ly1/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly1/e;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Ly1/e;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/bumptech/glide/e;->T(Landroid/os/Parcel;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    move v2, v0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v0, p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-char v1, v0

    .line 28
    packed-switch v1, :pswitch_data_1

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->S(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->E(Landroid/os/Parcel;I)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->E(Landroid/os/Parcel;I)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->E(Landroid/os/Parcel;I)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->E(Landroid/os/Parcel;I)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->E(Landroid/os/Parcel;I)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->E(Landroid/os/Parcel;I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p1, p0}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ly1/d;

    .line 69
    .line 70
    invoke-direct/range {v1 .. v7}, Ly1/d;-><init>(ZZZZZZ)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_6
    invoke-static {p1}, Lcom/bumptech/glide/e;->T(Landroid/os/Parcel;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const/4 v0, 0x0

    .line 79
    move-object v1, v0

    .line 80
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ge v2, p0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-char v3, v2

    .line 91
    const/4 v4, 0x1

    .line 92
    if-eq v3, v4, :cond_2

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    if-eq v3, v4, :cond_1

    .line 96
    .line 97
    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->S(Landroid/os/Parcel;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    sget-object v1, Ly1/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    .line 103
    invoke-static {p1, v2, v1}, Lcom/bumptech/glide/e;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ly1/d;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    .line 112
    invoke-static {p1, v2, v0}, Lcom/bumptech/glide/e;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-static {p1, p0}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)V

    .line 120
    .line 121
    .line 122
    new-instance p0, Ly1/c;

    .line 123
    .line 124
    invoke-direct {p0, v0, v1}, Ly1/c;-><init>(Lcom/google/android/gms/common/api/Status;Ly1/d;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_7
    invoke-static {p1}, Lcom/bumptech/glide/e;->T(Landroid/os/Parcel;)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    const/4 v0, 0x0

    .line 133
    const/4 v1, 0x0

    .line 134
    move-object v2, v1

    .line 135
    move v1, v0

    .line 136
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-ge v3, p0, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    int-to-char v4, v3

    .line 147
    const/4 v5, 0x1

    .line 148
    if-eq v4, v5, :cond_6

    .line 149
    .line 150
    const/4 v5, 0x2

    .line 151
    if-eq v4, v5, :cond_5

    .line 152
    .line 153
    const/4 v5, 0x3

    .line 154
    if-eq v4, v5, :cond_4

    .line 155
    .line 156
    invoke-static {p1, v3}, Lcom/bumptech/glide/e;->S(Landroid/os/Parcel;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-static {p1, v3}, Lcom/bumptech/glide/e;->E(Landroid/os/Parcel;I)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    invoke-static {p1, v3}, Lcom/bumptech/glide/e;->E(Landroid/os/Parcel;I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    goto :goto_2

    .line 170
    :cond_6
    sget-object v2, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 171
    .line 172
    invoke-static {p1, v3, v2}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    invoke-static {p1, p0}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)V

    .line 178
    .line 179
    .line 180
    new-instance p0, Ly1/b;

    .line 181
    .line 182
    invoke-direct {p0, v2, v0, v1}, Ly1/b;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ly1/e;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Ly1/d;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Ly1/c;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Ly1/b;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
