.class public final Ldd/l;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/StringBuilder;

.field public final synthetic d:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldd/l;->d:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldd/l;->c:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const p1, 0x7f130995

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lte/h0;->j(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ldd/l;->a:Ljava/lang/String;

    .line 21
    .line 22
    const p1, 0x7f130998

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lte/h0;->j(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ldd/l;->b:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ldd/l;->c:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ldd/l;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-gez p1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Ldd/l;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "%"

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .line 1
    sget p3, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->C:I

    .line 2
    .line 3
    if-gez p2, :cond_0

    .line 4
    .line 5
    const/4 p3, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p3, 0x1

    .line 8
    :goto_0
    iget-object v0, p0, Ldd/l;->d:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;

    .line 9
    .line 10
    iget v1, v0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->i:I

    .line 11
    .line 12
    div-int/lit8 v2, v1, 0x2

    .line 13
    .line 14
    mul-int/2addr v2, p3

    .line 15
    add-int/2addr v2, p2

    .line 16
    div-int/2addr v2, v1

    .line 17
    mul-int/2addr v2, v1

    .line 18
    div-int/2addr v2, v1

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    iput v2, v0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->j:I

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ldd/l;->a(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->C:I

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    :goto_0
    iget-object v2, p0, Ldd/l;->d:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;

    .line 13
    .line 14
    iget v3, v2, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->i:I

    .line 15
    .line 16
    div-int/lit8 v4, v3, 0x2

    .line 17
    .line 18
    mul-int/2addr v4, v1

    .line 19
    add-int/2addr v4, v0

    .line 20
    div-int/2addr v4, v3

    .line 21
    mul-int/2addr v4, v3

    .line 22
    div-int/2addr v4, v3

    .line 23
    iput v4, v2, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->j:I

    .line 24
    .line 25
    mul-int/2addr v4, v3

    .line 26
    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 27
    .line 28
    .line 29
    iget v0, v2, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->j:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ldd/l;->a(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
