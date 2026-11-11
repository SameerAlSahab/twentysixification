.class public final Lxd/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lz8/w;


# instance fields
.field public final synthetic a:Lxd/i;


# direct methods
.method public constructor <init>(Lxd/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxd/h;->a:Lxd/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxd/h;->a:Lxd/i;

    .line 2
    .line 3
    iget-object v1, v0, Lxd/i;->l:Lvc/j;

    .line 4
    .line 5
    sget-object v2, Ll9/f0;->ISO:Ll9/f0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lje/e;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Lxd/i;->z:I

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lxd/i;->r:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v0, Lxd/i;->p:Lde/h;

    .line 26
    .line 27
    iget v2, v0, Lxd/i;->z:I

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v1, v3, v2, p1}, Lce/m;->s(IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lxd/i;->o:Lge/h;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lxd/g;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {v0, p0, v1}, Lxd/g;-><init>(Lxd/h;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxd/h;->a:Lxd/i;

    .line 2
    .line 3
    iget-object v1, v0, Lxd/i;->l:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v0, Lxd/i;->u:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Ll9/f0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/f0;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ne v5, v3, :cond_1

    .line 23
    .line 24
    iget-boolean v1, v0, Lxd/i;->y:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x2

    .line 32
    if-ne v5, v6, :cond_2

    .line 33
    .line 34
    iget-boolean v1, v0, Lxd/i;->x:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ne v1, v4, :cond_3

    .line 42
    .line 43
    iget-boolean v1, v0, Lxd/i;->w:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-boolean v1, v0, Lxd/i;->v:Z

    .line 47
    .line 48
    :goto_0
    if-nez v1, :cond_5

    .line 49
    .line 50
    const/16 v1, -0x14

    .line 51
    .line 52
    const/16 v2, 0x14

    .line 53
    .line 54
    invoke-static {p1, v1, v2}, Lte/o1;->d(III)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, v0, Lxd/i;->G:I

    .line 59
    .line 60
    invoke-static {p1}, Lje/e;->d(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget v1, v0, Lxd/i;->G:I

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "\u00b1%.1f"

    .line 80
    .line 81
    invoke-static {p1, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_4
    iget-object v1, v0, Lxd/i;->p:Lde/h;

    .line 86
    .line 87
    iget v2, v0, Lxd/i;->G:I

    .line 88
    .line 89
    invoke-virtual {v1, v3, v2, p1}, Lce/m;->s(IILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, Lxd/i;->o:Lge/h;

    .line 93
    .line 94
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lxd/g;

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    invoke-direct {v0, p0, v1}, Lxd/g;-><init>(Lxd/h;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method

.method public final c(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lxd/h;->a:Lxd/i;

    .line 2
    .line 3
    iget-object v1, v0, Lxd/i;->k:Ll9/s;

    .line 4
    .line 5
    iget-object v2, v0, Lxd/i;->l:Lvc/j;

    .line 6
    .line 7
    sget-object v3, Ll9/f0;->WHITE_BALANCE:Ll9/f0;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x64

    .line 22
    .line 23
    sget-object v3, Lje/e;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v3, 0x7f0b01a9

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    rsub-int/lit8 v3, v2, 0x65

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const v5, 0x7fffffff

    .line 40
    .line 41
    .line 42
    move v6, v4

    .line 43
    move v7, v6

    .line 44
    :goto_0
    if-ge v6, v2, :cond_1

    .line 45
    .line 46
    add-int v8, v6, v3

    .line 47
    .line 48
    mul-int/lit8 v9, v8, 0x64

    .line 49
    .line 50
    div-int/lit8 v9, v9, 0x64

    .line 51
    .line 52
    sub-int v9, p1, v9

    .line 53
    .line 54
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-le v5, v9, :cond_0

    .line 59
    .line 60
    move v7, v8

    .line 61
    move v5, v9

    .line 62
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget p1, v0, Lxd/i;->B:I

    .line 66
    .line 67
    if-ne p1, v7, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iput v7, v0, Lxd/i;->B:I

    .line 71
    .line 72
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget p1, v0, Lxd/i;->B:I

    .line 78
    .line 79
    invoke-static {v1, p1}, Lje/e;->j(Landroid/content/Context;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, v0, Lxd/i;->t:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, v0, Lxd/i;->p:Lde/h;

    .line 86
    .line 87
    iget v2, v0, Lxd/i;->B:I

    .line 88
    .line 89
    const/4 v3, 0x5

    .line 90
    invoke-virtual {v1, v3, v2, p1}, Lce/m;->s(IILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Le5/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:Le5/d;

    .line 94
    .line 95
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget-object p1, v0, Lxd/i;->n:Lee/f;

    .line 102
    .line 103
    iget v1, v0, Lxd/i;->B:I

    .line 104
    .line 105
    iget-object v2, v0, Lxd/i;->t:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v3, v1, v2}, Lce/m;->s(IILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object p1, v0, Lxd/i;->o:Lge/h;

    .line 111
    .line 112
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Lxd/g;

    .line 117
    .line 118
    invoke-direct {v0, p0, v4}, Lxd/g;-><init>(Lxd/h;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_1
    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxd/h;->a:Lxd/i;

    .line 2
    .line 3
    iget-boolean v1, v0, Lxd/i;->j:Z

    .line 4
    .line 5
    iget-object v2, v0, Lxd/i;->l:Lvc/j;

    .line 6
    .line 7
    sget-object v3, Ll9/f0;->SHUTTER_SPEED:Ll9/f0;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v2, p1, v2

    .line 18
    .line 19
    if-lez v2, :cond_2

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v2, Lte/h1;->PRO:Lte/h1;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v2, Lte/h1;->PRO_VIDEO:Lte/h1;

    .line 27
    .line 28
    :goto_0
    invoke-static {v2, p1, p2}, Lte/i1;->a(Lte/h1;J)Ll9/q2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object p2, Lte/h1;->PRO:Lte/h1;

    .line 35
    .line 36
    invoke-static {p2, p1}, Lte/i1;->d(Lte/h1;Ll9/q2;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, v0, Lxd/i;->A:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object p2, Lte/h1;->PRO_VIDEO:Lte/h1;

    .line 44
    .line 45
    invoke-static {p2, p1}, Lte/i1;->d(Lte/h1;Ll9/q2;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, v0, Lxd/i;->A:I

    .line 50
    .line 51
    :goto_1
    iget p1, v0, Lxd/i;->A:I

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lxd/i;->p(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v0, Lxd/i;->s:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p2, v0, Lxd/i;->p:Lde/h;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    iget v2, v0, Lxd/i;->A:I

    .line 63
    .line 64
    invoke-virtual {p2, v1, v2, p1}, Lce/m;->s(IILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lxd/i;->o:Lge/h;

    .line 68
    .line 69
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lxd/g;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-direct {p2, p0, v0}, Lxd/g;-><init>(Lxd/h;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method
