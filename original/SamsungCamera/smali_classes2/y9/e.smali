.class public final synthetic Ly9/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly9/g;


# direct methods
.method public synthetic constructor <init>(Ly9/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly9/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ly9/e;->b:Ly9/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget p1, p0, Ly9/e;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ly9/e;->b:Ly9/g;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ly9/g;->c:Lv9/u;

    .line 9
    .line 10
    iget-object p0, p0, Lv9/u;->b:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->b:Lv9/b;

    .line 13
    .line 14
    check-cast p1, Lv9/i;

    .line 15
    .line 16
    invoke-virtual {p1}, Lv9/i;->i()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->o2(Landroid/view/MotionEvent;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->c:Landroid/view/GestureDetector;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :pswitch_0
    iget-object p0, p0, Ly9/g;->c:Lv9/u;

    .line 36
    .line 37
    iget-object p0, p0, Lv9/u;->b:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->b:Lv9/b;

    .line 40
    .line 41
    check-cast p1, Lv9/i;

    .line 42
    .line 43
    invoke-virtual {p1}, Lv9/i;->i()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->o2(Landroid/view/MotionEvent;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->c:Landroid/view/GestureDetector;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
