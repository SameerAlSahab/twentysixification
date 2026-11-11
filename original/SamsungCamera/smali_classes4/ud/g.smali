.class public final synthetic Lud/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lye/c0;
.implements Lye/n;
.implements Lye/m;


# instance fields
.field public final synthetic a:Lud/l;


# direct methods
.method public synthetic constructor <init>(Lud/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lud/g;->a:Lud/l;

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
    .locals 2

    .line 1
    iget-object p0, p0, Lud/g;->a:Lud/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lud/l;->getNightShutter()Lcom/sec/android/app/camera/widget/NightShutter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lud/l;->getNightCountDownTimer()Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lud/l;->getNightCountDownTimer()Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lwc/n;->h:Lwc/g;

    .line 26
    .line 27
    check-cast v0, Lud/a;

    .line 28
    .line 29
    invoke-interface {v0}, Lud/a;->G()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lud/l;->getNightShutter()Lcom/sec/android/app/camera/widget/NightShutter;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/NightShutter;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lud/g;->a:Lud/l;

    .line 2
    .line 3
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 4
    .line 5
    check-cast p0, Lud/a;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lud/a;->M(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lud/g;->a:Lud/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lud/l;->getNightShutter()Lcom/sec/android/app/camera/widget/NightShutter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lud/l;->getNightCountDownTimer()Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lud/l;->getNightCountDownTimer()Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lwc/n;->h:Lwc/g;

    .line 26
    .line 27
    check-cast v0, Lud/a;

    .line 28
    .line 29
    invoke-interface {v0}, Lud/a;->G()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lud/l;->getNightShutter()Lcom/sec/android/app/camera/widget/NightShutter;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/NightShutter;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
