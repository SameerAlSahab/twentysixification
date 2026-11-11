.class public Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lye/d0;


# static fields
.field public static final synthetic y:I


# instance fields
.field public final a:I

.field public final b:Lm8/tb;

.field public final c:Landroid/os/Handler;

.field public final d:Lye/i;

.field public e:Lze/m;

.field public f:Lze/p;

.field public g:Lze/q;

.field public h:Lze/r;

.field public i:Lze/v;

.field public j:Lye/d0;

.field public k:Lze/w;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:J

.field public p:J

.field public q:J

.field public r:I

.field public s:J

.field public t:Ljava/lang/String;

.field public u:J

.field public v:I

.field public w:I

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const v0, 0x7f0b01fd

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->a:I

    .line 16
    .line 17
    new-instance p2, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->c:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->e:Lze/m;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->f:Lze/p;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->g:Lze/q;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->h:Lze/r;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->i:Lze/v;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->j:Lye/d0;

    .line 40
    .line 41
    sget-object p2, Lze/w;->END:Lze/w;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->k:Lze/w;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    iput-boolean p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->l:Z

    .line 47
    .line 48
    iput-boolean p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->m:Z

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->n:Z

    .line 52
    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    iput-wide v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->o:J

    .line 56
    .line 57
    iput-wide v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->p:J

    .line 58
    .line 59
    iput-wide v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->q:J

    .line 60
    .line 61
    iput p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->r:I

    .line 62
    .line 63
    iput-wide v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->s:J

    .line 64
    .line 65
    const-string v3, "none"

    .line 66
    .line 67
    iput-object v3, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->t:Ljava/lang/String;

    .line 68
    .line 69
    iput-wide v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->u:J

    .line 70
    .line 71
    iput p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->v:I

    .line 72
    .line 73
    iput p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->w:I

    .line 74
    .line 75
    iput-boolean p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->x:Z

    .line 76
    .line 77
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget v1, Lm8/tb;->c:I

    .line 82
    .line 83
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v2, 0x7f0d066d

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v2, p0, v0, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lm8/tb;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lm8/tb;

    .line 97
    .line 98
    new-instance v0, Lye/i;

    .line 99
    .line 100
    const/4 v1, 0x6

    .line 101
    invoke-direct {v0, p0, v1}, Lye/i;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->d:Lye/i;

    .line 105
    .line 106
    new-instance v0, Lp9/r;

    .line 107
    .line 108
    invoke-direct {v0}, Lp9/r;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p0, v0, Lp9/r;->b:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, Lm8/tb;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    .line 117
    .line 118
    new-instance v1, Lze/l;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lze/l;-><init>(Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->setTickChangeListener(Lze/t;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Lm8/tb;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    .line 127
    .line 128
    new-instance v0, Lze/l;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lze/l;-><init>(Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->setTickReachListener(Lze/u;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x2

    .line 143
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static b(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, -0x1

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sub-long/2addr v0, p0

    .line 15
    return-wide v0
.end method


# virtual methods
.method public final Q()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->j:Lye/d0;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lze/n;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Lze/n;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lm8/tb;

    .line 2
    .line 3
    iget-object v1, v0, Lm8/tb;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iget-object v0, v0, Lm8/tb;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->getRange()Landroid/util/Range;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lze/m;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, p0, v1, v2}, Lze/m;-><init>(Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;II)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->d:Lye/i;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->c:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroidx/activity/g;

    .line 41
    .line 42
    const/16 v4, 0xe

    .line 43
    .line 44
    invoke-direct {v2, p0, v0, v1, v4}, Landroidx/activity/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final c(Lze/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lm8/tb;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/tb;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->setScrollEvent(Lze/w;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->k:Lze/w;

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->k:Lze/w;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->g:Lze/q;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lze/c;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1, p1}, Lze/c;-><init>(ILze/w;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/samsung/android/livetranslation/text/a;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {p1, v1}, Lcom/samsung/android/livetranslation/text/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Ljava/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lm8/tb;

    .line 2
    .line 3
    iget-object v1, v0, Lm8/tb;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iget-object v0, v0, Lm8/tb;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->getRange()Landroid/util/Range;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lze/m;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v0, p0, v1, v2}, Lze/m;-><init>(Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;II)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->d:Lye/i;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->c:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroidx/activity/g;

    .line 41
    .line 42
    const/16 v4, 0xe

    .line 43
    .line 44
    invoke-direct {v2, p0, v0, v1, v4}, Landroidx/activity/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final e(Lze/j;Lze/a0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lm8/tb;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/tb;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance v2, Landroid/util/Size;

    .line 14
    .line 15
    invoke-direct {v2, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->d:Lze/j;

    .line 19
    .line 20
    iput-object p2, v0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->e:Lze/a0;

    .line 21
    .line 22
    const/4 p0, -0x1

    .line 23
    iput p0, v0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->j:I

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-lez p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-lez p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->c(Landroid/util/Size;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final f(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->n:Z

    .line 2
    .line 3
    const-string v1, "DialerScrollView"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "notifyNearestTickScroll: delay = "

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ", returned because magnetic effect disabled"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long v0, p1, v2

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "notifyNearestTickScroll: delay = 0, releaseElapsedTime="

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-wide v2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->p:J

    .line 44
    .line 45
    invoke-static {v2, v3}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, ", lastFlingVelocityX="

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->r:I

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ", lastProgrammaticReason="

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->t:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v2, v1}, Lda/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->c:Landroid/os/Handler;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->d:Lye/i;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final fling(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->a:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    move v1, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-ltz p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    neg-int v1, v1

    .line 15
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iput-wide v2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->q:J

    .line 20
    .line 21
    iput v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->r:I

    .line 22
    .line 23
    const-string v0, ", appliedVelocityX="

    .line 24
    .line 25
    const-string v2, ", scrollX="

    .line 26
    .line 27
    const-string v3, "fling: requestedVelocityX="

    .line 28
    .line 29
    invoke-static {p1, v1, v3, v0, v2}, Landroidx/activity/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "DialerScrollView"

    .line 45
    .line 46
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    invoke-super {p0, v1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public getValue()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lm8/tb;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/tb;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->j:Lye/d0;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lze/n;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lze/n;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->i:Lze/v;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lze/v;->i1()V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    const/16 v1, 0x16

    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lze/v;->k()V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sub-int/2addr p4, p2

    .line 7
    div-int/lit8 p1, p4, 0x2

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, p1, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lm8/tb;

    .line 14
    .line 15
    iget-object p0, p0, Lm8/tb;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    .line 16
    .line 17
    sub-int/2addr p5, p3

    .line 18
    new-instance p1, Landroid/util/Size;

    .line 19
    .line 20
    invoke-direct {p1, p4, p5}, Landroid/util/Size;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->c(Landroid/util/Size;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->u:J

    .line 9
    .line 10
    sub-int p2, p1, p3

    .line 11
    .line 12
    iput p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->v:I

    .line 13
    .line 14
    iget-boolean p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->l:Z

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->p:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long p2, v0, v2

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->o:J

    .line 28
    .line 29
    cmp-long p2, v0, v2

    .line 30
    .line 31
    if-gez p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->w:I

    .line 35
    .line 36
    add-int/2addr p2, p3

    .line 37
    iput p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->w:I

    .line 38
    .line 39
    iget-boolean p4, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->x:Z

    .line 40
    .line 41
    if-nez p4, :cond_1

    .line 42
    .line 43
    const/4 p4, 0x3

    .line 44
    if-lt p2, p4, :cond_1

    .line 45
    .line 46
    iput-boolean p3, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->x:Z

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p4, "scroll is still changing after release before END, count="

    .line 51
    .line 52
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget p4, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->w:I

    .line 56
    .line 57
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p4, ", lastScrollDeltaX="

    .line 61
    .line 62
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget p4, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->v:I

    .line 66
    .line 67
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p4, ", releaseElapsedTime="

    .line 71
    .line 72
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-wide v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->p:J

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p4, ", lastFlingVelocityX="

    .line 85
    .line 86
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget p4, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->r:I

    .line 90
    .line 91
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p4, ", lastProgrammaticReason="

    .line 95
    .line 96
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object p4, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->t:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string p4, "DialerScrollView"

    .line 109
    .line 110
    invoke-static {p4, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_0
    iput-boolean p3, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->m:Z

    .line 114
    .line 115
    iget-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lm8/tb;

    .line 116
    .line 117
    iget-object p2, p2, Lm8/tb;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    .line 118
    .line 119
    int-to-float p1, p1

    .line 120
    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->setScrollPosition(F)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->c:Landroid/os/Handler;

    .line 124
    .line 125
    iget-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->e:Lze/m;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->e:Lze/m;

    .line 132
    .line 133
    const-wide/16 p1, 0x64

    .line 134
    .line 135
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->f(J)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "DialerScrollView"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "onTouchEvent: returned because not enabled"

    .line 11
    .line 12
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    const-string v4, ", lastFlingVelocityX="

    .line 24
    .line 25
    const-string v5, ", flingElapsedTime="

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->p:J

    .line 42
    .line 43
    iput v3, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->w:I

    .line 44
    .line 45
    iput-boolean v3, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->x:Z

    .line 46
    .line 47
    iput-boolean v3, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->l:Z

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "onTouchEvent: ACTION_CANCEL, scrollX="

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-wide v5, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->q:J

    .line 67
    .line 68
    invoke-static {v5, v6}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->r:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_2
    sget-object v0, Lze/w;->MOVE:Lze/w;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->c(Lze/w;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->p:J

    .line 104
    .line 105
    iput v3, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->w:I

    .line 106
    .line 107
    iput-boolean v3, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->x:Z

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v1, "onTouchEvent: ACTION_UP isScrolling = "

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->m:Z

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", scrollX="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", touchElapsedTime="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-wide v6, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->o:J

    .line 139
    .line 140
    invoke-static {v6, v7}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-wide v5, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->q:J

    .line 151
    .line 152
    invoke-static {v5, v6}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->r:I

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", lastProgrammaticReason="

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->t:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", programmaticElapsedTime="

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-wide v4, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->s:J

    .line 183
    .line 184
    invoke-static {v4, v5}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    iput-boolean v3, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->l:Z

    .line 199
    .line 200
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->m:Z

    .line 201
    .line 202
    if-nez v0, :cond_6

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lte/r1;->c(Landroid/content/Context;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_6

    .line 213
    .line 214
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lm8/tb;

    .line 215
    .line 216
    iget-object v1, v0, Lm8/tb;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    int-to-float v4, v4

    .line 227
    const/high16 v5, 0x40000000    # 2.0f

    .line 228
    .line 229
    div-float/2addr v4, v5

    .line 230
    sub-float/2addr v2, v4

    .line 231
    float-to-int v2, v2

    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    if-lez v2, :cond_4

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-le v5, v4, :cond_4

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    sub-int/2addr v1, v4

    .line 252
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    goto :goto_0

    .line 257
    :cond_4
    if-gez v2, :cond_5

    .line 258
    .line 259
    if-lez v4, :cond_5

    .line 260
    .line 261
    neg-int v1, v4

    .line 262
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    goto :goto_0

    .line 267
    :cond_5
    move v1, v3

    .line 268
    :goto_0
    iget-object v0, v0, Lm8/tb;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    add-int/2addr v2, v1

    .line 275
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->a(I)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    add-int/2addr v0, v1

    .line 280
    invoke-virtual {p0, v0, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    .line 281
    .line 282
    .line 283
    sget-object v0, Lze/w;->END:Lze/w;

    .line 284
    .line 285
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->c(Lze/w;)V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_6
    const-wide/16 v0, 0x0

    .line 290
    .line 291
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->f(J)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_7
    const-string v0, "onTouchEvent: ACTION_DOWN"

    .line 296
    .line 297
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    iput-wide v4, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->o:J

    .line 305
    .line 306
    iput v3, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->w:I

    .line 307
    .line 308
    iput-boolean v3, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->x:Z

    .line 309
    .line 310
    iput-boolean v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->l:Z

    .line 311
    .line 312
    sget-object v0, Lze/w;->START:Lze/w;

    .line 313
    .line 314
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->c(Lze/w;)V

    .line 315
    .line 316
    .line 317
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    return p0
.end method

.method public setAccessibilityScrollActionListener(Lye/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->j:Lye/d0;

    .line 2
    .line 3
    return-void
.end method

.method public setKeyboardEventListener(Lze/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->i:Lze/v;

    .line 2
    .line 3
    return-void
.end method

.method public setLabelEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lm8/tb;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/tb;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->setLabelEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMagneticEffectEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRange(Landroid/util/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lm8/tb;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/tb;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->setRange(Landroid/util/Range;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setScrollChangeListener(Lze/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->f:Lze/p;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollEventListener(Lze/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->g:Lze/q;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollReachListener(Lze/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->h:Lze/r;

    .line 2
    .line 3
    return-void
.end method
