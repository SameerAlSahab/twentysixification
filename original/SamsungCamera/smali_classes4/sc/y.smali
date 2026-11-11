.class public final synthetic Lsc/y;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lsc/a0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsc/y;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget p0, p0, Lsc/y;->a:I

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lsc/b0;->d:Ljava/util/EnumMap;

    .line 9
    .line 10
    const p0, 0x7f13081c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    sget-object p0, Lsc/b0;->d:Ljava/util/EnumMap;

    .line 19
    .line 20
    const p0, 0x7f03003d

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0}, La5/a;->s(Landroid/content/Context;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-lt p2, p1, :cond_0

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/CharSequence;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    sget-object p0, Lsc/b0;->d:Ljava/util/EnumMap;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    sget-object p0, Lsc/b0;->d:Ljava/util/EnumMap;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const v0, 0x7f03001c

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const v0, 0x7f03001d

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, La5/a;->s(Landroid/content/Context;I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    aget-object p0, p0, p1

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_3
    sget-object p0, Lsc/b0;->d:Ljava/util/EnumMap;

    .line 76
    .line 77
    const p0, 0x7f13047d

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_4
    sget-object p0, Lsc/b0;->d:Ljava/util/EnumMap;

    .line 86
    .line 87
    sget-object p0, Le5/d;->SUPPORT_DEFAULT_HEVC:Le5/d;

    .line 88
    .line 89
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const p1, 0x7f030037

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    move-object v0, p0

    .line 116
    check-cast v0, Ljava/lang/CharSequence;

    .line 117
    .line 118
    :goto_0
    return-object v0

    .line 119
    :pswitch_5
    sget-object p0, Lsc/b0;->d:Ljava/util/EnumMap;

    .line 120
    .line 121
    sget-object p0, Le5/d;->SUPPORT_DEFAULT_HEVC:Le5/d;

    .line 122
    .line 123
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_2

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const p1, 0x7f030012

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ljava/lang/CharSequence;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    const p0, 0x7f1302a0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :goto_1
    return-object p0

    .line 159
    :pswitch_6
    sget-object p0, Lsc/b0;->d:Ljava/util/EnumMap;

    .line 160
    .line 161
    invoke-static {}, Lte/c0;->N0()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_3

    .line 166
    .line 167
    const p0, 0x7f13029f

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    goto :goto_2

    .line 175
    :cond_3
    const p0, 0x7f13029e

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    :goto_2
    return-object p0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
