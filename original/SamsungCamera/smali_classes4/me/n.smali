.class public final Lme/n;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lyc/w;


# instance fields
.field public final synthetic a:Lme/r;


# direct methods
.method public synthetic constructor <init>(Lme/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/n;->a:Lme/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const-string p0, "ScanPresenter"

    .line 2
    .line 3
    const-string v0, "onAllFilesCleared: All files cleared"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lfc/d;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onFileAdded: File added with "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lfc/d;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ", total "

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lme/n;->a:Lme/r;

    .line 21
    .line 22
    invoke-virtual {p0}, Lme/r;->K1()Lfc/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lfc/h;->f()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "ScanPresenter"

    .line 38
    .line 39
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public c(Lfc/d;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onFileRemoved: File removed with id="

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lfc/d;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "ScanPresenter"

    .line 20
    .line 21
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public d(Lfc/d;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onFileRetaken: File updated with id= "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lfc/d;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "ScanPresenter"

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lme/n;->a:Lme/r;

    .line 30
    .line 31
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 37
    .line 38
    sget-object v1, Ll9/f0;->BACK_MULTI_SCAN_FLASH:Ll9/f0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v1, "scan_flash"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-object v0, p0

    .line 50
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 53
    .line 54
    sget-object v1, Ll9/f0;->BACK_MULTI_SCAN_FILTER:Ll9/f0;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v1, "scan_filter"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-object v0, p0

    .line 66
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 69
    .line 70
    sget-object v1, Ll9/f0;->BACK_MULTI_SCAN_REMOVER_FINGERS:Ll9/f0;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const-string v1, "remove_fingers"

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-object v0, p0

    .line 82
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 85
    .line 86
    sget-object v1, Ll9/f0;->BACK_MULTI_SCAN_REMOVER_CORNER_FOLD:Ll9/f0;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-string v1, "remove_corner_fold"

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-object v0, p0

    .line 98
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 101
    .line 102
    sget-object v1, Ll9/f0;->BACK_MULTI_SCAN_REMOVER_MOIRE:Ll9/f0;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const-string v1, "remove_moire"

    .line 109
    .line 110
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-object v0, p0

    .line 114
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const/4 v1, -0x1

    .line 120
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public e(Lfc/d;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onFileUpdated: File updated with id= "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lfc/d;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "ScanPresenter"

    .line 20
    .line 21
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/n;->a:Lme/r;

    .line 2
    .line 3
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 4
    .line 5
    check-cast p0, Lme/g;

    .line 6
    .line 7
    check-cast p0, Lme/y;

    .line 8
    .line 9
    invoke-virtual {p0}, Lme/y;->o2()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
