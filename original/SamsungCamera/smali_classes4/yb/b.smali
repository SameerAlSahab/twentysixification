.class public final Lyb/b;
.super Lyb/h;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic j:I

.field public k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyb/n;Lfj/a;Lyb/h;I)V
    .locals 0

    .line 1
    iput p5, p0, Lyb/b;->j:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lyb/h;-><init>(Landroid/content/Context;Lyb/n;Lfj/a;Lyb/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lfj/a;)Ljava/util/List;
    .locals 5

    .line 1
    iget v0, p0, Lyb/b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lyb/h;->b(Landroid/content/Context;Lfj/a;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lyb/b;->k()Lyb/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Le5/d;->SUPPORT_ESIM:Le5/d;

    .line 26
    .line 27
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lyb/f;->ESIM_SIM_CARD_MANAGER:Lyb/f;

    .line 36
    .line 37
    invoke-static {p1, v1, p2}, Lyb/e;->o(Landroid/content/Context;Lyb/f;Lfj/a;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v2

    .line 46
    :goto_0
    sget-object v4, Lyb/f;->ESIM_GALAXY_WEARABLE:Lyb/f;

    .line 47
    .line 48
    invoke-static {p1, v4, p2}, Lyb/e;->o(Landroid/content/Context;Lyb/f;Lfj/a;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Lfj/a;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "esim:"

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    move v2, v3

    .line 67
    :cond_1
    if-eqz v1, :cond_2

    .line 68
    .line 69
    sget-object p1, Lyb/f;->ESIM_SIM_CARD_MANAGER:Lyb/f;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eqz v1, :cond_3

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_4
    if-eqz v1, :cond_5

    .line 82
    .line 83
    sget-object v4, Lyb/f;->ESIM_SIM_CARD_MANAGER:Lyb/f;

    .line 84
    .line 85
    :cond_5
    iput-object v4, p0, Lyb/b;->k:Ljava/lang/Object;

    .line 86
    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/content/Context;Lfj/a;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lyb/b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lw3/t;

    .line 7
    .line 8
    iget-object v0, p2, Lw3/t;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lyb/b;->k:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v1, -0x1

    .line 32
    sparse-switch p0, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_0
    const-string p0, "dcp"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x2

    .line 46
    goto :goto_0

    .line 47
    :sswitch_1
    const-string p0, "mc"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    const-string p0, "ga"

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    :goto_0
    packed-switch v1, :pswitch_data_1

    .line 69
    .line 70
    .line 71
    iget-object p0, p2, Lw3/t;->c:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_0
    const p0, 0x7f13067f

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_1

    .line 82
    :pswitch_1
    const p0, 0x7f13067e

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_1

    .line 90
    :pswitch_2
    const p0, 0x7f130680

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_1
    return-object p0

    .line 98
    :pswitch_3
    check-cast p2, Ly3/a;

    .line 99
    .line 100
    iget-object v0, p2, Ly3/a;->d:Ly3/c;

    .line 101
    .line 102
    iput-object v0, p0, Lyb/b;->k:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object p0, Ly3/c;->ESIM_TRANSFER:Ly3/c;

    .line 105
    .line 106
    if-ne v0, p0, :cond_3

    .line 107
    .line 108
    const p0, 0x7f13067d

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    sget-object p0, Ly3/c;->DATA_TRANSFER:Ly3/c;

    .line 117
    .line 118
    if-ne v0, p0, :cond_4

    .line 119
    .line 120
    const p0, 0x7f13067c

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    iget-object p0, p2, Ly3/a;->c:Ljava/lang/String;

    .line 129
    .line 130
    :goto_2
    return-object p0

    .line 131
    :pswitch_4
    const p0, 0x7f130679

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :sswitch_data_0
    .sparse-switch
        0xcda -> :sswitch_2
        0xd96 -> :sswitch_1
        0x183d1 -> :sswitch_0
    .end sparse-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/content/Context;Lfj/a;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lyb/b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lyb/h;->h(Landroid/content/Context;Lfj/a;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lyb/b;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lyb/f;

    .line 14
    .line 15
    invoke-virtual {p0}, Lyb/f;->c()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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

.method public final k()Lyb/f;
    .locals 1

    .line 1
    iget v0, p0, Lyb/b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyb/b;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "mc"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "dcp"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lyb/f;->PASSKEY_SIGN_IN:Lyb/f;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p0, Lyb/f;->PASSKEY_DIGITAL_CREDENTIALS:Lyb/f;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p0, Lyb/f;->PASSKEY_CREATE:Lyb/f;

    .line 36
    .line 37
    :goto_0
    return-object p0

    .line 38
    :pswitch_0
    iget-object p0, p0, Lyb/b;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ly3/c;

    .line 41
    .line 42
    sget-object v0, Ly3/c;->ESIM_TRANSFER:Ly3/c;

    .line 43
    .line 44
    if-ne p0, v0, :cond_2

    .line 45
    .line 46
    sget-object p0, Lyb/f;->OSMOSIS_ESIM_TRANSFER:Lyb/f;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object p0, Lyb/f;->OSMOSIS_DATA_TRANSFER:Lyb/f;

    .line 50
    .line 51
    :goto_1
    return-object p0

    .line 52
    :pswitch_1
    iget-object p0, p0, Lyb/b;->k:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lyb/f;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lyb/b;->j:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const p0, 0x7f1306cc

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    const p0, 0x7f1306a1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    const p0, 0x7f13069b

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
