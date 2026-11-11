.class public final synthetic Lv9/m;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;JLjava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv9/m;->a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 5
    .line 6
    iput-wide p2, p0, Lv9/m;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lv9/m;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput p5, p0, Lv9/m;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v1, p0, Lv9/m;->a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 2
    .line 3
    iget-object v0, v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->S:Lv9/o;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->L:Landroid/os/Handler;

    .line 6
    .line 7
    iget v3, v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->l:I

    .line 8
    .line 9
    int-to-long v3, v3

    .line 10
    move-wide v5, v3

    .line 11
    move-object v4, v2

    .line 12
    iget-wide v2, p0, Lv9/m;->b:J

    .line 13
    .line 14
    cmp-long v5, v5, v2

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v5, v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->p:Z

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    move-object v5, v4

    .line 28
    iget-object v4, p0, Lv9/m;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget p0, p0, Lv9/m;->d:I

    .line 31
    .line 32
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ll8/w;

    .line 37
    .line 38
    iget v7, v6, Ll8/w;->a:F

    .line 39
    .line 40
    iget v6, v6, Ll8/w;->b:I

    .line 41
    .line 42
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 43
    .line 44
    mul-float/2addr v7, v8

    .line 45
    float-to-int v7, v7

    .line 46
    iget-object v8, v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->b:Lv9/b;

    .line 47
    .line 48
    check-cast v8, Lv9/i;

    .line 49
    .line 50
    iget-object v8, v8, Lv9/i;->d:Lvc/j;

    .line 51
    .line 52
    sget-object v9, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 53
    .line 54
    invoke-virtual {v8, v7, v9}, Lvc/j;->V(ILl9/f0;)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Lv9/k;

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    invoke-direct {v8, v1, v7, v9}, Lv9/k;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    add-int/lit8 p0, p0, 0x1

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-ge p0, v7, :cond_2

    .line 75
    .line 76
    iget-object v7, v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->I:Landroid/os/Handler;

    .line 77
    .line 78
    new-instance v0, Lv9/m;

    .line 79
    .line 80
    move v5, p0

    .line 81
    invoke-direct/range {v0 .. v5}, Lv9/m;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;JLjava/util/ArrayList;I)V

    .line 82
    .line 83
    .line 84
    int-to-long v1, v6

    .line 85
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method
