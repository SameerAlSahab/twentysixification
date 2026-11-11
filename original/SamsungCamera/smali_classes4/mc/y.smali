.class public final Lmc/y;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/g;


# instance fields
.field public final a:Lm8/a5;

.field public b:Lmc/m;

.field public c:Lmc/g;

.field public d:Lmc/f0;

.field public e:Lmc/a;

.field public f:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public g:Landroidx/recyclerview/widget/GridLayoutManager;

.field public h:Lmc/t;

.field public i:Landroid/app/AlertDialog;

.field public j:Landroid/app/AlertDialog;

.field public k:Landroidx/appcompat/widget/ListPopupWindow;


# direct methods
.method public constructor <init>(Lm8/a5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmc/y;->a:Lm8/a5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lmc/y;->a:Lm8/a5;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lmc/y;->a:Lm8/a5;

    .line 2
    .line 3
    iget-object v0, p0, Lm8/a5;->e:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm8/a5;->g:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lm8/a5;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmc/y;->a:Lm8/a5;

    .line 2
    .line 3
    iget-object v1, v0, Lm8/a5;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lm8/a5;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    new-instance v1, Lja/e;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lja/e;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p0, p0, Lmc/y;->c:Lmc/g;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmc/y;->i:Landroid/app/AlertDialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lmc/y;->i:Landroid/app/AlertDialog;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lmc/y;->k:Landroidx/appcompat/widget/ListPopupWindow;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lmc/y;->k:Landroidx/appcompat/widget/ListPopupWindow;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lmc/y;->j:Landroid/app/AlertDialog;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lmc/y;->j:Landroid/app/AlertDialog;

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmc/y;->a:Lm8/a5;

    .line 2
    .line 3
    iget-object v1, v0, Lm8/a5;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lm8/a5;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    new-instance v1, Lmc/o;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lmc/o;-><init>(Lmc/y;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p0, p0, Lmc/y;->c:Lmc/g;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lmc/d;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {v0, p0, v1}, Lmc/d;-><init>(Lmc/g;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final e(IIZ)V
    .locals 5

    .line 1
    const-string v0, "(%d/%d)"

    .line 2
    .line 3
    const-string v1, "%s%s"

    .line 4
    .line 5
    iget-object v2, p0, Lmc/y;->a:Lm8/a5;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p3, v2, Lm8/a5;->f:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lmc/y;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const v3, 0x7f1305db

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/String;->formatted([Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/String;->formatted([Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p3, v2, Lm8/a5;->f:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p0}, Lmc/y;->a()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const v3, 0x7f130617

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/String;->formatted([Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/String;->formatted([Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object p0, v2, Lm8/a5;->g:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    .line 99
    .line 100
    int-to-float p1, p1

    .line 101
    int-to-float p2, p2

    .line 102
    div-float/2addr p1, p2

    .line 103
    const/high16 p2, 0x43b40000    # 360.0f

    .line 104
    .line 105
    mul-float/2addr p1, p2

    .line 106
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->setProgress(F)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final f()V
    .locals 14

    .line 1
    iget-object v0, p0, Lmc/y;->k:Landroidx/appcompat/widget/ListPopupWindow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lmc/y;->k:Landroidx/appcompat/widget/ListPopupWindow;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lmc/w;

    .line 17
    .line 18
    const v3, 0x7f080c5f

    .line 19
    .line 20
    .line 21
    const v4, 0x7f130740

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Lmc/w;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v2, Lmc/w;

    .line 31
    .line 32
    const v3, 0x7f080ad7

    .line 33
    .line 34
    .line 35
    const v4, 0x7f13073f

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Lmc/w;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v2, Lmc/x;

    .line 45
    .line 46
    invoke-virtual {p0}, Lmc/y;->a()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v2, v3, v4, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Landroidx/appcompat/widget/ListPopupWindow;

    .line 55
    .line 56
    invoke-virtual {p0}, Lmc/y;->a()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const v6, 0x7f140242

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v5, v1, v4, v6}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lmc/y;->k:Landroidx/appcompat/widget/ListPopupWindow;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lmc/y;->k:Landroidx/appcompat/widget/ListPopupWindow;

    .line 72
    .line 73
    invoke-virtual {p0}, Lmc/y;->a()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const v6, 0x7f07073c

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    move-object v12, v1

    .line 101
    move v10, v4

    .line 102
    move v11, v10

    .line 103
    :goto_0
    if-ge v10, v9, :cond_2

    .line 104
    .line 105
    invoke-virtual {v2, v10}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-eq v13, v11, :cond_1

    .line 110
    .line 111
    move-object v12, v1

    .line 112
    move v11, v13

    .line 113
    :cond_1
    invoke-virtual {v2, v10, v12, v1}, Lmc/x;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-virtual {v12, v7, v8}, Landroid/view/View;->measure(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/ListPopupWindow;->setWidth(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lmc/y;->k:Landroidx/appcompat/widget/ListPopupWindow;

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setModal(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lmc/y;->k:Landroidx/appcompat/widget/ListPopupWindow;

    .line 141
    .line 142
    new-instance v2, Lmc/n;

    .line 143
    .line 144
    invoke-direct {v2, p0, v0}, Lmc/n;-><init>(Lmc/y;Ljava/util/ArrayList;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lmc/y;->c:Lmc/g;

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    iget-boolean v4, v0, Lmc/g;->d:Z

    .line 155
    .line 156
    :cond_3
    iget-object v0, p0, Lmc/y;->a:Lm8/a5;

    .line 157
    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    iget-object v1, p0, Lmc/y;->k:Landroidx/appcompat/widget/ListPopupWindow;

    .line 161
    .line 162
    iget-object v2, v0, Lm8/a5;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lmc/y;->k:Landroidx/appcompat/widget/ListPopupWindow;

    .line 168
    .line 169
    invoke-virtual {p0}, Lmc/y;->a()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iget-object v0, v0, Lm8/a5;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    div-int/lit8 v0, v0, 0x3

    .line 188
    .line 189
    sub-int/2addr v2, v0

    .line 190
    div-int/lit8 v2, v2, 0x2

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    iget-object v1, p0, Lmc/y;->k:Landroidx/appcompat/widget/ListPopupWindow;

    .line 197
    .line 198
    iget-object v0, v0, Lm8/a5;->k:Landroidx/appcompat/widget/Toolbar;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lmc/y;->k:Landroidx/appcompat/widget/ListPopupWindow;

    .line 204
    .line 205
    const v1, 0x800005

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lmc/y;->k:Landroidx/appcompat/widget/ListPopupWindow;

    .line 212
    .line 213
    invoke-virtual {p0}, Lmc/y;->a()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v2, 0x7f070021

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    neg-int v1, v1

    .line 229
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 230
    .line 231
    .line 232
    :goto_1
    iget-object p0, p0, Lmc/y;->k:Landroidx/appcompat/widget/ListPopupWindow;

    .line 233
    .line 234
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final g(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmc/y;->a:Lm8/a5;

    .line 2
    .line 3
    iget-object v1, v0, Lm8/a5;->e:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object v2, v0, Lm8/a5;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v3, v0, Lm8/a5;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    iget-object v0, v0, Lm8/a5;->g:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->setProgress(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    const-string p0, ""

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lmc/y;->a()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const p1, 0x7f130617

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final h(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmc/y;->a:Lm8/a5;

    .line 2
    .line 3
    iget-object v1, v0, Lm8/a5;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lm8/a5;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    new-instance v1, Lmc/p;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2, p1}, Lmc/p;-><init>(Lmc/y;ZI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lmc/y;->c:Lmc/g;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lmc/g;->e:Z

    .line 27
    .line 28
    if-ne v0, p2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput-boolean p2, p0, Lmc/g;->e:Z

    .line 32
    .line 33
    new-instance p2, Lmc/d;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-direct {p2, p0, v0}, Lmc/d;-><init>(Lmc/g;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmc/y;->a:Lm8/a5;

    .line 2
    .line 3
    iget-object v1, v0, Lm8/a5;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lm8/a5;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    new-instance v1, Lmc/o;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lmc/o;-><init>(Lmc/y;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p0, p0, Lmc/y;->c:Lmc/g;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Lmc/g;->d:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Lmc/d;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, v1}, Lmc/d;-><init>(Lmc/g;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final initialize()V
    .locals 12

    .line 1
    iget-object v0, p0, Lmc/y;->b:Lmc/m;

    .line 2
    .line 3
    iget-object v1, v0, Lmc/m;->c:Lmc/y;

    .line 4
    .line 5
    new-instance v2, Lmc/g;

    .line 6
    .line 7
    iget-object v3, v0, Lmc/m;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 8
    .line 9
    iget-object v4, v0, Lmc/m;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v5, v0, Lmc/m;->g:Lmc/j;

    .line 12
    .line 13
    invoke-direct {v2, v3, v4, v0, v5}, Lmc/g;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;Ljava/util/List;Lmc/m;Lmc/j;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v1, Lmc/y;->c:Lmc/g;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lmc/m;->g:Lmc/j;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lmc/y;->l(Lmc/j;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lmc/m;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "multi_scan_over_heat_mode"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput-boolean v1, v0, Lmc/m;->l:Z

    .line 41
    .line 42
    iget-object v0, p0, Lmc/y;->a:Lm8/a5;

    .line 43
    .line 44
    iget-object v1, v0, Lm8/a5;->k:Landroidx/appcompat/widget/Toolbar;

    .line 45
    .line 46
    new-instance v2, Lmc/r;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v2, p0, v5}, Lmc/r;-><init>(Lmc/y;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lm8/a5;->k:Landroidx/appcompat/widget/Toolbar;

    .line 56
    .line 57
    new-instance v2, Lmc/s;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lmc/s;-><init>(Lmc/y;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lm8/a5;->i:Landroid/widget/Button;

    .line 66
    .line 67
    new-instance v5, Lmc/r;

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    invoke-direct {v5, p0, v6}, Lmc/r;-><init>(Lmc/y;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lm8/a5;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 77
    .line 78
    new-instance v5, Lmc/s;

    .line 79
    .line 80
    invoke-direct {v5, p0}, Lmc/s;-><init>(Lmc/y;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v5}, Lw2/u;->setOnItemSelectedListener(Lw2/s;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v0, Lm8/a5;->e:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    new-instance v6, Lha/o;

    .line 89
    .line 90
    const/16 v7, 0x9

    .line 91
    .line 92
    invoke-direct {v6, v7}, Lha/o;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v0, Lm8/a5;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    iget-object v6, p0, Lmc/y;->g:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 103
    .line 104
    .line 105
    iget-object v6, p0, Lmc/y;->c:Lmc/g;

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Lmc/v;

    .line 111
    .line 112
    invoke-virtual {p0}, Lmc/y;->a()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v8, p0, Lmc/y;->g:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 117
    .line 118
    invoke-direct {v6, v7, v8}, Lmc/v;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lmc/t;

    .line 131
    .line 132
    invoke-direct {v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v3, p0, Lmc/y;->h:Lmc/t;

    .line 136
    .line 137
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 141
    .line 142
    iget-object v6, p0, Lmc/y;->e:Lmc/a;

    .line 143
    .line 144
    invoke-direct {v3, v6}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 145
    .line 146
    .line 147
    iput-object v3, p0, Lmc/y;->f:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 148
    .line 149
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v0, Lm8/a5;->c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const/4 v6, 0x4

    .line 159
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v3, v4}, Ld3/w;->a(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    iget-object v4, v3, Ld3/w;->l:Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/lang/Iterable;

    .line 176
    .line 177
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_0

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_0
    iget-object v4, v0, Lm8/a5;->j:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 198
    .line 199
    invoke-virtual {v4, v5}, Ld3/w;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v5}, Ld3/w;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 203
    .line 204
    .line 205
    new-instance v6, Lmc/f0;

    .line 206
    .line 207
    invoke-virtual {p0}, Lmc/y;->a()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    iget-object v8, v0, Lm8/a5;->j:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 212
    .line 213
    iget-object v9, v0, Lm8/a5;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 214
    .line 215
    new-instance v11, Lcc/s;

    .line 216
    .line 217
    const/16 v0, 0x16

    .line 218
    .line 219
    invoke-direct {v11, p0, v0}, Lcc/s;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    move-object v10, p0

    .line 223
    invoke-direct/range {v6 .. v11}, Lmc/f0;-><init>(Landroid/content/Context;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Lmc/y;Lcc/s;)V

    .line 224
    .line 225
    .line 226
    iput-object v6, v10, Lmc/y;->d:Lmc/f0;

    .line 227
    .line 228
    invoke-virtual {v10}, Lmc/y;->a()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    const v0, 0x7f0605a4

    .line 233
    .line 234
    .line 235
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    new-instance v0, Lmc/o;

    .line 240
    .line 241
    const/4 v3, 0x3

    .line 242
    invoke-direct {v0, v10, p0, v3}, Lmc/o;-><init>(Lmc/y;II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 246
    .line 247
    .line 248
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v2, v0}, Lw2/u;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 253
    .line 254
    .line 255
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {v2, p0}, Lw2/u;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public final k(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    iget-object v2, p0, Lmc/y;->a:Lm8/a5;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v2, v2, Lm8/a5;->i:Landroid/widget/Button;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lmc/y;->d:Lmc/f0;

    .line 13
    .line 14
    iget-object v2, v1, Lmc/f0;->g:Landroid/view/ActionMode;

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    iget-object v2, v1, Lmc/f0;->d:Lmc/y;

    .line 19
    .line 20
    iget-object v2, v2, Lmc/y;->a:Lm8/a5;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, v2, Lm8/a5;->i:Landroid/widget/Button;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lmc/y;->d:Lmc/f0;

    .line 36
    .line 37
    iget-object v3, v2, Lmc/f0;->g:Landroid/view/ActionMode;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/ActionMode;->finish()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, v2, Lmc/f0;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object p0, p0, Lmc/y;->c:Lmc/g;

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    const-string v1, "MultiScanImageSaveAdapter"

    .line 54
    .line 55
    const-string v2, "setSelectionMode - "

    .line 56
    .line 57
    invoke-static {v2, v1, p1}, Lda/a;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Lmc/g;->d:Z

    .line 61
    .line 62
    if-ne v1, p1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iput-boolean p1, p0, Lmc/g;->d:Z

    .line 66
    .line 67
    iget-object p1, p0, Lmc/g;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    new-instance v1, Lmc/d;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v1, p0, v2}, Lmc/d;-><init>(Lmc/g;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    return-void
.end method

.method public final l(Lmc/j;)V
    .locals 5

    .line 1
    sget-object v0, Lmc/j;->GRID:Lmc/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lmc/y;->a()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x1

    .line 29
    :cond_1
    :goto_0
    iget-object v1, p0, Lmc/y;->g:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 34
    .line 35
    invoke-virtual {p0}, Lmc/y;->a()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v1, v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lmc/y;->g:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 43
    .line 44
    new-instance v1, Lmc/a;

    .line 45
    .line 46
    invoke-virtual {p0}, Lmc/y;->a()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2, p0, p1}, Lmc/a;-><init>(Landroid/content/Context;Lmc/y;Lmc/j;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lmc/y;->e:Lmc/a;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lmc/y;->e:Lmc/a;

    .line 60
    .line 61
    iput-object p1, v1, Lmc/a;->r:Lmc/j;

    .line 62
    .line 63
    :goto_1
    iget-object v1, p0, Lmc/y;->c:Lmc/g;

    .line 64
    .line 65
    iget-object v2, v1, Lmc/g;->f:Lmc/j;

    .line 66
    .line 67
    if-ne v2, p1, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iput-object p1, v1, Lmc/g;->f:Lmc/j;

    .line 71
    .line 72
    iget-object v2, v1, Lmc/g;->a:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    new-instance v3, Lmc/d;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-direct {v3, v1, v4}, Lmc/d;-><init>(Lmc/g;I)V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-virtual {v1, v4, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object p0, p0, Lmc/y;->a:Lm8/a5;

    .line 89
    .line 90
    iget-object v1, p0, Lm8/a5;->k:Landroidx/appcompat/widget/Toolbar;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v2, 0x7f0a0061

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    const p1, 0x7f080b12

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    const p1, 0x7f080ad6

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object p0, p0, Lm8/a5;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance p1, Lja/e;

    .line 127
    .line 128
    const/4 v0, 0x7

    .line 129
    invoke-direct {p1, p0, v0}, Lja/e;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 133
    .line 134
    .line 135
    return-void
.end method
