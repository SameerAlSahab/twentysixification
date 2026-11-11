.class public final Lgi/b;
.super Lyh/i;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lgi/a;


# instance fields
.field public F:Ljava/lang/Boolean;

.field public G:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lvh/f;Lgi/b;Lwh/h;ZLvh/c;Lvh/s0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    if-eqz p5, :cond_1

    .line 7
    .line 8
    if-eqz p6, :cond_0

    .line 9
    .line 10
    invoke-direct/range {p0 .. p6}, Lyh/i;-><init>(Lvh/f;Lvh/k;Lwh/h;ZLvh/c;Lvh/s0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lgi/b;->F:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v0, p0, Lgi/b;->G:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p0, 0x3

    .line 19
    invoke-static {p0}, Lgi/b;->n0(I)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    const/4 p0, 0x2

    .line 24
    invoke-static {p0}, Lgi/b;->n0(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_2
    const/4 p0, 0x1

    .line 29
    invoke-static {p0}, Lgi/b;->n0(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    invoke-static {p0}, Lgi/b;->n0(I)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static K0(Lvh/f;Lwh/h;ZLai/h;)Lgi/b;
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lgi/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v5, Lvh/c;->DECLARATION:Lvh/c;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v3, p1

    .line 10
    move v4, p2

    .line 11
    move-object v6, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Lgi/b;-><init>(Lvh/f;Lgi/b;Lwh/h;ZLvh/c;Lvh/s0;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 p0, 0x4

    .line 17
    invoke-static {p0}, Lgi/b;->n0(I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public static synthetic n0(I)V
    .locals 9

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 13
    .line 14
    :goto_0
    const/4 v3, 0x2

    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v4, v3

    .line 22
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v5, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    packed-switch p0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    const-string v7, "containingDeclaration"

    .line 31
    .line 32
    aput-object v7, v4, v6

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :pswitch_1
    const-string v7, "enhancedReturnType"

    .line 36
    .line 37
    aput-object v7, v4, v6

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :pswitch_2
    const-string v7, "enhancedValueParameterTypes"

    .line 41
    .line 42
    aput-object v7, v4, v6

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :pswitch_3
    const-string/jumbo v7, "sourceElement"

    .line 46
    .line 47
    .line 48
    aput-object v7, v4, v6

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_4
    aput-object v5, v4, v6

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_5
    const-string v7, "newOwner"

    .line 55
    .line 56
    aput-object v7, v4, v6

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_6
    const-string/jumbo v7, "source"

    .line 60
    .line 61
    .line 62
    aput-object v7, v4, v6

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :pswitch_7
    const-string v7, "kind"

    .line 66
    .line 67
    aput-object v7, v4, v6

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_8
    const-string v7, "annotations"

    .line 71
    .line 72
    aput-object v7, v4, v6

    .line 73
    .line 74
    :goto_2
    const-string v6, "createSubstitutedCopy"

    .line 75
    .line 76
    const-string v7, "enhance"

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    if-eq p0, v1, :cond_3

    .line 80
    .line 81
    if-eq p0, v0, :cond_2

    .line 82
    .line 83
    aput-object v5, v4, v8

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    aput-object v7, v4, v8

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    aput-object v6, v4, v8

    .line 90
    .line 91
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 92
    .line 93
    .line 94
    const-string v5, "<init>"

    .line 95
    .line 96
    aput-object v5, v4, v3

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :pswitch_9
    aput-object v7, v4, v3

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :pswitch_a
    const-string v5, "createDescriptor"

    .line 103
    .line 104
    aput-object v5, v4, v3

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :pswitch_b
    aput-object v6, v4, v3

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :pswitch_c
    const-string v5, "createJavaConstructor"

    .line 111
    .line 112
    aput-object v5, v4, v3

    .line 113
    .line 114
    :goto_4
    :pswitch_d
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eq p0, v1, :cond_4

    .line 119
    .line 120
    if-eq p0, v0, :cond_4

    .line 121
    .line 122
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_5
    throw p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
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
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public final B0(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lgi/b;->F:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final C0(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lgi/b;->G:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic E0(Lui/g;Lvh/c;Lvh/l;Lvh/v;Lvh/s0;Lwh/h;)Lyh/i;
    .locals 0

    .line 1
    move-object p1, p3

    .line 2
    move-object p3, p2

    .line 3
    move-object p2, p4

    .line 4
    move-object p4, p6

    .line 5
    invoke-virtual/range {p0 .. p5}, Lgi/b;->L0(Lvh/l;Lvh/v;Lvh/c;Lwh/h;Lvh/s0;)Lgi/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final L0(Lvh/l;Lvh/v;Lvh/c;Lwh/h;Lvh/s0;)Lgi/b;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    if-eqz p3, :cond_4

    .line 5
    .line 6
    if-eqz p4, :cond_3

    .line 7
    .line 8
    if-eqz p5, :cond_2

    .line 9
    .line 10
    sget-object v0, Lvh/c;->DECLARATION:Lvh/c;

    .line 11
    .line 12
    if-eq p3, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lvh/c;->SYNTHESIZED:Lvh/c;

    .line 15
    .line 16
    if-ne p3, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance p4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    .line 24
    .line 25
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "\nnewOwner: "

    .line 32
    .line 33
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "\nkind: "

    .line 40
    .line 41
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2

    .line 55
    :cond_1
    :goto_0
    move-object v1, p1

    .line 56
    check-cast v1, Lvh/f;

    .line 57
    .line 58
    move-object v2, p2

    .line 59
    check-cast v2, Lgi/b;

    .line 60
    .line 61
    new-instance v0, Lgi/b;

    .line 62
    .line 63
    iget-boolean v4, p0, Lyh/i;->E:Z

    .line 64
    .line 65
    move-object v5, p3

    .line 66
    move-object v3, p4

    .line 67
    move-object v6, p5

    .line 68
    invoke-direct/range {v0 .. v6}, Lgi/b;-><init>(Lvh/f;Lgi/b;Lwh/h;ZLvh/c;Lvh/s0;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lgi/b;->F:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lgi/b;->F:Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-object p0, p0, Lgi/b;->G:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object p0, v0, Lgi/b;->G:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    const/16 p0, 0xa

    .line 87
    .line 88
    invoke-static {p0}, Lgi/b;->n0(I)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_3
    const/16 p0, 0x9

    .line 93
    .line 94
    invoke-static {p0}, Lgi/b;->n0(I)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_4
    const/16 p0, 0x8

    .line 99
    .line 100
    invoke-static {p0}, Lgi/b;->n0(I)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_5
    const/4 p0, 0x7

    .line 105
    invoke-static {p0}, Lgi/b;->n0(I)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public final W()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgi/b;->G:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h0(Llj/x;Ljava/util/ArrayList;Llj/x;Lrg/j;)Lgi/a;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lyh/i;->F0()Lvh/f;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual/range {p0 .. p0}, Lyh/u;->getKind()Lvh/c;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual/range {p0 .. p0}, Ld6/c;->getAnnotations()Lwh/h;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual/range {p0 .. p0}, Lyh/n;->getSource()Lvh/s0;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    invoke-virtual/range {v2 .. v7}, Lgi/b;->L0(Lvh/l;Lvh/v;Lvh/c;Lwh/h;Lvh/s0;)Lgi/b;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    move-object/from16 v2, p0

    .line 32
    .line 33
    move-object v9, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget-object v2, Lwh/g;->a:Lwh/f;

    .line 36
    .line 37
    invoke-static {v8, v0, v2}, Lti/f;->r(Lvh/b;Llj/x;Lwh/h;)Lyh/v;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    iget-object v10, v2, Lyh/u;->k:Lvh/q0;

    .line 43
    .line 44
    invoke-virtual {v2}, Lyh/u;->getTypeParameters()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-virtual {v2}, Lyh/u;->z()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object/from16 v3, p2

    .line 53
    .line 54
    invoke-static {v3, v0, v8}, Ls1/a;->k(Ljava/util/ArrayList;Ljava/util/List;Lvh/v;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    invoke-virtual {v2}, Lyh/u;->j()Lvh/a0;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    invoke-virtual {v2}, Lyh/u;->getVisibility()Lvh/q;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    sget-object v11, Lsg/e0;->a:Lsg/e0;

    .line 67
    .line 68
    move-object/from16 v14, p3

    .line 69
    .line 70
    invoke-virtual/range {v8 .. v16}, Lyh/u;->y0(Lvh/q0;Lvh/q0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llj/x;Lvh/a0;Lvh/q;)V

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v0, v1, Lrg/j;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lvh/a;

    .line 78
    .line 79
    iget-object v1, v1, Lrg/j;->b:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v8, v0, v1}, Lyh/u;->A0(Lvh/a;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-object v8
.end method

.method public final bridge synthetic v0(Lui/g;Lvh/c;Lvh/l;Lvh/v;Lvh/s0;Lwh/h;)Lyh/u;
    .locals 0

    .line 1
    move-object p1, p3

    .line 2
    move-object p3, p2

    .line 3
    move-object p2, p4

    .line 4
    move-object p4, p6

    .line 5
    invoke-virtual/range {p0 .. p5}, Lgi/b;->L0(Lvh/l;Lvh/v;Lvh/c;Lwh/h;Lvh/s0;)Lgi/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
