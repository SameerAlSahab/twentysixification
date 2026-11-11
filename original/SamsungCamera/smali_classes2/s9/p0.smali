.class public final Ls9/p0;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls9/p0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ls9/p0;->b:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    iget v0, p0, Ls9/p0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 5

    .line 1
    iget v0, p0, Ls9/p0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x8000

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 29
    .line 30
    .line 31
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    iget-object v4, p0, Ls9/p0;->b:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 36
    .line 37
    if-lt v2, v3, :cond_0

    .line 38
    .line 39
    iget-object v0, v4, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->b:Lm8/p0;

    .line 40
    .line 41
    iget-object v0, v0, Lm8/p0;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    if-gt v0, v1, :cond_1

    .line 53
    .line 54
    iget-object v0, v4, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->b:Lm8/p0;

    .line 55
    .line 56
    iget-object v0, v0, Lm8/p0;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    iget-object v1, v4, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->i:Ls9/i1;

    .line 59
    .line 60
    iget-object v1, v1, Ls9/i1;->f:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const v1, 0x8000

    .line 81
    .line 82
    .line 83
    if-ne v0, v1, :cond_3

    .line 84
    .line 85
    new-instance v0, Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 91
    .line 92
    .line 93
    new-instance v1, Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 99
    .line 100
    .line 101
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 104
    .line 105
    iget-object v4, p0, Ls9/p0;->b:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 106
    .line 107
    if-lt v2, v3, :cond_2

    .line 108
    .line 109
    iget-object v0, v4, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->b:Lm8/p0;

    .line 110
    .line 111
    iget-object v0, v0, Lm8/p0;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 119
    .line 120
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 121
    .line 122
    if-gt v0, v1, :cond_3

    .line 123
    .line 124
    iget-object v0, v4, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->b:Lm8/p0;

    .line 125
    .line 126
    iget-object v0, v0, Lm8/p0;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 127
    .line 128
    iget-object v1, v4, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->h:Ls9/i1;

    .line 129
    .line 130
    iget-object v1, v1, Ls9/i1;->f:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/lit8 v1, v1, -0x1

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    return p0

    .line 146
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const v1, 0x8000

    .line 151
    .line 152
    .line 153
    if-ne v0, v1, :cond_5

    .line 154
    .line 155
    new-instance v0, Landroid/graphics/Rect;

    .line 156
    .line 157
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 161
    .line 162
    .line 163
    new-instance v1, Landroid/graphics/Rect;

    .line 164
    .line 165
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 169
    .line 170
    .line 171
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 172
    .line 173
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 174
    .line 175
    iget-object v4, p0, Ls9/p0;->b:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 176
    .line 177
    if-lt v2, v3, :cond_4

    .line 178
    .line 179
    iget-object v0, v4, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->b:Lm8/p0;

    .line 180
    .line 181
    iget-object v0, v0, Lm8/p0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 189
    .line 190
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 191
    .line 192
    if-gt v0, v1, :cond_5

    .line 193
    .line 194
    iget-object v0, v4, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->b:Lm8/p0;

    .line 195
    .line 196
    iget-object v0, v0, Lm8/p0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    iget-object v1, v4, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->g:Ls9/i1;

    .line 199
    .line 200
    iget-object v1, v1, Ls9/i1;->f:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    add-int/lit8 v1, v1, -0x1

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 209
    .line 210
    .line 211
    :cond_5
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    return p0

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
