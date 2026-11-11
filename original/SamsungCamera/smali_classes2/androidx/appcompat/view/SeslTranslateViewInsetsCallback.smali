.class public Landroidx/appcompat/view/SeslTranslateViewInsetsCallback;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field private mDeferInsetTypes:I

.field private mPersistentInsetTypes:I

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/view/SeslTranslateViewInsetsCallback;-><init>(Landroid/view/View;III)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;III)V
    .locals 0

    .line 2
    invoke-direct {p0, p4}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 3
    iput-object p1, p0, Landroidx/appcompat/view/SeslTranslateViewInsetsCallback;->mView:Landroid/view/View;

    .line 4
    iput p2, p0, Landroidx/appcompat/view/SeslTranslateViewInsetsCallback;->mPersistentInsetTypes:I

    .line 5
    iput p3, p0, Landroidx/appcompat/view/SeslTranslateViewInsetsCallback;->mDeferInsetTypes:I

    return-void
.end method


# virtual methods
.method public onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/SeslTranslateViewInsetsCallback;->mView:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 1
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
    iget p2, p0, Landroidx/appcompat/view/SeslTranslateViewInsetsCallback;->mDeferInsetTypes:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget v0, p0, Landroidx/appcompat/view/SeslTranslateViewInsetsCallback;->mPersistentInsetTypes:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Landroid/graphics/Insets;->subtract(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 18
    .line 19
    invoke-static {p2, v0}, Landroid/graphics/Insets;->max(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p0, p0, Landroidx/appcompat/view/SeslTranslateViewInsetsCallback;->mView:Landroid/view/View;

    .line 24
    .line 25
    iget v0, p2, Landroid/graphics/Insets;->top:I

    .line 26
    .line 27
    iget p2, p2, Landroid/graphics/Insets;->bottom:I

    .line 28
    .line 29
    sub-int/2addr v0, p2

    .line 30
    int-to-float p2, v0

    .line 31
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
