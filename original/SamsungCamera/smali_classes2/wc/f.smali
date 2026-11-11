.class public abstract Lwc/f;
.super Lwc/n;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lwc/b;


# virtual methods
.method public final R1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 2
    .line 3
    check-cast p0, Lwc/a;

    .line 4
    .line 5
    check-cast p0, Lwc/e;

    .line 6
    .line 7
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 8
    .line 9
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lwc/e;->Q1()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m2(FFFI)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f07027c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sub-float/2addr p2, p3

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p2, v0

    .line 16
    const/16 v0, -0x5a

    .line 17
    .line 18
    if-ne p4, v0, :cond_0

    .line 19
    .line 20
    sub-float/2addr p0, p2

    .line 21
    return p0

    .line 22
    :cond_0
    sub-float/2addr p1, p3

    .line 23
    sub-float/2addr p1, p2

    .line 24
    sub-float/2addr p1, p0

    .line 25
    return p1
.end method
