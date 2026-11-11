.class public Landroidx/appcompat/view/SeslContentViewInsetsCallback;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "SeslCVInsetsCallback"


# instance fields
.field private final handler:Landroid/os/Handler;

.field private mDeferInsetTypes:I

.field private final mHandleInsetsAnimationCanceled:Ljava/lang/Runnable;

.field private mIsDeferInsets:Z

.field private mLastWindowInsets:Landroid/view/WindowInsets;

.field private mPersistentInsetTypes:I

.field private mView:Landroid/view/View;

.field private mWindowInsetsAnimationStarted:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->mIsDeferInsets:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->mWindowInsetsAnimationStarted:Z

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->handler:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, Landroidx/appcompat/view/SeslContentViewInsetsCallback$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroidx/appcompat/view/SeslContentViewInsetsCallback$1;-><init>(Landroidx/appcompat/view/SeslContentViewInsetsCallback;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->mHandleInsetsAnimationCanceled:Ljava/lang/Runnable;

    .line 23
    .line 24
    iput p1, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->mPersistentInsetTypes:I

    .line 25
    .line 26
    iput p2, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->mDeferInsetTypes:I

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic access$000(Landroidx/appcompat/view/SeslContentViewInsetsCallback;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->mWindowInsetsAnimationStarted:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Landroidx/appcompat/view/SeslContentViewInsetsCallback;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->mIsDeferInsets:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Landroidx/appcompat/view/SeslContentViewInsetsCallback;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->mIsDeferInsets:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Landroidx/appcompat/view/SeslContentViewInsetsCallback;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Landroidx/appcompat/view/SeslContentViewInsetsCallback;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->mLastWindowInsets:Landroid/view/WindowInsets;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->mView:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->mLastWindowInsets:Landroid/view/WindowInsets;

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->mIsDeferInsets:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->mPersistentInsetTypes:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->mPersistentInsetTypes:I

    .line 13
    .line 14
    iget v0, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->mDeferInsetTypes:I

    .line 15
    .line 16
    or-int/2addr p1, v0

    .line 17
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "onApplyWindowInsets, typeInsets = "

    .line 24
    .line 25
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", mIsDeferInsets = "

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->mIsDeferInsets:Z

    .line 37
    .line 38
    const-string v1, "SeslCVInsetsCallback"

    .line 39
    .line 40
    invoke-static {p2, v0, v1}, Landroidx/activity/a;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->mView:Landroid/view/View;

    .line 44
    .line 45
    iget v0, p1, Landroid/graphics/Insets;->left:I

    .line 46
    .line 47
    iget v1, p1, Landroid/graphics/Insets;->top:I

    .line 48
    .line 49
    iget v2, p1, Landroid/graphics/Insets;->right:I

    .line 50
    .line 51
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->mView:Landroid/view/View;

    .line 57
    .line 58
    sget p2, Landroidx/appcompat/R$id;->action_mode_bar:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    .line 72
    iget-object p2, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->mView:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 82
    .line 83
    :cond_1
    iget-object p2, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->mView:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 92
    .line 93
    :cond_2
    iget-object p0, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->mView:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 102
    .line 103
    :cond_3
    sget-object p0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 104
    .line 105
    return-object p0
.end method

.method public onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->mDeferInsetTypes:I

    .line 6
    .line 7
    and-int/2addr p1, v0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "SeslCVInsetsCallback"

    .line 11
    .line 12
    const-string v0, "onEnd"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->mIsDeferInsets:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->mWindowInsetsAnimationStarted:Z

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->mView:Landroid/view/View;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->mLastWindowInsets:Landroid/view/WindowInsets;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->mDeferInsetTypes:I

    .line 6
    .line 7
    and-int/2addr p1, v0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "SeslCVInsetsCallback"

    .line 11
    .line 12
    const-string v0, "onPrepare"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->mIsDeferInsets:Z

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->handler:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->mHandleInsetsAnimationCanceled:Ljava/lang/Runnable;

    .line 23
    .line 24
    const-wide/16 v0, 0x64

    .line 25
    .line 26
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)",
            "Landroid/view/WindowInsets;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->mDeferInsetTypes:I

    .line 6
    .line 7
    and-int/2addr p1, v0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "SeslCVInsetsCallback"

    .line 11
    .line 12
    const-string v0, "onStart"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->handler:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->mHandleInsetsAnimationCanceled:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->mWindowInsetsAnimationStarted:Z

    .line 26
    .line 27
    :cond_0
    return-object p2
.end method
