.class public final synthetic Lre/l;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lre/o;


# direct methods
.method public synthetic constructor <init>(Lre/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lre/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lre/l;->b:Lre/o;

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
    .locals 1

    .line 1
    iget v0, p0, Lre/l;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lre/l;->b:Lre/o;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lre/o;->j:Lm8/fb;

    .line 9
    .line 10
    iget-object p0, p0, Lm8/fb;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/DualPipRect;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lre/o;->j:Lm8/fb;

    .line 18
    .line 19
    iget-object p0, p0, Lm8/fb;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/DualPipRect;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
