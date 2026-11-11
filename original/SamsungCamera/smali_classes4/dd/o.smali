.class public final Ldd/o;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldd/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldd/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Ldd/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ldd/o;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    .line 1
    iget v0, p0, Ldd/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 7
    .line 8
    .line 9
    const-class p0, Lm3/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 20
    .line 21
    .line 22
    const/16 p0, 0x1000

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x2000

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ldd/o;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 39
    .line 40
    iget-boolean p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Z

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCheckable(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Ldd/o;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 52
    .line 53
    iget-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->b:Z

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCheckable(Z)V

    .line 56
    .line 57
    .line 58
    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    .line 59
    .line 60
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setChecked(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 65
    .line 66
    .line 67
    const-class p0, Lm3/a;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 78
    .line 79
    .line 80
    const/16 p0, 0x1000

    .line 81
    .line 82
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 83
    .line 84
    .line 85
    const/16 p0, 0x2000

    .line 86
    .line 87
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Ldd/o;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lod/m;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const p1, 0x7f1308c3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_4
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Ldd/o;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const p1, 0x7f1308c3

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_5
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 140
    .line 141
    .line 142
    const/high16 p0, 0x100000

    .line 143
    .line 144
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x1

    .line 148
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setDismissable(Z)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_6
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Ldd/o;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const p1, 0x7f1308c3

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_7
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Ldd/o;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/scan/GalleryButton;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const p1, 0x7f1308c3

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_8
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Ldd/o;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    const p1, 0x7f1308c3

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_9
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 219
    .line 220
    .line 221
    iget-object p0, p0, Ldd/o;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lcom/sec/android/app/camera/data/ScanMenuItem;

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    const p1, 0x7f1308c3

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_a
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 241
    .line 242
    .line 243
    iget-object p0, p0, Ldd/o;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;

    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    const p1, 0x7f1308c3

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget v0, p0, Ldd/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_1
    iget-object v0, p0, Ldd/o;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lta/m;

    .line 14
    .line 15
    const/16 v1, 0x40

    .line 16
    .line 17
    if-eq p2, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x1000

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq p2, v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x2000

    .line 25
    .line 26
    if-eq p2, v1, :cond_0

    .line 27
    .line 28
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, v0, Lta/m;->a:Lm8/m3;

    .line 34
    .line 35
    iget-object p0, p0, Lm8/m3;->b:Landroid/widget/SeekBar;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {v0, p0}, Lta/m;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iget p1, v0, Lta/m;->d:I

    .line 46
    .line 47
    div-int/2addr p0, p1

    .line 48
    iput p0, v0, Lta/m;->e:I

    .line 49
    .line 50
    iget-object p0, v0, Lta/m;->a:Lm8/m3;

    .line 51
    .line 52
    iget-object p0, p0, Lm8/m3;->b:Landroid/widget/SeekBar;

    .line 53
    .line 54
    iget p2, v0, Lta/m;->e:I

    .line 55
    .line 56
    sub-int/2addr p2, v2

    .line 57
    mul-int/2addr p2, p1

    .line 58
    invoke-virtual {p0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p0, v0, Lta/m;->a:Lm8/m3;

    .line 63
    .line 64
    iget-object p0, p0, Lm8/m3;->b:Landroid/widget/SeekBar;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {v0, p0}, Lta/m;->a(I)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    iget p1, v0, Lta/m;->d:I

    .line 75
    .line 76
    div-int/2addr p0, p1

    .line 77
    iput p0, v0, Lta/m;->e:I

    .line 78
    .line 79
    iget-object p0, v0, Lta/m;->a:Lm8/m3;

    .line 80
    .line 81
    iget-object p0, p0, Lm8/m3;->b:Landroid/widget/SeekBar;

    .line 82
    .line 83
    iget p2, v0, Lta/m;->e:I

    .line 84
    .line 85
    add-int/2addr p2, v2

    .line 86
    mul-int/2addr p2, p1

    .line 87
    invoke-virtual {p0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {p1}, Lte/a;->a(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_0
    return v2

    .line 99
    :pswitch_2
    iget-object v0, p0, Ldd/o;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lsa/o;

    .line 102
    .line 103
    const/16 v1, 0x40

    .line 104
    .line 105
    if-eq p2, v1, :cond_5

    .line 106
    .line 107
    const/16 v1, 0x1000

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v3, 0x1

    .line 111
    if-eq p2, v1, :cond_4

    .line 112
    .line 113
    const/16 v1, 0x2000

    .line 114
    .line 115
    if-eq p2, v1, :cond_3

    .line 116
    .line 117
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget p0, v0, Lsa/o;->b:I

    .line 123
    .line 124
    sub-int/2addr p0, v3

    .line 125
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-virtual {v0, p0}, Lsa/o;->setProgress(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    iget p0, v0, Lsa/o;->b:I

    .line 134
    .line 135
    add-int/2addr p0, v3

    .line 136
    iget p1, v0, Lsa/o;->a:I

    .line 137
    .line 138
    sub-int/2addr p1, v3

    .line 139
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-virtual {v0, p0}, Lsa/o;->setProgress(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-static {p1}, Lte/a;->a(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    :goto_1
    return v3

    .line 159
    :pswitch_3
    const/16 v0, 0x40

    .line 160
    .line 161
    if-ne p2, v0, :cond_6

    .line 162
    .line 163
    invoke-static {p1}, Lte/a;->a(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    return p0

    .line 171
    :pswitch_4
    const/16 v0, 0x40

    .line 172
    .line 173
    if-ne p2, v0, :cond_7

    .line 174
    .line 175
    invoke-static {p1}, Lte/a;->a(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    return p0

    .line 183
    :pswitch_5
    const/high16 v0, 0x100000

    .line 184
    .line 185
    if-ne p2, v0, :cond_8

    .line 186
    .line 187
    iget-object p0, p0, Ldd/o;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Ln3/i;

    .line 190
    .line 191
    check-cast p0, Ln3/j;

    .line 192
    .line 193
    const/4 p1, 0x3

    .line 194
    invoke-virtual {p0, p1}, Ln3/i;->b(I)V

    .line 195
    .line 196
    .line 197
    const/4 p0, 0x1

    .line 198
    goto :goto_2

    .line 199
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    :goto_2
    return p0

    .line 204
    :pswitch_6
    const/16 v0, 0x40

    .line 205
    .line 206
    if-ne p2, v0, :cond_9

    .line 207
    .line 208
    invoke-static {p1}, Lte/a;->a(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    return p0

    .line 216
    :pswitch_7
    const/16 v0, 0x40

    .line 217
    .line 218
    if-ne p2, v0, :cond_a

    .line 219
    .line 220
    invoke-static {p1}, Lte/a;->a(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    return p0

    .line 228
    :pswitch_8
    const/16 v0, 0x40

    .line 229
    .line 230
    if-ne p2, v0, :cond_b

    .line 231
    .line 232
    invoke-static {p1}, Lte/a;->a(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    return p0

    .line 240
    :pswitch_9
    const/16 v0, 0x40

    .line 241
    .line 242
    if-ne p2, v0, :cond_c

    .line 243
    .line 244
    invoke-static {p1}, Lte/a;->a(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    :cond_c
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    return p0

    .line 252
    :pswitch_a
    const/16 v0, 0x40

    .line 253
    .line 254
    if-ne p2, v0, :cond_d

    .line 255
    .line 256
    invoke-static {p1}, Lte/a;->a(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    :cond_d
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    return p0

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
