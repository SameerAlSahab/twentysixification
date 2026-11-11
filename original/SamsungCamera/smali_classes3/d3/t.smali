.class public final Ld3/t;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:Ld3/w;


# direct methods
.method public constructor <init>(Ld3/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld3/t;->a:Ld3/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Ld3/t;->a:Ld3/w;

    .line 2
    .line 3
    iget-object v0, p0, Ld3/w;->A:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, Ld3/w;->B:Ld3/e;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x32

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ld3/w;->g()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ld3/w;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->seslIsHided()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ld3/w;->d(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Ld3/w;->d(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld3/w;->getVisibleState()Ld3/x;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Ld3/x;->STATE_HIDE:Ld3/x;

    .line 42
    .line 43
    if-eq p1, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Ld3/w;->getVisibleState()Ld3/x;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Ld3/x;->STATE_ANIMATING_TO_HIDE:Ld3/x;

    .line 50
    .line 51
    if-eq p1, v0, :cond_3

    .line 52
    .line 53
    iget-boolean p1, p0, Ld3/w;->q:Z

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-boolean p1, p0, Ld3/w;->r:Z

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    :goto_1
    iget-object p1, p0, Ld3/w;->C:Landroid/os/Handler;

    .line 64
    .line 65
    iget-object p0, p0, Ld3/w;->D:Ld3/e;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v0, 0x12c

    .line 71
    .line 72
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method
