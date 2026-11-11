.class public final Lii/q;
.super Ljava/lang/Object;

# interfaces
.implements Lfh/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lii/s;


# direct methods
.method public synthetic constructor <init>(Lii/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lii/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lii/q;->b:Lii/s;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lii/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lii/q;->b:Lii/s;

    .line 12
    .line 13
    iget-object p0, p0, Lii/s;->j:Lkj/i;

    .line 14
    .line 15
    sget-object v1, Lii/s;->n:[Lmh/w;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget-object v1, v1, v2

    .line 19
    .line 20
    invoke-static {p0, v1}, La/a;->z(Lkj/m;Lmh/w;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lai/d;

    .line 57
    .line 58
    invoke-static {v2}, Lcj/b;->c(Ljava/lang/String;)Lcj/b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v1, v1, Lai/d;->b:Loi/c;

    .line 63
    .line 64
    iget-object v3, v1, Loi/c;->a:Loi/b;

    .line 65
    .line 66
    sget-object v4, Lii/r;->a:[I

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    aget v4, v4, v5

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    if-eq v4, v5, :cond_1

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    if-eq v4, v1, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v1, v1, Loi/c;->f:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v4, Loi/b;->MULTIFILE_CLASS_PART:Loi/b;

    .line 88
    .line 89
    if-ne v3, v4, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v1, 0x0

    .line 93
    :goto_1
    if-nez v1, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-static {v1}, Lcj/b;->c(Ljava/lang/String;)Lcj/b;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    return-object v0

    .line 105
    :pswitch_0
    iget-object p0, p0, Lii/q;->b:Lii/s;

    .line 106
    .line 107
    iget-object p0, p0, Lii/s;->h:Lbi/b0;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance p0, Ljava/util/ArrayList;

    .line 113
    .line 114
    const/16 v0, 0xa

    .line 115
    .line 116
    sget-object v1, Lsg/e0;->a:Lsg/e0;

    .line 117
    .line 118
    invoke-static {v1, v0}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_1
    iget-object p0, p0, Lii/q;->b:Lii/s;

    .line 127
    .line 128
    iget-object v0, p0, Lii/s;->i:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lhi/a;

    .line 133
    .line 134
    iget-object v0, v0, Lhi/a;->l:Lni/g;

    .line 135
    .line 136
    iget-object p0, p0, Lyh/d0;->f:Lui/c;

    .line 137
    .line 138
    invoke-virtual {p0}, Lui/c;->b()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance p0, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Lsg/l0;->u0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
