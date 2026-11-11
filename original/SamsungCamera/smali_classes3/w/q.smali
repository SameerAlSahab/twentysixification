.class public final Lw/q;
.super Lg0/c;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic c:Lg0/b;

.field public final synthetic d:Lg0/c;

.field public final synthetic e:Ly/c;


# direct methods
.method public constructor <init>(Lg0/b;Lg0/c;Ly/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/q;->c:Lg0/b;

    .line 2
    .line 3
    iput-object p2, p0, Lw/q;->d:Lg0/c;

    .line 4
    .line 5
    iput-object p3, p0, Lw/q;->e:Ly/c;

    .line 6
    .line 7
    invoke-direct {p0}, Lg0/c;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lg0/b;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v1, p1, Lg0/b;->a:F

    .line 2
    .line 3
    iget v2, p1, Lg0/b;->b:F

    .line 4
    .line 5
    iget-object v0, p1, Lg0/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ly/c;

    .line 8
    .line 9
    iget-object v3, v0, Ly/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, Lg0/b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ly/c;

    .line 14
    .line 15
    iget-object v4, v0, Ly/c;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget v5, p1, Lg0/b;->e:F

    .line 18
    .line 19
    iget v6, p1, Lg0/b;->f:F

    .line 20
    .line 21
    iget v7, p1, Lg0/b;->g:F

    .line 22
    .line 23
    iget-object v0, p0, Lw/q;->c:Lg0/b;

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v7}, Lg0/b;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lw/q;->d:Lg0/c;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lg0/c;->a(Lg0/b;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    iget v1, p1, Lg0/b;->f:F

    .line 37
    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    cmpl-float v1, v1, v2

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object p1, p1, Lg0/b;->d:Ljava/lang/Object;

    .line 45
    .line 46
    :goto_0
    check-cast p1, Ly/c;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object p1, p1, Lg0/b;->c:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iget-object v1, p1, Ly/c;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget v2, p1, Ly/c;->c:F

    .line 55
    .line 56
    iget-object v3, p1, Ly/c;->d:Ly/b;

    .line 57
    .line 58
    iget v4, p1, Ly/c;->e:I

    .line 59
    .line 60
    iget v5, p1, Ly/c;->f:F

    .line 61
    .line 62
    iget v6, p1, Ly/c;->g:F

    .line 63
    .line 64
    iget v7, p1, Ly/c;->h:I

    .line 65
    .line 66
    iget v8, p1, Ly/c;->i:I

    .line 67
    .line 68
    iget v9, p1, Ly/c;->j:F

    .line 69
    .line 70
    iget-boolean v10, p1, Ly/c;->k:Z

    .line 71
    .line 72
    iget-object v11, p1, Ly/c;->l:Landroid/graphics/PointF;

    .line 73
    .line 74
    iget-object p1, p1, Ly/c;->m:Landroid/graphics/PointF;

    .line 75
    .line 76
    iget-object p0, p0, Lw/q;->e:Ly/c;

    .line 77
    .line 78
    iput-object v0, p0, Ly/c;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, p0, Ly/c;->b:Ljava/lang/String;

    .line 81
    .line 82
    iput v2, p0, Ly/c;->c:F

    .line 83
    .line 84
    iput-object v3, p0, Ly/c;->d:Ly/b;

    .line 85
    .line 86
    iput v4, p0, Ly/c;->e:I

    .line 87
    .line 88
    iput v5, p0, Ly/c;->f:F

    .line 89
    .line 90
    iput v6, p0, Ly/c;->g:F

    .line 91
    .line 92
    iput v7, p0, Ly/c;->h:I

    .line 93
    .line 94
    iput v8, p0, Ly/c;->i:I

    .line 95
    .line 96
    iput v9, p0, Ly/c;->j:F

    .line 97
    .line 98
    iput-boolean v10, p0, Ly/c;->k:Z

    .line 99
    .line 100
    iput-object v11, p0, Ly/c;->l:Landroid/graphics/PointF;

    .line 101
    .line 102
    iput-object p1, p0, Ly/c;->m:Landroid/graphics/PointF;

    .line 103
    .line 104
    return-object p0
.end method
