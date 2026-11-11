.class public final Lsa/f;
.super Lca/e;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lsa/a;


# static fields
.field public static final synthetic n:I


# instance fields
.field public j:Lm8/g3;

.field public k:Lsa/o;

.field public l:I

.field public m:Landroid/graphics/Rect;


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsa/f;->j:Lm8/g3;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/g3;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

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
    .locals 3

    .line 1
    new-instance v0, Lsa/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lsa/o;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsa/f;->k:Lsa/o;

    .line 11
    .line 12
    new-instance v1, Lsa/c;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lsa/c;-><init>(Landroid/view/ViewGroup;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lsa/o;->setProgressChangeListener(Lsa/m;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lsa/f;->k:Lsa/o;

    .line 22
    .line 23
    new-instance v1, Lsa/e;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lsa/e;-><init>(Lsa/f;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lsa/o;->setTrackingTouchListener(Lsa/n;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lsa/f;->j:Lm8/g3;

    .line 32
    .line 33
    iget-object v0, v0, Lm8/g3;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 34
    .line 35
    iget-object v1, p0, Lsa/f;->k:Lsa/o;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setCenterView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lsa/f;->j:Lm8/g3;

    .line 41
    .line 42
    iget-object v0, v0, Lm8/g3;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 43
    .line 44
    new-instance v1, Lsa/d;

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Lsa/d;-><init>(Lsa/f;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setLeftButtonAction(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lsa/f;->j:Lm8/g3;

    .line 53
    .line 54
    iget-object v0, v0, Lm8/g3;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 55
    .line 56
    new-instance v1, Lsa/d;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, p0, v2}, Lsa/d;-><init>(Lsa/f;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setRightButtonAction(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lsa/f;->j:Lm8/g3;

    .line 66
    .line 67
    iget-object v0, v0, Lm8/g3;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 68
    .line 69
    new-instance v1, Lbb/i;

    .line 70
    .line 71
    const/16 v2, 0x18

    .line 72
    .line 73
    invoke-direct {v1, p0, v2}, Lbb/i;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setShowLeftButtonCondition(Ljava/util/function/Supplier;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lsa/f;->j:Lm8/g3;

    .line 80
    .line 81
    iget-object p0, p0, Lm8/g3;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 82
    .line 83
    new-instance v0, Ln6/a;

    .line 84
    .line 85
    const/16 v1, 0x12

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ln6/a;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setShowRightButtonCondition(Ljava/util/function/Supplier;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
