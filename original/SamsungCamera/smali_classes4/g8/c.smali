.class public final Lg8/c;
.super Ldc/c;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    const-string v0, "MyFilterController"

    .line 2
    .line 3
    const-string v1, "cancel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ldc/c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    .line 15
    check-cast v1, Lk8/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Lk8/c;->getOriginalImagePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "imagePath"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ldc/c;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcc/s;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcc/s;->j(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    const-string v0, "MyFilterController"

    .line 2
    .line 3
    const-string v1, "save"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ldc/c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    .line 15
    check-cast v1, Lk8/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Lk8/c;->getOriginalCropRect()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "cropCoordinate"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v2, "imagePath"

    .line 27
    .line 28
    invoke-virtual {v1}, Lk8/c;->getOriginalImagePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Ldc/c;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcc/s;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcc/s;->f(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final n(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldc/c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    check-cast v0, Lk8/c;

    .line 4
    .line 5
    new-instance v1, Lj8/g;

    .line 6
    .line 7
    invoke-direct {v1}, Lj8/c;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lk8/c;->d(Lj8/c;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "cropCoordinate"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x12c

    .line 26
    .line 27
    const-string v3, "minCropSize"

    .line 28
    .line 29
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lk8/c;->setMinCropSize(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ldc/c;->c:Landroid/view/View;

    .line 40
    .line 41
    check-cast p1, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    new-instance v0, Ldc/f;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {v0, v1, p0, v2}, Ldc/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
