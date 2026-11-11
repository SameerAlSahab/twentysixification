.class public final synthetic Le8/l;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/r1;


# instance fields
.field public final synthetic a:Ld0/i;

.field public final synthetic b:Ll9/f0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ld0/i;Ll9/f0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/l;->a:Ld0/i;

    .line 5
    .line 6
    iput-object p2, p0, Le8/l;->b:Ll9/f0;

    .line 7
    .line 8
    iput p3, p0, Le8/l;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Le8/l;->a:Ld0/i;

    .line 2
    .line 3
    iget-object v1, v0, Ld0/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lvc/j;

    .line 6
    .line 7
    iget-object v2, p0, Le8/l;->b:Ll9/f0;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Ll9/a2;->j(I)Ll9/a2;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget p0, p0, Le8/l;->c:I

    .line 18
    .line 19
    invoke-static {p0}, Ll9/a2;->j(I)Ll9/a2;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Ll9/f0;->BACK_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 24
    .line 25
    if-eq v2, v5, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v0, v5, v3}, Ld0/i;->e(ILl9/a2;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v5, v4}, Ld0/i;->e(ILl9/a2;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    xor-int/2addr v3, v4

    .line 42
    :goto_0
    if-eqz v3, :cond_1

    .line 43
    .line 44
    sget-object v3, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 45
    .line 46
    const/16 v4, 0x3e8

    .line 47
    .line 48
    invoke-virtual {v1, v4, v3}, Lvc/j;->V(ILl9/f0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ld0/i;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, p0, v2}, Lvc/j;->V(ILl9/f0;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Ll9/f0;->BACK_CAMERA_VIDEO_LENS_TYPE:Ll9/f0;

    .line 61
    .line 62
    iget-object v0, v1, Lvc/j;->m:Lvc/e;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lvc/e;->a(Ll9/f0;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0, p0}, Lvc/j;->V(ILl9/f0;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-virtual {v1, p0, v2}, Lvc/j;->V(ILl9/f0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ld0/i;->v()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
