.class public final synthetic Lkc/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkc/q;


# direct methods
.method public synthetic constructor <init>(Lkc/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkc/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkc/c;->b:Lkc/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lkc/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lfc/d;

    .line 7
    .line 8
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lfc/d;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)Lec/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v5, Lec/g;

    .line 18
    .line 19
    iget-object v0, p1, Lfc/d;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v1, p1, Lfc/d;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v5, v0, v1}, Lec/g;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lfc/d;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Lfc/d;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)Lec/k;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v7, v1, Lec/k;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget p1, p1, Lfc/d;->b:I

    .line 42
    .line 43
    sget-object v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->RECTIFY:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    iget-object v1, p0, Lkc/c;->b:Lkc/q;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual/range {v1 .. v6}, Lkc/q;->h(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;ZLjava/lang/Object;Z)Lcom/sec/android/app/camera/scanner/multi/interfaces/d;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v2, v7

    .line 54
    move-object v7, v3

    .line 55
    move-object v3, v2

    .line 56
    move v6, p1

    .line 57
    move-object v2, v0

    .line 58
    move v8, v4

    .line 59
    move-object v4, p0

    .line 60
    invoke-virtual/range {v1 .. v8}, Lkc/q;->s(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/d;Ljava/lang/Object;ILcom/sec/android/app/camera/scanner/multi/interfaces/a;Z)Z

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :pswitch_0
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 65
    .line 66
    iget-object p0, p0, Lkc/c;->b:Lkc/q;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "removeDefaultProcessor : "

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "ScanManager"

    .line 86
    .line 87
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lkc/q;->k:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    check-cast p1, Lfc/d;

    .line 97
    .line 98
    iget-object v0, p1, Lfc/d;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 99
    .line 100
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p1}, Lfc/d;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v2, Lkc/f;

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    iget-object p0, p0, Lkc/c;->b:Lkc/q;

    .line 121
    .line 122
    invoke-direct {v2, p0, v0, v3}, Lkc/f;-><init>(Lkc/q;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lkc/f;

    .line 129
    .line 130
    const/4 v2, 0x2

    .line 131
    invoke-direct {p1, p0, v0, v2}, Lkc/f;-><init>(Lkc/q;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_2
    iget-object p0, p0, Lkc/c;->b:Lkc/q;

    .line 139
    .line 140
    check-cast p1, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lkc/q;->x(Ljava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 147
    .line 148
    iget-object p0, p0, Lkc/c;->b:Lkc/q;

    .line 149
    .line 150
    iget-object v0, p0, Lkc/q;->c:Lfc/h;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lfc/h;->j(Ljava/lang/String;)Lfc/d;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v0, Lkc/c;

    .line 161
    .line 162
    const/4 v1, 0x2

    .line 163
    invoke-direct {v0, p0, v1}, Lkc/c;-><init>(Lkc/q;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
