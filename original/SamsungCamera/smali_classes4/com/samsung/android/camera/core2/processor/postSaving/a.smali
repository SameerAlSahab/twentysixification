.class public final synthetic Lcom/samsung/android/camera/core2/processor/postSaving/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/camera/core2/processor/postSaving/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lyb/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/a;->b:Ljava/lang/String;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/a;->b:Ljava/lang/String;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :pswitch_2
    check-cast p1, Ll9/f0;

    .line 38
    .line 39
    invoke-virtual {p1}, Ll9/f0;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/a;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :pswitch_3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/a;->b:Ljava/lang/String;

    .line 51
    .line 52
    check-cast p1, Lvc/l;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    sget-object p0, Le5/c;->V1_0:Le5/c;

    .line 60
    .line 61
    invoke-virtual {p0}, Le5/c;->a()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    :goto_0
    iget-object v0, p1, Lvc/l;->b:Le5/c;

    .line 66
    .line 67
    invoke-virtual {v0}, Le5/c;->a()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-gt v0, p0, :cond_0

    .line 72
    .line 73
    iget-object p1, p1, Lvc/l;->c:Le5/c;

    .line 74
    .line 75
    invoke-virtual {p1}, Le5/c;->a()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-le p1, p0, :cond_0

    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const/4 p0, 0x0

    .line 84
    :goto_1
    return p0

    .line 85
    :pswitch_4
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/a;->b:Ljava/lang/String;

    .line 86
    .line 87
    check-cast p1, Lvc/l;

    .line 88
    .line 89
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    goto :goto_2

    .line 94
    :catch_1
    sget-object p0, Le5/c;->V1_0:Le5/c;

    .line 95
    .line 96
    invoke-virtual {p0}, Le5/c;->a()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    :goto_2
    iget-object v0, p1, Lvc/l;->b:Le5/c;

    .line 101
    .line 102
    invoke-virtual {v0}, Le5/c;->a()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-gt v0, p0, :cond_1

    .line 107
    .line 108
    iget-object p1, p1, Lvc/l;->c:Le5/c;

    .line 109
    .line 110
    invoke-virtual {p1}, Le5/c;->a()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-le p1, p0, :cond_1

    .line 115
    .line 116
    const/4 p0, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_1
    const/4 p0, 0x0

    .line 119
    :goto_3
    return p0

    .line 120
    :pswitch_5
    check-cast p1, Ll9/f0;

    .line 121
    .line 122
    invoke-virtual {p1}, Ll9/f0;->b()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/a;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    return p0

    .line 133
    :pswitch_6
    check-cast p1, Lcom/sec/android/app/camera/filter/f;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/sec/android/app/camera/filter/f;->g:Ljava/lang/String;

    .line 136
    .line 137
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/a;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    return p0

    .line 144
    :pswitch_7
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/a;->b:Ljava/lang/String;

    .line 145
    .line 146
    check-cast p1, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/types/nn/NNFW;->e(Ljava/lang/String;Ljava/util/Map$Entry;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    return p0

    .line 153
    :pswitch_8
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/a;->b:Ljava/lang/String;

    .line 154
    .line 155
    check-cast p1, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    return p0

    .line 162
    :pswitch_9
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/a;->b:Ljava/lang/String;

    .line 163
    .line 164
    check-cast p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;

    .line 165
    .line 166
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;->c(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    return p0

    .line 171
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
