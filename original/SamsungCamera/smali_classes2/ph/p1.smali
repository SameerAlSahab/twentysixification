.class public abstract Lph/p1;
.super Lph/u;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lmh/w;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final g:Lph/i0;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Lph/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lph/p1;->m:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lph/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 8
    invoke-direct/range {v1 .. v6}, Lph/p1;-><init>(Lph/i0;Ljava/lang/String;Ljava/lang/String;Lvh/n0;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lph/i0;Ljava/lang/String;Ljava/lang/String;Lvh/n0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lph/u;-><init>()V

    .line 2
    iput-object p1, p0, Lph/p1;->g:Lph/i0;

    .line 3
    iput-object p2, p0, Lph/p1;->h:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lph/p1;->i:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lph/p1;->j:Ljava/lang/Object;

    .line 6
    sget-object p1, Lrg/h;->PUBLICATION:Lrg/h;

    new-instance p2, Lph/j1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lph/j1;-><init>(Lph/p1;I)V

    invoke-static {p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->u0(Lrg/h;Lfh/a;)Lrg/f;

    move-result-object p1

    iput-object p1, p0, Lph/p1;->k:Ljava/lang/Object;

    .line 7
    new-instance p1, Lph/j1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lph/j1;-><init>(Lph/p1;I)V

    invoke-static {p4, p1}, Lh7/a;->M(Lvh/d;Lfh/a;)Lph/y1;

    move-result-object p1

    iput-object p1, p0, Lph/p1;->l:Lph/y1;

    return-void
.end method

.method public constructor <init>(Lph/i0;Lvh/n0;)V
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p2}, Lvh/l;->getName()Lui/g;

    move-result-object v0

    invoke-virtual {v0}, Lui/g;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "asString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2}, Lph/d2;->b(Lvh/n0;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->k()Ljava/lang/String;

    move-result-object v4

    .line 11
    sget-object v6, Lkotlin/jvm/internal/h;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lph/p1;-><init>(Lph/i0;Ljava/lang/String;Ljava/lang/String;Lvh/n0;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lph/f2;->c(Ljava/lang/Object;)Lph/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lph/p1;->g:Lph/i0;

    .line 10
    .line 11
    iget-object v2, p1, Lph/p1;->g:Lph/i0;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lph/p1;->h:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lph/p1;->h:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lph/p1;->i:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lph/p1;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lph/p1;->j:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Lph/p1;->j:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    return v0
.end method

.method public final f()Lqh/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lph/p1;->u()Lph/m1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lph/m1;->f()Lqh/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g()Lph/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lph/p1;->g:Lph/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lph/p1;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lqh/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lph/p1;->u()Lph/m1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lph/p1;->g:Lph/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lph/p1;->h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/b;->f(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lph/p1;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final bridge synthetic i()Lvh/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lph/p1;->t()Lvh/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final isConst()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lph/p1;->t()Lvh/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lvh/z0;->isConst()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isLateinit()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lph/p1;->t()Lvh/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lvh/z0;->e0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lph/p1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lkotlin/jvm/internal/h;->NO_RECEIVER:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final r()Ljava/lang/reflect/Member;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lph/p1;->t()Lvh/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lvh/n0;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object v0, Lph/d2;->a:Lui/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Lph/p1;->t()Lvh/n0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lph/d2;->b(Lvh/n0;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Lph/o;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    check-cast v0, Lph/o;

    .line 28
    .line 29
    iget-object v2, v0, Lph/o;->i:Lri/f;

    .line 30
    .line 31
    iget-object v0, v0, Lph/o;->h:Lsi/e;

    .line 32
    .line 33
    iget v3, v0, Lsi/e;->b:I

    .line 34
    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    and-int/2addr v3, v4

    .line 38
    if-ne v3, v4, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lsi/e;->g:Lsi/c;

    .line 41
    .line 42
    iget v3, v0, Lsi/c;->b:I

    .line 43
    .line 44
    and-int/lit8 v4, v3, 0x1

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    and-int/2addr v3, v4

    .line 51
    if-ne v3, v4, :cond_1

    .line 52
    .line 53
    iget v1, v0, Lsi/c;->c:I

    .line 54
    .line 55
    invoke-interface {v2, v1}, Lri/f;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v0, v0, Lsi/c;->d:I

    .line 60
    .line 61
    invoke-interface {v2, v0}, Lri/f;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object p0, p0, Lph/p1;->g:Lph/i0;

    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Lph/i0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_1
    return-object v1

    .line 73
    :cond_2
    iget-object p0, p0, Lph/p1;->k:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p0}, Lrg/f;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/reflect/Field;

    .line 80
    .line 81
    return-object p0
.end method

.method public final s(Ljava/lang/reflect/Member;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "delegate field/method "

    .line 2
    .line 3
    const-string v1, "delegate method "

    .line 4
    .line 5
    const-string v2, "\'"

    .line 6
    .line 7
    :try_start_0
    sget-object v3, Lph/p1;->m:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq p2, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lph/p1;->t()Lvh/n0;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v4}, Lvh/b;->G()Lvh/q0;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_f

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lph/p1;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lph/p1;->j:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0}, Lph/p1;->t()Lvh/n0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v2, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->x(Ljava/lang/Object;Lvh/d;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v2, p2

    .line 40
    :goto_1
    const/4 v4, 0x0

    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v2, v4

    .line 45
    :goto_2
    invoke-virtual {p0}, Lph/p1;->q()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object p2, v4

    .line 53
    :goto_3
    if-eq p2, v3, :cond_4

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-object p2, v4

    .line 57
    :goto_4
    instance-of v3, p1, Ljava/lang/reflect/AccessibleObject;

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    move-object v3, p1

    .line 62
    check-cast v3, Ljava/lang/reflect/AccessibleObject;

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_5
    move-object v3, v4

    .line 66
    :goto_5
    if-eqz v3, :cond_6

    .line 67
    .line 68
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->o0(Lph/p1;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {v3, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 73
    .line 74
    .line 75
    :cond_6
    if-nez p1, :cond_7

    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_7
    instance-of p0, p1, Ljava/lang/reflect/Field;

    .line 79
    .line 80
    if-eqz p0, :cond_8

    .line 81
    .line 82
    check-cast p1, Ljava/lang/reflect/Field;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_8
    instance-of p0, p1, Ljava/lang/reflect/Method;

    .line 90
    .line 91
    if-eqz p0, :cond_e

    .line 92
    .line 93
    move-object p0, p1

    .line 94
    check-cast p0, Ljava/lang/reflect/Method;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    array-length p0, p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    if-eqz p0, :cond_d

    .line 102
    .line 103
    const-string v0, "get(...)"

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    if-eq p0, v3, :cond_b

    .line 107
    .line 108
    const/4 v5, 0x2

    .line 109
    if-ne p0, v5, :cond_a

    .line 110
    .line 111
    :try_start_1
    move-object p0, p1

    .line 112
    check-cast p0, Ljava/lang/reflect/Method;

    .line 113
    .line 114
    if-nez p2, :cond_9

    .line 115
    .line 116
    check-cast p1, Ljava/lang/reflect/Method;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    aget-object p1, p1, v3

    .line 123
    .line 124
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lph/f2;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    :cond_9
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_a
    new-instance p0, Ljava/lang/AssertionError;

    .line 141
    .line 142
    new-instance p2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, " should take 0, 1, or 2 parameters"

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_b
    move-object p0, p1

    .line 164
    check-cast p0, Ljava/lang/reflect/Method;

    .line 165
    .line 166
    if-nez v2, :cond_c

    .line 167
    .line 168
    check-cast p1, Ljava/lang/reflect/Method;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const/4 p2, 0x0

    .line 175
    aget-object p1, p1, p2

    .line 176
    .line 177
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lph/f2;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :cond_c
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_d
    check-cast p1, Ljava/lang/reflect/Method;

    .line 194
    .line 195
    invoke-virtual {p1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_e
    new-instance p0, Ljava/lang/AssertionError;

    .line 201
    .line 202
    new-instance p2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string p1, " neither field nor method"

    .line 211
    .line 212
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 224
    .line 225
    new-instance p2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string p0, "\' is not an extension property and thus getExtensionDelegate() is not going to work, use getDelegate() instead"

    .line 234
    .line 235
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 246
    :catch_0
    move-exception p0

    .line 247
    new-instance p1, Lnh/a;

    .line 248
    .line 249
    const-string p2, "Cannot obtain the delegate of a non-accessible property. Use \"isAccessible = true\" to make the property accessible"

    .line 250
    .line 251
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    throw p1
.end method

.method public final t()Lvh/n0;
    .locals 1

    .line 1
    iget-object p0, p0, Lph/p1;->l:Lph/y1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lph/y1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "invoke(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lvh/n0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lph/c2;->a:Lwi/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lph/p1;->t()Lvh/n0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lph/c2;->c(Lvh/n0;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public abstract u()Lph/m1;
.end method
