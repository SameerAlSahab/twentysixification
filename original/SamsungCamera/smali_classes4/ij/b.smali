.class public final Lij/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lsh/c;


# instance fields
.field public final b:Lij/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lij/d;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lij/b;->b:Lij/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkj/l;Lvh/b0;Ljava/lang/Iterable;Lxh/d;Lxh/b;Z)Lvh/i0;
    .locals 14

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    const-string v0, "builtInsModule"

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "classDescriptorFactories"

    .line 9
    .line 10
    move-object/from16 v6, p3

    .line 11
    .line 12
    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "platformDependentDeclarationFilter"

    .line 16
    .line 17
    move-object/from16 v9, p4

    .line 18
    .line 19
    invoke-static {v9, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "additionalClassPartsProvider"

    .line 23
    .line 24
    move-object/from16 v8, p5

    .line 25
    .line 26
    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lsh/q;->q:Ljava/util/Set;

    .line 30
    .line 31
    new-instance v3, Lii/o;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    iget-object p0, p0, Lij/b;->b:Lij/d;

    .line 36
    .line 37
    invoke-direct {v3, v4, v5, p0}, Lii/o;-><init>(IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "packageFqNames"

    .line 41
    .line 42
    invoke-static {v0, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance p0, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v4, 0xa

    .line 50
    .line 51
    invoke-static {v0, v4}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lui/c;

    .line 73
    .line 74
    sget-object v5, Lij/a;->m:Lij/a;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lij/a;->a(Lui/c;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v3, v5}, Lii/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ljava/io/InputStream;

    .line 88
    .line 89
    if-eqz v7, :cond_0

    .line 90
    .line 91
    invoke-static {v4, p1, v2, v7}, Lmh/i0;->q(Lui/c;Lkj/l;Lvh/b0;Ljava/io/InputStream;)Lij/c;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v0, "Resource not found in classpath: "

    .line 102
    .line 103
    invoke-static {v0, v5}, Landroidx/compose/foundation/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_1
    new-instance v5, Lvh/i0;

    .line 112
    .line 113
    invoke-direct {v5, p0}, Lvh/i0;-><init>(Ljava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    new-instance v7, Lbi/b;

    .line 117
    .line 118
    invoke-direct {v7, p1, v2}, Lbi/b;-><init>(Lkj/l;Lvh/b0;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lhj/k;

    .line 122
    .line 123
    new-instance v3, Lcc/s;

    .line 124
    .line 125
    const/16 v4, 0xc

    .line 126
    .line 127
    invoke-direct {v3, v5, v4}, Lcc/s;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lpf/b0;

    .line 131
    .line 132
    sget-object v10, Lij/a;->m:Lij/a;

    .line 133
    .line 134
    invoke-direct {v4, v2, v7, v10}, Lpf/b0;-><init>(Lvh/b0;Lbi/b;Lgj/a;)V

    .line 135
    .line 136
    .line 137
    iget-object v10, v10, Lgj/a;->a:Lvi/g;

    .line 138
    .line 139
    new-instance v12, Lk1/g;

    .line 140
    .line 141
    invoke-direct {v12, p1}, Lk1/g;-><init>(Lkj/l;)V

    .line 142
    .line 143
    .line 144
    const/high16 v13, 0xd0000

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    move-object v1, p1

    .line 148
    invoke-direct/range {v0 .. v13}, Lhj/k;-><init>(Lkj/l;Lvh/b0;Lcc/s;Lpf/b0;Lvh/j0;Ljava/lang/Iterable;Lbi/b;Lxh/b;Lxh/d;Lvi/g;Lmj/k;Lk1/g;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lij/c;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lij/c;->u0(Lhj/k;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    return-object v5
.end method
