.class public final synthetic Lcc/t;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lxa/a;
.implements Lya/b;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc/t;->a:Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g0(Ll9/j0;Z)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcc/t;->a:Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->O:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "SingleScanImageEditActivity"

    .line 9
    .line 10
    const-string p1, "ScanRemoveListAdapter itemClickListener : return Remove processing"

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    sget-object v0, Lcc/a0;->b:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aget v0, v0, v2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v0, v3, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v0, v3, :cond_1

    .line 32
    .line 33
    sget-object v0, Ll9/f0;->BACK_MULTI_SCAN_REMOVER_FINGERS:Ll9/f0;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_MOIRE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 38
    .line 39
    sget-object v0, Ll9/f0;->BACK_MULTI_SCAN_REMOVER_MOIRE:Ll9/f0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_DOG_EAR:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 43
    .line 44
    sget-object v0, Ll9/f0;->BACK_MULTI_SCAN_REMOVER_CORNER_FOLD:Ll9/f0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_FINGERS:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 48
    .line 49
    sget-object v0, Ll9/f0;->BACK_MULTI_SCAN_REMOVER_FINGERS:Ll9/f0;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0}, Ll9/f0;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v4, v0, p2}, Lte/c0;->y1(Landroid/content/Context;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->u()Lkc/q;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1, v3}, Lkc/q;->c(ILcom/sec/android/app/camera/scanner/multi/interfaces/e;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->u()Lkc/q;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1, v3}, Lkc/q;->v(ILcom/sec/android/app/camera/scanner/multi/interfaces/e;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->u()Lkc/q;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Lkc/q;->j()Lfc/d;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Lfc/d;->k(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->J(Z)V

    .line 100
    .line 101
    .line 102
    iput-boolean v2, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->O:Z

    .line 103
    .line 104
    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->Q()V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ltb/e;->d(Ll9/j0;)Ll9/c2;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0, p2}, Ltb/k;->h(Ll9/c2;Z)V

    .line 112
    .line 113
    .line 114
    return v0
.end method

.method public y0(IZ)Z
    .locals 4

    .line 1
    sget-object p2, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->W:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lcc/t;->a:Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->z()V

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->y:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p2, v0

    .line 16
    :goto_0
    iput p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->y:I

    .line 17
    .line 18
    sget-object v1, Ll9/c2;->SCAN_FILTER_SELECT:Ll9/c2;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcc/q;->c:Ldc/c;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ldc/c;->a(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Ll9/f0;->BACK_MULTI_SCAN_FILTER:Ll9/f0;

    .line 38
    .line 39
    invoke-virtual {v2}, Ll9/f0;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v3, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->y:I

    .line 44
    .line 45
    invoke-static {v1, v2, v3}, Lte/c0;->y1(Landroid/content/Context;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->J(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->Q()V

    .line 56
    .line 57
    .line 58
    return p1
.end method
