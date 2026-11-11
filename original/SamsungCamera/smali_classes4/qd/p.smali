.class public final Lqd/p;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lqd/m;


# instance fields
.field public final synthetic a:Lqd/q;


# direct methods
.method public constructor <init>(Lqd/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqd/p;->a:Lqd/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lqd/p;->a:Lqd/q;

    .line 2
    .line 3
    iget-object v0, p0, Lqd/q;->j:Lqb/d;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lqd/q;->k:Lm8/h7;

    .line 11
    .line 12
    iget-object p1, p1, Lm8/h7;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 13
    .line 14
    iget-boolean p1, p1, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->c:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-wide/16 v1, 0xbb8

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lqd/p;->a:Lqd/q;

    .line 2
    .line 3
    iget-object v0, p0, Lqd/q;->j:Lqb/d;

    .line 4
    .line 5
    iget-object v1, p0, Lwc/n;->h:Lwc/g;

    .line 6
    .line 7
    check-cast v1, Lqd/b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lqd/a;->AUTO:Lqd/a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lqd/a;->MAX:Lqd/a;

    .line 15
    .line 16
    :goto_0
    check-cast v1, Lqd/f;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Le5/d;->SUPPORT_POST_PROCESSING_MAX_NIGHT_SHOT:Le5/d;

    .line 22
    .line 23
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v1, Lwc/m;->d:Lvc/j;

    .line 30
    .line 31
    invoke-virtual {v2}, Lvc/j;->f()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iput-object p1, v1, Lqd/f;->I:Lqd/a;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lqd/f;->T1(Lqd/a;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v2, Lqd/a;->AUTO:Lqd/a;

    .line 44
    .line 45
    if-eq p1, v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lqd/f;->T1(Lqd/a;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v1, Lqd/f;->I:Lqd/a;

    .line 51
    .line 52
    :cond_2
    :goto_1
    iget-object p1, p0, Lqd/q;->k:Lm8/h7;

    .line 53
    .line 54
    iget-object p1, p1, Lm8/h7;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 55
    .line 56
    iget-boolean p1, p1, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->c:Z

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    const-wide/16 v1, 0xbb8

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method
