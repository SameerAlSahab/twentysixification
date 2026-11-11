.class public final Lbi/h0;
.super Lbi/e0;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lli/d;


# instance fields
.field public final a:Ljava/lang/reflect/WildcardType;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/WildcardType;)V
    .locals 1

    .line 1
    const-string v0, "reflectType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbi/h0;->a:Ljava/lang/reflect/WildcardType;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lbi/h0;->a:Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbi/e0;
    .locals 4

    .line 1
    iget-object p0, p0, Lbi/h0;->a:Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-gt v2, v3, :cond_a

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    if-gt v2, v3, :cond_a

    .line 17
    .line 18
    array-length p0, v1

    .line 19
    if-ne p0, v3, :cond_4

    .line 20
    .line 21
    invoke-static {v1}, Lsg/r;->X0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "single(...)"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p0, Ljava/lang/reflect/Type;

    .line 31
    .line 32
    instance-of v0, p0, Ljava/lang/Class;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    new-instance p0, Lbi/c0;

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lbi/c0;-><init>(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    check-cast v0, Ljava/lang/Class;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    new-instance v0, Lbi/h0;

    .line 72
    .line 73
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lbi/h0;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    new-instance v0, Lbi/t;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lbi/t;-><init>(Ljava/lang/reflect/Type;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    :goto_0
    new-instance v0, Lbi/j;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lbi/j;-><init>(Ljava/lang/reflect/Type;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    array-length p0, v0

    .line 92
    if-ne p0, v3, :cond_9

    .line 93
    .line 94
    invoke-static {v0}, Lsg/r;->X0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/reflect/Type;

    .line 99
    .line 100
    const-class v0, Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_9

    .line 107
    .line 108
    invoke-static {p0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    instance-of v0, p0, Ljava/lang/Class;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    move-object v1, p0

    .line 116
    check-cast v1, Ljava/lang/Class;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    new-instance p0, Lbi/c0;

    .line 125
    .line 126
    invoke-direct {p0, v1}, Lbi/c0;-><init>(Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_5
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 131
    .line 132
    if-nez v1, :cond_8

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    move-object v0, p0

    .line 137
    check-cast v0, Ljava/lang/Class;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    new-instance v0, Lbi/h0;

    .line 151
    .line 152
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Lbi/h0;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_7
    new-instance v0, Lbi/t;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Lbi/t;-><init>(Ljava/lang/reflect/Type;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_8
    :goto_1
    new-instance v0, Lbi/j;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Lbi/j;-><init>(Ljava/lang/reflect/Type;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_9
    const/4 p0, 0x0

    .line 171
    return-object p0

    .line 172
    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v2, "Wildcard types with many bounds are not yet supported: "

    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lsg/e0;->a:Lsg/e0;

    .line 2
    .line 3
    return-object p0
.end method
