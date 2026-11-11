.class public final synthetic Lsc/p3;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lc3/d;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/setting/WidgetCustomActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/WidgetCustomActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsc/p3;->a:Lcom/sec/android/app/camera/setting/WidgetCustomActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->t:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lsc/p3;->a:Lcom/sec/android/app/camera/setting/WidgetCustomActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    or-int/2addr v3, v4

    .line 31
    invoke-virtual {p2, v3}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    iget v5, v3, Landroidx/core/graphics/Insets;->left:I

    .line 42
    .line 43
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 44
    .line 45
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 46
    .line 47
    iget v5, v3, Landroidx/core/graphics/Insets;->right:I

    .line 48
    .line 49
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget v5, v3, Landroidx/core/graphics/Insets;->top:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v5, v1

    .line 57
    :goto_1
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    const p1, 0x7f0a0629

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeEnabled(Z)V

    .line 72
    .line 73
    .line 74
    const v4, 0x7f0608b6

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {p1, v4}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeColor(I)V

    .line 82
    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const v0, 0x7f0a008c

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->i()V

    .line 96
    .line 97
    .line 98
    new-instance v4, Ld3/g;

    .line 99
    .line 100
    invoke-direct {v4, p0, v2}, Ld3/g;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 101
    .line 102
    .line 103
    iput-object v4, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->q:Ld3/g;

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Lcom/google/android/material/appbar/AppBarLayout;->a(Le2/d;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f0a07c8

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ld3/w;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    const v0, 0x7f0a02b7

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget v2, v3, Landroidx/core/graphics/Insets;->bottom:I

    .line 132
    .line 133
    iget p0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->n:F

    .line 134
    .line 135
    float-to-int p0, p0

    .line 136
    add-int/2addr v2, p0

    .line 137
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 138
    .line 139
    .line 140
    iget p0, v3, Landroidx/core/graphics/Insets;->bottom:I

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Ld3/w;->setWindowBottomInset(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ld3/w;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    return-object p2
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->t:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lsc/p3;->a:Lcom/sec/android/app/camera/setting/WidgetCustomActivity;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->q(Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
