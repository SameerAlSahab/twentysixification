.class public final Lfd/m;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfd/p;


# direct methods
.method public synthetic constructor <init>(Lfd/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfd/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfd/m;->b:Lfd/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, Lfd/m;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lfd/m;->b:Lfd/p;

    .line 10
    .line 11
    iget-object p1, p0, Lwc/n;->h:Lwc/g;

    .line 12
    .line 13
    check-cast p1, Lfd/g;

    .line 14
    .line 15
    iget-object p2, p0, Lfd/p;->j:Lm8/t6;

    .line 16
    .line 17
    iget-object p2, p2, Lm8/t6;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectCoordinates()Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/high16 p3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Lfd/g;->j2(Landroid/graphics/RectF;F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lfd/p;->B2()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lfd/p;->j:Lm8/t6;

    .line 32
    .line 33
    iget-object p0, p0, Lm8/t6;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lfd/m;->b:Lfd/p;

    .line 44
    .line 45
    invoke-virtual {p0}, Lfd/p;->u2()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
