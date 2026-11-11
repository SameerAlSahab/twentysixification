.class public abstract Lwc/n;
.super Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lwc/h;
.implements Ll9/d1;
.implements Laa/c;
.implements Laa/a;
.implements Laa/d;


# instance fields
.field public h:Lwc/g;

.field public i:I


# virtual methods
.method public C0(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public R1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwc/n;->i:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lwc/n;->l2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lwc/n;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public initialize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwc/n;->l2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract l2()V
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/16 p2, 0x18

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x19

    .line 6
    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lwc/g;->p0(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    if-eq p1, p2, :cond_1

    .line 3
    .line 4
    const/16 p2, 0x18

    .line 5
    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    const/16 p2, 0x19

    .line 9
    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lwc/g;->q0(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 22
    .line 23
    check-cast p0, Lwc/m;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string p1, "AbstractShootingModePresenter"

    .line 29
    .line 30
    const-string p2, "onBackKeyUp"

    .line 31
    .line 32
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lwc/m;->F0()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public r1()V
    .locals 0

    .line 1
    return-void
.end method

.method public setPresenter(Lwc/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/g;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwc/n;->h:Lwc/g;

    .line 2
    .line 3
    return-void
.end method
