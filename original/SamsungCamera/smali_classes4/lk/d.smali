.class public final Llk/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Llk/b;


# instance fields
.field public final a:Lmh/d;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmh/d;)V
    .locals 2

    .line 1
    const-string v0, "baseClass"

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
    iput-object p1, p0, Llk/d;->a:Lmh/d;

    .line 10
    .line 11
    sget-object p1, Lrg/h;->PUBLICATION:Lrg/h;

    .line 12
    .line 13
    new-instance v0, Landroidx/room/f;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Landroidx/room/f;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->u0(Lrg/h;Lfh/a;)Lrg/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Llk/d;->b:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final deserialize(Lok/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llk/d;->getDescriptor()Lnk/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lok/e;->beginStructure(Lnk/f;)Lok/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lok/c;->decodeSequentially()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Llk/d;->getDescriptor()Lnk/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-interface {p1, v1, v4}, Lok/c;->decodeStringElement(Lnk/f;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p0, p1, v1}, Ls1/a;->t(Llk/d;Lok/c;Ljava/lang/String;)Llk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Llk/d;->getDescriptor()Lnk/f;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p1, p0, v2, v1, v3}, Lok/c;->decodeSerializableElement(Lnk/f;ILlk/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-object v1, v3

    .line 45
    move-object v4, v1

    .line 46
    :goto_0
    invoke-virtual {p0}, Llk/d;->getDescriptor()Lnk/f;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {p1, v5}, Lok/c;->decodeElementIndex(Lnk/f;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, -0x1

    .line 55
    if-eq v5, v6, :cond_5

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    if-eq v5, v2, :cond_2

    .line 60
    .line 61
    new-instance p0, Llk/e;

    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, "Invalid index in polymorphic deserialization of "

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    const-string v4, "unknown class"

    .line 73
    .line 74
    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_2
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-static {p0, p1, v4}, Ls1/a;->t(Llk/d;Lok/c;Ljava/lang/String;)Llk/a;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0}, Llk/d;->getDescriptor()Lnk/f;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-interface {p1, v6, v5, v1, v3}, Lok/c;->decodeSerializableElement(Lnk/f;ILlk/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string p1, "Cannot read polymorphic value before its type token"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_4
    invoke-virtual {p0}, Llk/d;->getDescriptor()Lnk/f;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {p1, v4, v5}, Lok/c;->decodeStringElement(Lnk/f;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    if-eqz v1, :cond_6

    .line 126
    .line 127
    move-object p0, v1

    .line 128
    :goto_1
    invoke-interface {p1, v0}, Lok/c;->endStructure(Lnk/f;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_6
    const-string p0, "Polymorphic value has not been read for class "

    .line 133
    .line 134
    invoke-static {p0, v4}, Landroidx/compose/foundation/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public final getDescriptor()Lnk/f;
    .locals 0

    .line 1
    iget-object p0, p0, Llk/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lrg/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnk/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public final serialize(Lok/f;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lok/f;->getSerializersModule()Lqk/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lqk/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "baseClass"

    .line 16
    .line 17
    iget-object v2, p0, Llk/d;->a:Lmh/d;

    .line 18
    .line 19
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, p2}, Lmh/d;->m(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    iget-object v1, v0, Lqk/d;->b:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v6, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/n0;

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lmh/d;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Llk/b;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v1, v4

    .line 59
    :goto_0
    instance-of v5, v1, Llk/f;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    check-cast v1, Llk/f;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v1, v4

    .line 67
    :goto_1
    if-eqz v1, :cond_3

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    iget-object v0, v0, Lqk/d;->c:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p0;->e(ILjava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    check-cast v0, Lfh/k;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v0, v4

    .line 86
    :goto_2
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-interface {v0, p2}, Lfh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v1, v0

    .line 93
    check-cast v1, Llk/f;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    :goto_3
    move-object v1, v4

    .line 97
    :goto_4
    if-nez v1, :cond_7

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object p1, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/n0;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lmh/d;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p0}, Lmh/d;->o()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_6
    invoke-static {p1, v2}, Lpk/m0;->f(Ljava/lang/String;Lmh/d;)V

    .line 120
    .line 121
    .line 122
    throw v4

    .line 123
    :cond_7
    invoke-virtual {p0}, Llk/d;->getDescriptor()Lnk/f;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p1, v0}, Lok/f;->beginStructure(Lnk/f;)Lok/d;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0}, Llk/d;->getDescriptor()Lnk/f;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v1}, Llk/f;->getDescriptor()Lnk/f;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v4}, Lnk/f;->f()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-interface {p1, v2, v5, v4}, Lok/d;->encodeStringElement(Lnk/f;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Llk/d;->getDescriptor()Lnk/f;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-interface {p1, p0, v3, v1, p2}, Lok/d;->encodeSerializableElement(Lnk/f;ILlk/f;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v0}, Lok/d;->endStructure(Lnk/f;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Llk/d;->a:Lmh/d;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
