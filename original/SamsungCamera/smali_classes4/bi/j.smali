.class public final Lbi/j;
.super Lbi/e0;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lli/d;


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Lbi/e0;

.field public final c:Lsg/e0;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 3

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
    iput-object p1, p0, Lbi/j;->a:Ljava/lang/reflect/Type;

    .line 10
    .line 11
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "getGenericComponentType(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    instance-of v0, p1, Ljava/lang/Class;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    new-instance p1, Lbi/c0;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lbi/c0;-><init>(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    instance-of v1, p1, Ljava/lang/reflect/GenericArrayType;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v0, Lbi/h0;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lbi/h0;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    move-object p1, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    new-instance v0, Lbi/t;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lbi/t;-><init>(Ljava/lang/reflect/Type;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    :goto_1
    new-instance v0, Lbi/j;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lbi/j;-><init>(Ljava/lang/reflect/Type;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    instance-of v0, p1, Ljava/lang/Class;

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    move-object v0, p1

    .line 92
    check-cast v0, Ljava/lang/Class;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "getComponentType(...)"

    .line 105
    .line 106
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    new-instance v0, Lbi/c0;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Lbi/c0;-><init>(Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 122
    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    new-instance v0, Lbi/h0;

    .line 137
    .line 138
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Lbi/h0;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    new-instance v0, Lbi/t;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Lbi/t;-><init>(Ljava/lang/reflect/Type;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_8
    :goto_2
    new-instance v0, Lbi/j;

    .line 151
    .line 152
    invoke-direct {v0, p1}, Lbi/j;-><init>(Ljava/lang/reflect/Type;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :goto_3
    iput-object p1, p0, Lbi/j;->b:Lbi/e0;

    .line 157
    .line 158
    sget-object p1, Lsg/e0;->a:Lsg/e0;

    .line 159
    .line 160
    iput-object p1, p0, Lbi/j;->c:Lsg/e0;

    .line 161
    .line 162
    return-void

    .line 163
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v1, "Not an array type ("

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, "): "

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lbi/j;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lbi/j;->c:Lsg/e0;

    .line 2
    .line 3
    return-object p0
.end method
