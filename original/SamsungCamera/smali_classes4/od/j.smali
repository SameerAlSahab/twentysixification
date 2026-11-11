.class public final Lod/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lod/l;

.field public final synthetic d:Lod/m;


# direct methods
.method public synthetic constructor <init>(Lod/m;ZLod/l;I)V
    .locals 0

    .line 1
    iput p4, p0, Lod/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lod/j;->d:Lod/m;

    .line 4
    .line 5
    iput-boolean p2, p0, Lod/j;->b:Z

    .line 6
    .line 7
    iput-object p3, p0, Lod/j;->c:Lod/l;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lod/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lod/j;->d:Lod/m;

    .line 10
    .line 11
    iget-object v0, p1, Lod/m;->I:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lod/j;->b:Z

    .line 17
    .line 18
    iget-object p0, p0, Lod/j;->c:Lod/l;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p0}, Lod/m;->K2(ZLod/l;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lod/j;->d:Lod/m;

    .line 28
    .line 29
    iget-object v0, p1, Lod/m;->I:Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lod/j;->b:Z

    .line 35
    .line 36
    iget-object p0, p0, Lod/j;->c:Lod/l;

    .line 37
    .line 38
    invoke-virtual {p1, v0, p0}, Lod/m;->J2(ZLod/l;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
