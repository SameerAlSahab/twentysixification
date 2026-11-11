.class public final Lta/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lta/m;


# direct methods
.method public constructor <init>(Lta/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta/h;->a:Lta/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .line 1
    iget-object p0, p0, Lta/h;->a:Lta/m;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lta/m;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lta/m;->d:I

    .line 8
    .line 9
    div-int/2addr p1, v0

    .line 10
    iget v0, p0, Lta/m;->e:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, v0, p1}, Lta/m;->c(II)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lta/m;->e:I

    .line 19
    .line 20
    iget-object v0, p0, Lta/m;->b:Lta/b;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lta/g;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, v2}, Lta/g;-><init>(Lta/m;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lta/m;->h:Lta/j;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast v0, Lta/n;

    .line 40
    .line 41
    iget-object v0, v0, Lca/e;->h:Lca/a;

    .line 42
    .line 43
    check-cast v0, Lta/f;

    .line 44
    .line 45
    invoke-virtual {v0}, Lta/f;->k()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lca/d;->b:Lvc/j;

    .line 49
    .line 50
    iget-object v2, v0, Lta/f;->g:Ll9/f0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lta/f;->j()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ll8/g;

    .line 61
    .line 62
    iget v3, v3, Ll8/g;->b:I

    .line 63
    .line 64
    invoke-virtual {v1, v3, v2}, Lvc/j;->V(ILl9/f0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lta/f;->j()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ll8/g;

    .line 76
    .line 77
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Ll8/g;->a:Ll9/j0;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lta/f;->l(Ll9/j0;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    iget-object p1, p0, Lta/m;->j:Lta/k;

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p0, p2}, Lta/m;->a(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget v0, p0, Lta/m;->g:I

    .line 95
    .line 96
    div-int/lit8 v0, v0, 0x2

    .line 97
    .line 98
    iget v1, p0, Lta/m;->f:I

    .line 99
    .line 100
    if-eq v1, p1, :cond_3

    .line 101
    .line 102
    sub-int v1, p1, v0

    .line 103
    .line 104
    if-gt v1, p2, :cond_3

    .line 105
    .line 106
    add-int/2addr v0, p1

    .line 107
    if-ge p2, v0, :cond_3

    .line 108
    .line 109
    iput p1, p0, Lta/m;->f:I

    .line 110
    .line 111
    if-eqz p3, :cond_3

    .line 112
    .line 113
    iget-object p2, p0, Lta/m;->j:Lta/k;

    .line 114
    .line 115
    iget p0, p0, Lta/m;->d:I

    .line 116
    .line 117
    div-int/2addr p1, p0

    .line 118
    check-cast p2, Lta/n;

    .line 119
    .line 120
    iget-object p0, p2, Lca/e;->h:Lca/a;

    .line 121
    .line 122
    check-cast p0, Lta/f;

    .line 123
    .line 124
    iget-object p0, p0, Lca/d;->a:Ll9/s;

    .line 125
    .line 126
    sget-object p1, Ll9/o;->SLIDER:Ll9/o;

    .line 127
    .line 128
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/Camera;->o0(Ll9/o;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lta/h;->a:Lta/m;

    .line 2
    .line 3
    iget-object p0, p0, Lta/m;->i:Lta/l;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lta/n;

    .line 8
    .line 9
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 10
    .line 11
    check-cast p0, Lta/f;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lta/h;->a:Lta/m;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lta/m;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lta/m;->d:I

    .line 12
    .line 13
    div-int/2addr v0, v1

    .line 14
    iput v0, p0, Lta/m;->e:I

    .line 15
    .line 16
    mul-int/2addr v0, v1

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lta/m;->i:Lta/l;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    check-cast p0, Lta/n;

    .line 25
    .line 26
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 27
    .line 28
    check-cast p0, Lta/f;

    .line 29
    .line 30
    invoke-virtual {p0}, Lta/f;->j()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lca/d;->b:Lvc/j;

    .line 35
    .line 36
    iget-object v1, p0, Lta/f;->g:Ll9/f0;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, v1}, Lta/f;->i(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ll8/g;

    .line 51
    .line 52
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Ll8/g;->a:Ll9/j0;

    .line 56
    .line 57
    invoke-static {p0}, Ld8/r;->c(Ll9/j0;)Ll9/f0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    const-string p0, "HyperLapseDurationMenuPresenter"

    .line 64
    .line 65
    const-string p1, "sendSaLog return, setting key is null"

    .line 66
    .line 67
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-static {p0}, Ld8/r;->d(Ll9/j0;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0, p1}, Ltb/e;->c(ILl9/f0;)Ll9/c2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p0, p1}, Ltb/c;->d(ILl9/f0;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v0, p0}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method
