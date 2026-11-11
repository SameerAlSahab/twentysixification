.class public final Lud/i;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lwd/c;
.implements Lye/r;


# instance fields
.field public final synthetic a:Lud/l;


# direct methods
.method public synthetic constructor <init>(Lud/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lud/i;->a:Lud/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lud/i;->a:Lud/l;

    .line 2
    .line 3
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 4
    .line 5
    check-cast p0, Lud/a;

    .line 6
    .line 7
    invoke-interface {p0}, Lud/a;->K()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lud/i;->a:Lud/l;

    .line 2
    .line 3
    iget-object v0, p0, Lwc/n;->h:Lwc/g;

    .line 4
    .line 5
    check-cast v0, Lud/a;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lud/a;->s0(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lud/l;->getBokehEffectList()Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->q(IZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lud/l;->getBokehEffectTitle()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lud/l;->getBokehEffectList()Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->getCurrentEffectString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lud/i;->a:Lud/l;

    .line 2
    .line 3
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 4
    .line 5
    check-cast p0, Lud/a;

    .line 6
    .line 7
    invoke-interface {p0}, Lud/a;->W()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lud/i;->a:Lud/l;

    .line 2
    .line 3
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 4
    .line 5
    check-cast p0, Lud/a;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lud/a;->o(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
