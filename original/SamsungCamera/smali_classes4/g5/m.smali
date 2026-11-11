.class public final Lg5/m;
.super Ljava/lang/Record;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:I

.field public final d:Lg5/q;

.field public final e:F

.field public final f:Z

.field public final g:F

.field public final h:F

.field public final i:Lg5/p;

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;FILg5/q;FZFFLg5/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg5/m;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lg5/m;->b:F

    .line 7
    .line 8
    iput p3, p0, Lg5/m;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lg5/m;->d:Lg5/q;

    .line 11
    .line 12
    iput p5, p0, Lg5/m;->e:F

    .line 13
    .line 14
    iput-boolean p6, p0, Lg5/m;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lg5/m;->g:F

    .line 17
    .line 18
    iput p8, p0, Lg5/m;->h:F

    .line 19
    .line 20
    iput-object p9, p0, Lg5/m;->i:Lg5/p;

    .line 21
    .line 22
    iput p10, p0, Lg5/m;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lg5/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/m;->i:Lg5/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lg5/m;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lg5/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/m;->d:Lg5/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget p0, p0, Lg5/m;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg5/m;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lg5/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lg5/m;

    .line 6
    .line 7
    iget-boolean v0, p0, Lg5/m;->f:Z

    .line 8
    .line 9
    iget-boolean v1, p1, Lg5/m;->f:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lg5/m;->c:I

    .line 14
    .line 15
    iget v1, p1, Lg5/m;->c:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lg5/m;->j:I

    .line 20
    .line 21
    iget v1, p1, Lg5/m;->j:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lg5/m;->b:F

    .line 26
    .line 27
    iget v1, p1, Lg5/m;->b:F

    .line 28
    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lg5/m;->e:F

    .line 34
    .line 35
    iget v1, p1, Lg5/m;->e:F

    .line 36
    .line 37
    cmpl-float v0, v0, v1

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget v0, p0, Lg5/m;->g:F

    .line 42
    .line 43
    iget v1, p1, Lg5/m;->g:F

    .line 44
    .line 45
    cmpl-float v0, v0, v1

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget v0, p0, Lg5/m;->h:F

    .line 50
    .line 51
    iget v1, p1, Lg5/m;->h:F

    .line 52
    .line 53
    cmpl-float v0, v0, v1

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lg5/m;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, Lg5/m;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lg5/m;->d:Lg5/q;

    .line 68
    .line 69
    iget-object v1, p1, Lg5/m;->d:Lg5/q;

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object p0, p0, Lg5/m;->i:Lg5/p;

    .line 78
    .line 79
    iget-object p1, p1, Lg5/m;->i:Lg5/p;

    .line 80
    .line 81
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_0

    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :cond_0
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method public final f()F
    .locals 0

    .line 1
    iget p0, p0, Lg5/m;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lg5/m;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg5/m;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget v2, p0, Lg5/m;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v2, p0, Lg5/m;->j:I

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/2addr v0, v1

    .line 18
    iget v2, p0, Lg5/m;->b:F

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Landroidx/activity/a;->b(FII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lg5/m;->e:F

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Landroidx/activity/a;->b(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lg5/m;->g:F

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Landroidx/activity/a;->b(FII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lg5/m;->h:F

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Landroidx/activity/a;->b(FII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lg5/m;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, Lg5/m;->d:Lg5/q;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object p0, p0, Lg5/m;->i:Lg5/p;

    .line 59
    .line 60
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final i()F
    .locals 0

    .line 1
    iget p0, p0, Lg5/m;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final j()F
    .locals 0

    .line 1
    iget p0, p0, Lg5/m;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lg5/m;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lg5/m;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lg5/m;->e:F

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v3, p0, Lg5/m;->f:Z

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Lg5/m;->g:F

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v5, p0, Lg5/m;->h:F

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v6, p0, Lg5/m;->j:I

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/16 v7, 0xa

    .line 44
    .line 45
    new-array v7, v7, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    iget-object v9, p0, Lg5/m;->a:Ljava/lang/String;

    .line 49
    .line 50
    aput-object v9, v7, v8

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    aput-object v0, v7, v9

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v1, v7, v0

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    iget-object v1, p0, Lg5/m;->d:Lg5/q;

    .line 60
    .line 61
    aput-object v1, v7, v0

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v2, v7, v0

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    aput-object v3, v7, v0

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    aput-object v4, v7, v0

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    aput-object v5, v7, v0

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    iget-object p0, p0, Lg5/m;->i:Lg5/p;

    .line 78
    .line 79
    aput-object p0, v7, v0

    .line 80
    .line 81
    const/16 p0, 0x9

    .line 82
    .line 83
    aput-object v6, v7, p0

    .line 84
    .line 85
    const-string p0, "a;b;c;d;e;f;g;h;i;j"

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    new-array p0, v8, [Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const-string v0, ";"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v1, "["

    .line 108
    .line 109
    const-class v2, Lg5/m;

    .line 110
    .line 111
    invoke-static {v2, v0, v1}, Landroidx/constraintlayout/core/a;->y(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    array-length v1, p0

    .line 115
    if-ge v8, v1, :cond_2

    .line 116
    .line 117
    aget-object v1, p0, v8

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, "="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    aget-object v1, v7, v8

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    array-length v1, p0

    .line 133
    sub-int/2addr v1, v9

    .line 134
    if-eq v8, v1, :cond_1

    .line 135
    .line 136
    const-string v1, ", "

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    const-string p0, "]"

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method
