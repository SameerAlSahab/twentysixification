.class public Landroidx/appcompat/view/SeslResizeViewInsetsCallback;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final TAG:Ljava/lang/String; = "SeslRVInsetsCallback"


# instance fields
.field private mDeferInsetTypes:I

.field private mOldOrientation:I

.field private mOriginalHeight:I

.field private mOriginalHeightSpec:I

.field private mPersistentInsetTypes:I

.field private mSkipProgress:Z

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/view/SeslResizeViewInsetsCallback;-><init>(Landroid/view/View;III)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;III)V
    .locals 0

    .line 2
    invoke-direct {p0, p4}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    const/4 p4, -0x1

    .line 3
    iput p4, p0, Landroidx/appcompat/view/SeslResizeViewInsetsCallback;->mOriginalHeight:I

    .line 4
    iput p4, p0, Landroidx/appcompat/view/SeslResizeViewInsetsCallback;->mOriginalHeightSpec:I

    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/SeslResizeViewInsetsCallback;->mView:Landroid/view/View;

    .line 6
    iput p2, p0, Landroidx/appcompat/view/SeslResizeViewInsetsCallback;->mPersistentInsetTypes:I

    .line 7
    iput p3, p0, Landroidx/appcompat/view/SeslResizeViewInsetsCallback;->mDeferInsetTypes:I

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Landroidx/appcompat/view/SeslResizeViewInsetsCallback;->mOldOrientation:I

    .line 9
    iget-object p1, p0, Landroidx/appcompat/view/SeslResizeViewInsetsCallback;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, p0, Landroidx/appcompat/view/SeslResizeViewInsetsCallback;->mOriginalHeightSpec:I

    return-void
.end method


# virtual methods
.method public onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onEnd : mSkipProgress = "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/appcompat/view/SeslResizeViewInsetsCallback;->mSkipProgress:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", mOriginalHeightSpec = "

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v0, p0, Landroidx/appcompat/view/SeslResizeViewInsetsCallback;->mOriginalHeightSpec:I

    .line 19
    .line 20
    const-string v1, "SeslRVInsetsCallback"

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Landroidx/activity/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Landroidx/appcompat/view/SeslResizeViewInsetsCallback;->mSkipProgress:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Landroidx/appcompat/view/SeslResizeViewInsetsCallback;->mSkipProgress:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/SeslResizeViewInsetsCallback;->mView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget v0, p0, Landroidx/appcompat/view/SeslResizeViewInsetsCallback;->mOriginalHeightSpec:I

    .line 40
    .line 41
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/appcompat/view/SeslResizeViewInsetsCallback;->mView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;->onPrepare(Landroid/view/WindowInsetsAnimation;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Landroidx/appcompat/view/SeslResizeViewInsetsCallback;->mOldOrientation:I

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/SeslResizeViewInsetsCallback;->mView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Landroidx/appcompat/view/SeslResizeViewInsetsCallback;->mSkipProgress:Z

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "onPrepare : mSkipProgress = "

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p0, p0, Landroidx/appcompat/view/SeslResizeViewInsetsCallback;->mSkipProgress:Z

    .line 31
    .line 32
    const-string v0, "SeslRVInsetsCallback"

    .line 33
    .line 34
    invoke-static {p1, p0, v0}, Landroidx/activity/a;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4
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
    iget-boolean p2, p0, Landroidx/appcompat/view/SeslResizeViewInsetsCallback;->mSkipProgress:Z

    .line 2
    .line 3
    const-string v0, "SeslRVInsetsCallback"

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string p0, "onProgress : skipped!"

    .line 8
    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget p2, p0, Landroidx/appcompat/view/SeslResizeViewInsetsCallback;->mDeferInsetTypes:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget v1, p0, Landroidx/appcompat/view/SeslResizeViewInsetsCallback;->mPersistentInsetTypes:I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "onProgress: DeferInsetType = "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v3, p0, Landroidx/appcompat/view/SeslResizeViewInsetsCallback;->mDeferInsetTypes:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ", typesInset = "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ", PersistentInsetTypes = "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v3, p0, Landroidx/appcompat/view/SeslResizeViewInsetsCallback;->mPersistentInsetTypes:I

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, ", otherInset = "

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v1}, Landroid/graphics/Insets;->subtract(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 75
    .line 76
    invoke-static {p2, v0}, Landroid/graphics/Insets;->max(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget v0, p2, Landroid/graphics/Insets;->top:I

    .line 81
    .line 82
    iget p2, p2, Landroid/graphics/Insets;->bottom:I

    .line 83
    .line 84
    sub-int/2addr v0, p2

    .line 85
    iget p2, p0, Landroidx/appcompat/view/SeslResizeViewInsetsCallback;->mOriginalHeight:I

    .line 86
    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    const/4 v1, -0x1

    .line 90
    if-ne p2, v1, :cond_2

    .line 91
    .line 92
    :cond_1
    iget-object p2, p0, Landroidx/appcompat/view/SeslResizeViewInsetsCallback;->mView:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iput p2, p0, Landroidx/appcompat/view/SeslResizeViewInsetsCallback;->mOriginalHeight:I

    .line 99
    .line 100
    :cond_2
    iget-object p2, p0, Landroidx/appcompat/view/SeslResizeViewInsetsCallback;->mView:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget v1, p0, Landroidx/appcompat/view/SeslResizeViewInsetsCallback;->mOriginalHeight:I

    .line 107
    .line 108
    add-int/2addr v1, v0

    .line 109
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 110
    .line 111
    iget-object p0, p0, Landroidx/appcompat/view/SeslResizeViewInsetsCallback;->mView:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    return-object p1
.end method

.method public setSkipProgress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/SeslResizeViewInsetsCallback;->mSkipProgress:Z

    .line 2
    .line 3
    return-void
.end method
