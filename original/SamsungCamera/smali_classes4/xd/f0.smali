.class public final synthetic Lxd/f0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lwc/n;


# direct methods
.method public synthetic constructor <init>(Lwc/n;ZII)V
    .locals 0

    .line 1
    iput p4, p0, Lxd/f0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxd/f0;->d:Lwc/n;

    .line 4
    .line 5
    iput-boolean p2, p0, Lxd/f0;->b:Z

    .line 6
    .line 7
    iput p3, p0, Lxd/f0;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lxd/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxd/f0;->d:Lwc/n;

    .line 7
    .line 8
    check-cast v0, Lxd/p0;

    .line 9
    .line 10
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 11
    .line 12
    iget v0, v0, Lxd/p0;->l:I

    .line 13
    .line 14
    iget v1, p0, Lxd/f0;->c:I

    .line 15
    .line 16
    iget-boolean p0, p0, Lxd/f0;->b:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->k(IIZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lxd/f0;->d:Lwc/n;

    .line 23
    .line 24
    check-cast v0, Lxd/i0;

    .line 25
    .line 26
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 27
    .line 28
    iget-object p1, v0, Lxd/i0;->q:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 29
    .line 30
    iget v0, v0, Lxd/i0;->l:I

    .line 31
    .line 32
    iget v1, p0, Lxd/f0;->c:I

    .line 33
    .line 34
    iget-boolean p0, p0, Lxd/f0;->b:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->k(IIZ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
