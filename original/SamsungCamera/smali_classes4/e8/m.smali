.class public final synthetic Le8/m;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/r1;


# instance fields
.field public final synthetic a:Ld0/i;

.field public final synthetic b:Ll9/j0;

.field public final synthetic c:I

.field public final synthetic d:Ll9/f0;


# direct methods
.method public synthetic constructor <init>(Ld0/i;Ll9/j0;ILl9/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/m;->a:Ld0/i;

    .line 5
    .line 6
    iput-object p2, p0, Le8/m;->b:Ll9/j0;

    .line 7
    .line 8
    iput p3, p0, Le8/m;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Le8/m;->d:Ll9/f0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Le8/m;->a:Ld0/i;

    .line 2
    .line 3
    iget-object v1, v0, Ld0/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lvc/j;

    .line 6
    .line 7
    sget-object v2, Ll9/j0;->BACK_PRO_CAMCORDER_RESOLUTION_MENU:Ll9/j0;

    .line 8
    .line 9
    iget-object v3, p0, Le8/m;->b:Ll9/j0;

    .line 10
    .line 11
    iget v4, p0, Le8/m;->c:I

    .line 12
    .line 13
    iget-object p0, p0, Le8/m;->d:Ll9/f0;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-ne v3, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ld0/i;->b(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v4, p0}, Lvc/j;->V(ILl9/f0;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Ll9/f0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/f0;

    .line 29
    .line 30
    invoke-virtual {v1, v6, v2}, Lvc/j;->V(ILl9/f0;)V

    .line 31
    .line 32
    .line 33
    move v2, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v6

    .line 36
    :goto_0
    invoke-virtual {v1, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Ll9/a2;->j(I)Ll9/a2;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v4}, Ll9/a2;->j(I)Ll9/a2;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget-object v8, Ll9/f0;->BACK_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 49
    .line 50
    if-eq p0, v8, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v0, v6, v3}, Ld0/i;->e(ILl9/a2;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v0, v6, v7}, Ld0/i;->e(ILl9/a2;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    xor-int/2addr v6, v3

    .line 66
    :goto_1
    if-eqz v6, :cond_2

    .line 67
    .line 68
    sget-object v3, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 69
    .line 70
    const/16 v6, 0x3e8

    .line 71
    .line 72
    invoke-virtual {v1, v6, v3}, Lvc/j;->V(ILl9/f0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ld0/i;->g()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1, v4, p0}, Lvc/j;->V(ILl9/f0;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Ll9/f0;->BACK_CAMERA_VIDEO_LENS_TYPE:Ll9/f0;

    .line 85
    .line 86
    iget-object v3, v1, Lvc/j;->m:Lvc/e;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Lvc/e;->a(Ll9/f0;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v1, v3, v2}, Lvc/j;->V(ILl9/f0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move v5, v2

    .line 97
    :goto_2
    if-nez v5, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1, v4, p0}, Lvc/j;->V(ILl9/f0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ld0/i;->v()V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method
