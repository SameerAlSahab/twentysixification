.class public abstract Lsc/x2;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lsc/x2;->a:F

    .line 7
    .line 8
    iput v0, p0, Lsc/x2;->b:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract e()V
.end method

.method public abstract f(Landroid/view/View;)V
.end method

.method public g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lsc/x2;->a:F

    .line 2
    .line 3
    iput p2, p0, Lsc/x2;->b:F

    .line 4
    .line 5
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "key_image_alpha"

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lsc/x2;->a:F

    .line 15
    .line 16
    const-string v0, "key_text_alpha"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lsc/x2;->b:F

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "key_image_alpha"

    .line 5
    .line 6
    iget v1, p0, Lsc/x2;->a:F

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 9
    .line 10
    .line 11
    const-string v0, "key_text_alpha"

    .line 12
    .line 13
    iget p0, p0, Lsc/x2;->b:F

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lsc/x2;->f(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lsc/x2;->e()V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lsc/x2;->a:F

    .line 11
    .line 12
    iget p2, p0, Lsc/x2;->b:F

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lsc/x2;->h(FF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
