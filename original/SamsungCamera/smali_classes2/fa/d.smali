.class public final Lfa/d;
.super Lca/e;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfa/a;


# static fields
.field public static final synthetic l:I


# instance fields
.field public j:Lm8/k2;

.field public k:Lcom/sec/android/app/camera/widget/dialer/Dialer;


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfa/d;->j:Lm8/k2;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/k2;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initialize()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l2(II)V
    .locals 3

    .line 1
    invoke-static {}, Lze/i;->b()Lze/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lze/i;->k(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f070814

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lze/i;->h(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, p1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lcom/samsung/android/camera/core2/local/util/c;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/local/util/c;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lze/i;->c(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lze/i;->a()Lze/j;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/widget/dialer/Dialer;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lfa/d;->k:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 64
    .line 65
    const v1, 0x7f130537

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Lze/e;->n2(ILze/j;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lfa/d;->k:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 72
    .line 73
    new-instance v0, Lbb/j;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {v0, p0, v1}, Lbb/j;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lze/e;->setDialerScrollListener(Lze/k;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lfa/d;->j:Lm8/k2;

    .line 83
    .line 84
    iget-object p1, p1, Lm8/k2;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 85
    .line 86
    iget-object v0, p0, Lfa/d;->k:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setCenterView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/samsung/android/camera/core2/processor/json/data/component/a;

    .line 92
    .line 93
    const/16 v1, 0x16

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/processor/json/data/component/a;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setShowRightButtonCondition(Ljava/util/function/Supplier;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, La8/n;

    .line 102
    .line 103
    const/16 v1, 0x17

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, La8/n;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setRightButtonAction(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->h(Z)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lfa/d;->k:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 116
    .line 117
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->setValue(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->semRequestAccessibilityFocus()Z

    .line 121
    .line 122
    .line 123
    return-void
.end method
