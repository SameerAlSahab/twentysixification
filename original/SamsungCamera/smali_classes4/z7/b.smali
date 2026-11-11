.class public final synthetic Lz7/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lc3/d;
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz7/c;


# direct methods
.method public synthetic constructor <init>(Lz7/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz7/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lz7/b;->b:Lz7/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    iget-object p0, p0, Lz7/b;->b:Lz7/c;

    .line 2
    .line 3
    iget-object p1, p0, Lz7/c;->c:Lm8/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f0a02b7

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ld3/w;->setWindowBottomInset(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lz7/c;->c:Lm8/c;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v1, 0x7f0a07c8

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    or-int/2addr v1, v2

    .line 51
    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/4 v2, 0x1

    .line 68
    if-ne p0, v2, :cond_1

    .line 69
    .line 70
    iget p0, v1, Landroidx/core/graphics/Insets;->left:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget p0, v1, Landroidx/core/graphics/Insets;->right:I

    .line 74
    .line 75
    :goto_0
    iget v1, v1, Landroidx/core/graphics/Insets;->top:I

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1, p0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object p2
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget v0, p0, Lz7/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lz7/b;->b:Lz7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lz7/c;->f(Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
