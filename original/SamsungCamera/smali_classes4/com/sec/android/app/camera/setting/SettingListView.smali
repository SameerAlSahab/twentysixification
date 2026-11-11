.class public Lcom/sec/android/app/camera/setting/SettingListView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Landroidx/appcompat/util/SeslRoundedCorner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lte/o1;->K()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const p2, 0x7f070dde

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lsc/f2;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    float-to-int p2, p2

    .line 29
    neg-int p2, p2

    .line 30
    invoke-direct {p1, v1, v0, p2}, Lsc/f2;-><init>(Landroid/content/Context;II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lsc/f2;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    float-to-int p2, p2

    .line 49
    invoke-direct {p1, v1, p2, v0}, Lsc/f2;-><init>(Landroid/content/Context;II)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DividerItemDecoration;->seslSetAllowItemOffsets(Z)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Landroid/util/TypedValue;

    .line 56
    .line 57
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget v2, Landroidx/appcompat/R$attr;->roundedCornerColor:I

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-virtual {v1, v2, p2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 72
    .line 73
    .line 74
    new-instance v1, Landroidx/appcompat/util/SeslRoundedCorner;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v1, v2}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/sec/android/app/camera/setting/SettingListView;->a:Landroidx/appcompat/util/SeslRoundedCorner;

    .line 84
    .line 85
    iget v2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 86
    .line 87
    const/16 v4, 0xf

    .line 88
    .line 89
    if-lez v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-virtual {v2, p2, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {v1, v4, p2}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCornerColor(II)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/SettingListView;->a:Landroidx/appcompat/util/SeslRoundedCorner;

    .line 106
    .line 107
    invoke-virtual {p2, v4}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const v1, 0x7f0709da

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {p0, p2, v0, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 122
    .line 123
    .line 124
    const/high16 p2, 0x2000000

    .line 125
    .line 126
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollBarStyle(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillHorizontalPaddingEnabled(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    .line 139
    .line 140
    .line 141
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lsc/g2;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Lsc/g2;-><init>(Lcom/sec/android/app/camera/setting/SettingListView;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
