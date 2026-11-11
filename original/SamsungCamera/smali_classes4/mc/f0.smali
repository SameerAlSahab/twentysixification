.class public final Lmc/f0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public final c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public final d:Lmc/y;

.field public final e:Lcc/s;

.field public f:Lm8/c5;

.field public g:Landroid/view/ActionMode;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Lmc/y;Lcc/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmc/f0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmc/f0;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lmc/f0;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 9
    .line 10
    iput-object p4, p0, Lmc/f0;->d:Lmc/y;

    .line 11
    .line 12
    iput-object p5, p0, Lmc/f0;->e:Lcc/s;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const p2, 0x7f0a004f

    .line 6
    .line 7
    .line 8
    if-ne p1, p2, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lmc/f0;->e:Lcc/s;

    .line 11
    .line 12
    iget-object p0, p0, Lcc/s;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lmc/y;

    .line 15
    .line 16
    iget-object p0, p0, Lmc/y;->b:Lmc/m;

    .line 17
    .line 18
    invoke-virtual {p0}, Lmc/m;->e()V

    .line 19
    .line 20
    .line 21
    sget-object p1, Ll9/c2;->MULTI_SCAN_SAVE_TOOL_BAR_CANCEL:Ll9/c2;

    .line 22
    .line 23
    invoke-static {p1}, Ltb/k;->a(Ll9/c2;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lmc/j;->GRID:Lmc/j;

    .line 27
    .line 28
    iget-object p0, p0, Lmc/m;->g:Lmc/j;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    sget-object p0, Ll9/e2;->SCAN_MULTI_SAVE_GRID:Ll9/e2;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p0, Ll9/e2;->SCAN_MULTI_SAVE_LIST:Ll9/e2;

    .line 40
    .line 41
    :goto_0
    invoke-static {p0}, Ltb/k;->j(Ll9/e2;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lmc/f0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lm8/c5;->e:I

    .line 8
    .line 9
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v3, 0x7f0d033d

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {v1, v3, v4, v5, v2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lm8/c5;

    .line 23
    .line 24
    iput-object v1, p0, Lmc/f0;->f:Lm8/c5;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/ActionMode;->setCustomView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v2, 0x7f0f0007

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f0a004f

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    new-instance v1, Landroid/text/SpannableString;

    .line 59
    .line 60
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 68
    .line 69
    const v3, 0x7f0605a4

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/16 v4, 0x12

    .line 84
    .line 85
    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 89
    .line 90
    .line 91
    :cond_0
    iget p2, p0, Lmc/f0;->h:I

    .line 92
    .line 93
    if-nez p2, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const v0, 0x7f1305d8

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget v0, p0, Lmc/f0;->h:I

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v2, 0x7f110004

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :goto_0
    iget-object v0, p0, Lmc/f0;->f:Lm8/c5;

    .line 129
    .line 130
    iget-object v0, v0, Lm8/c5;->c:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lmc/f0;->f:Lm8/c5;

    .line 136
    .line 137
    iget-object p2, p2, Lm8/c5;->d:Landroid/widget/TextView;

    .line 138
    .line 139
    iget v0, p0, Lmc/f0;->h:I

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lmc/f0;->f:Lm8/c5;

    .line 149
    .line 150
    iget-object p2, p2, Lm8/c5;->a:Landroid/widget/CheckBox;

    .line 151
    .line 152
    iget-boolean v0, p0, Lmc/f0;->i:Z

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lmc/f0;->f:Lm8/c5;

    .line 158
    .line 159
    iget-object p2, p2, Lm8/c5;->a:Landroid/widget/CheckBox;

    .line 160
    .line 161
    new-instance v0, Lcom/google/android/material/datepicker/r;

    .line 162
    .line 163
    const/16 v1, 0xd

    .line 164
    .line 165
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/r;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lmc/f0;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 172
    .line 173
    iget-object v0, p2, Ld3/w;->j:Ld3/q;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/high16 v1, 0x3f800000    # 1.0f

    .line 180
    .line 181
    cmpg-float v0, v0, v1

    .line 182
    .line 183
    const/16 v1, 0x8

    .line 184
    .line 185
    if-nez v0, :cond_2

    .line 186
    .line 187
    iget-object v0, p0, Lmc/f0;->f:Lm8/c5;

    .line 188
    .line 189
    iget-object v0, v0, Lm8/c5;->b:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lmc/f0;->f:Lm8/c5;

    .line 195
    .line 196
    iget-object v0, v0, Lm8/c5;->c:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lmc/f0;->f:Lm8/c5;

    .line 202
    .line 203
    iget-object v0, v0, Lm8/c5;->d:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_2
    iget-object v0, p0, Lmc/f0;->f:Lm8/c5;

    .line 210
    .line 211
    iget-object v0, v0, Lm8/c5;->b:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lmc/f0;->f:Lm8/c5;

    .line 217
    .line 218
    iget-object v0, v0, Lm8/c5;->c:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lmc/f0;->f:Lm8/c5;

    .line 224
    .line 225
    iget-object v0, v0, Lm8/c5;->d:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    :goto_1
    iget v0, p0, Lmc/f0;->h:I

    .line 231
    .line 232
    if-lez v0, :cond_3

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_3
    const/4 v5, 0x4

    .line 236
    :goto_2
    iget-object v0, p0, Lmc/f0;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 237
    .line 238
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lmc/d0;

    .line 242
    .line 243
    invoke-direct {v0, p0, p2}, Lmc/d0;-><init>(Lmc/f0;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setFloatingAware(Ld3/c;)V

    .line 247
    .line 248
    .line 249
    iput-object p1, p0, Lmc/f0;->g:Landroid/view/ActionMode;

    .line 250
    .line 251
    const/4 p0, 0x1

    .line 252
    return p0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmc/f0;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setFloatingAware(Ld3/c;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lmc/f0;->f:Lm8/c5;

    .line 8
    .line 9
    iput-object v0, p0, Lmc/f0;->g:Landroid/view/ActionMode;

    .line 10
    .line 11
    iget-object p0, p0, Lmc/f0;->e:Lcc/s;

    .line 12
    .line 13
    iget-object p0, p0, Lcc/s;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lmc/y;

    .line 16
    .line 17
    iget-object p0, p0, Lmc/y;->b:Lmc/m;

    .line 18
    .line 19
    invoke-virtual {p0}, Lmc/m;->e()V

    .line 20
    .line 21
    .line 22
    sget-object p1, Ll9/c2;->MULTI_SCAN_SAVE_TOOL_BAR_CANCEL:Ll9/c2;

    .line 23
    .line 24
    invoke-static {p1}, Ltb/k;->a(Ll9/c2;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lmc/j;->GRID:Lmc/j;

    .line 28
    .line 29
    iget-object p0, p0, Lmc/m;->g:Lmc/j;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    sget-object p0, Ll9/e2;->SCAN_MULTI_SAVE_GRID:Ll9/e2;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p0, Ll9/e2;->SCAN_MULTI_SAVE_LIST:Ll9/e2;

    .line 41
    .line 42
    :goto_0
    invoke-static {p0}, Ltb/k;->j(Ll9/e2;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
