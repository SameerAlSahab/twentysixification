.class public final Lsc/z1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;

.field public final b:I

.field public final c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsc/z1;->d:Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lsc/z1;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p2, p0, Lsc/z1;->a:Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;

    .line 14
    .line 15
    const p1, 0x7f0d00db

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lsc/z1;->b:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsc/z1;->d:Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lsc/z1;->d:Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsc/b2;

    .line 10
    .line 11
    iget-object p0, p0, Lsc/b2;->a:Ll9/f0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-long p0, p0

    .line 22
    return-wide p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    .line 1
    check-cast p1, Lsc/y1;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p1, Lsc/y1;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v2, p0, Lsc/z1;->d:Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lsc/b2;

    .line 16
    .line 17
    iget-object v4, v4, Lsc/b2;->a:Ll9/f0;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lsc/y1;->a:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lsc/b2;

    .line 29
    .line 30
    iget-object v4, v4, Lsc/b2;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p1, Lsc/y1;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 36
    .line 37
    iget-object v5, v2, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;->d:Lvc/j;

    .line 38
    .line 39
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lsc/b2;

    .line 44
    .line 45
    iget-object v6, v6, Lsc/b2;->a:Ll9/f0;

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Lvc/j;->d(Ll9/f0;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    sget-object v6, Lte/o1;->a:Landroid/os/Binder;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    move v5, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v5, v7

    .line 60
    :goto_0
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 64
    .line 65
    new-instance v8, Lsc/k;

    .line 66
    .line 67
    const/4 v9, 0x7

    .line 68
    invoke-direct {v8, p1, v9}, Lsc/k;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lsc/x1;

    .line 75
    .line 76
    invoke-direct {v5, p0, p1, p2}, Lsc/x1;-><init>(Lsc/z1;Lsc/y1;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v2, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;->d:Lvc/j;

    .line 83
    .line 84
    sget-object v8, Ll9/f0;->SAVE_VIDEOS_TO_EXTERNAL_STORAGE:Ll9/f0;

    .line 85
    .line 86
    invoke-virtual {v5, v8}, Lvc/j;->d(Ll9/f0;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-ne v5, v6, :cond_2

    .line 91
    .line 92
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lsc/b2;

    .line 97
    .line 98
    iget-object v5, v5, Lsc/b2;->a:Ll9/f0;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/4 v8, -0x1

    .line 105
    if-le v5, v8, :cond_1

    .line 106
    .line 107
    iget-object v8, v2, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;->j:[Z

    .line 108
    .line 109
    array-length v9, v8

    .line 110
    if-ge v5, v9, :cond_1

    .line 111
    .line 112
    aget-boolean v5, v8, v5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move v5, v7

    .line 116
    :goto_1
    if-nez v5, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move v6, v7

    .line 120
    :goto_2
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p1, Lsc/y1;->b:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 137
    .line 138
    .line 139
    if-eqz v6, :cond_3

    .line 140
    .line 141
    const/16 p2, 0x8

    .line 142
    .line 143
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    const-string p2, ""

    .line 147
    .line 148
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    iget-object v0, v2, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;->d:Lvc/j;

    .line 153
    .line 154
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Lsc/b2;

    .line 159
    .line 160
    iget-object p2, p2, Lsc/b2;->a:Ll9/f0;

    .line 161
    .line 162
    invoke-virtual {v0, p2}, Lvc/j;->j(Ll9/f0;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-eqz p2, :cond_4

    .line 167
    .line 168
    iget-object v0, p0, Lsc/z1;->a:Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;

    .line 169
    .line 170
    invoke-static {v0, p2}, Lsc/u0;->c(Landroid/content/Context;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_3
    iget-object p0, p0, Lsc/z1;->c:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    iget-object p2, p0, Lsc/z1;->a:Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p0, p0, Lsc/z1;->b:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lsc/y1;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const p2, 0x1020016

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p2, p1, Lsc/y1;->a:Landroid/widget/TextView;

    .line 29
    .line 30
    const p2, 0x1020010

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p2, p1, Lsc/y1;->b:Landroid/widget/TextView;

    .line 40
    .line 41
    const p2, 0x7f0a01f7

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p2, p1, Lsc/y1;->c:Landroid/widget/TextView;

    .line 51
    .line 52
    const p2, 0x7f0a08bd

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Landroidx/appcompat/widget/SwitchCompat;

    .line 60
    .line 61
    iput-object p0, p1, Lsc/y1;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 62
    .line 63
    return-object p1
.end method
