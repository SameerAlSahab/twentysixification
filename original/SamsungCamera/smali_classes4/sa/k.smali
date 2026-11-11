.class public final synthetic Lsa/k;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lt/c0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsa/l;


# direct methods
.method public synthetic constructor <init>(Lsa/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsa/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsa/k;->b:Lsa/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lsa/k;->a:I

    .line 2
    .line 3
    check-cast p1, Lt/k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsa/k;->b:Lsa/l;

    .line 9
    .line 10
    iget-object v0, p0, Lsa/l;->h:Lt/a0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lt/a0;->n(Lt/k;)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iget-object v1, v0, Lt/a0;->b:Lf0/d;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lsa/l;->i:Lt/a0;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lsa/l;->c(Lt/a0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object p0, p0, Lsa/k;->b:Lsa/l;

    .line 33
    .line 34
    iget-object p0, p0, Lsa/l;->g:Lt/a0;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lt/a0;->n(Lt/k;)Z

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iget-object p0, p0, Lt/a0;->b:Lf0/d;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
