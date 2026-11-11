.class public final Lw7/h0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/text/InputFilter;
.implements Landroid/text/TextWatcher;


# static fields
.field public static final h:[Ljava/lang/CharSequence;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/widget/TextView;

.field public final d:Lw7/f0;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, ">"

    .line 2
    .line 3
    const-string v8, "\""

    .line 4
    .line 5
    const-string v0, "\\"

    .line 6
    .line 7
    const-string v1, "/"

    .line 8
    .line 9
    const-string v2, ":"

    .line 10
    .line 11
    const-string v3, "*"

    .line 12
    .line 13
    const-string v4, "?"

    .line 14
    .line 15
    const-string v5, "|"

    .line 16
    .line 17
    const-string v6, "<"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lw7/h0;->h:[Ljava/lang/CharSequence;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(IILandroid/widget/TextView;Lw7/f0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lw7/h0;->e:Z

    .line 6
    .line 7
    iput p2, p0, Lw7/h0;->a:I

    .line 8
    .line 9
    iput p1, p0, Lw7/h0;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lw7/h0;->c:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p4, p0, Lw7/h0;->d:Lw7/f0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lw7/h0;->e:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lw7/h0;->e:Z

    .line 8
    .line 9
    iget-object p1, p0, Lw7/h0;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    iget-object v0, p0, Lw7/h0;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    monitor-exit p0

    .line 19
    const v1, 0x7f1305e8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :catchall_1
    move-exception p1

    .line 35
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    :try_start_4
    throw p1

    .line 37
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x1

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v3, p0, Lw7/h0;->d:Lw7/f0;

    .line 53
    .line 54
    iget-object v3, v3, Lw7/f0;->b:Lcom/sec/android/app/camera/EditNameActivity;

    .line 55
    .line 56
    sget v4, Lcom/sec/android/app/camera/EditNameActivity;->l:I

    .line 57
    .line 58
    iput-boolean v1, v3, Lcom/sec/android/app/camera/EditNameActivity;->i:Z

    .line 59
    .line 60
    iget-object v3, v3, Lcom/sec/android/app/camera/EditNameActivity;->j:Landroid/view/MenuItem;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, p0, Lw7/h0;->d:Lw7/f0;

    .line 69
    .line 70
    iget-object v1, v1, Lw7/f0;->b:Lcom/sec/android/app/camera/EditNameActivity;

    .line 71
    .line 72
    sget v3, Lcom/sec/android/app/camera/EditNameActivity;->l:I

    .line 73
    .line 74
    iput-boolean v2, v1, Lcom/sec/android/app/camera/EditNameActivity;->i:Z

    .line 75
    .line 76
    iget-object v1, v1, Lcom/sec/android/app/camera/EditNameActivity;->j:Landroid/view/MenuItem;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lw7/h0;->c:Landroid/widget/TextView;

    .line 86
    .line 87
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    :try_start_5
    iget-object v0, p0, Lw7/h0;->c:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 94
    :try_start_6
    monitor-exit p0

    .line 95
    const v1, 0x7f1305e9

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_2
    move-exception p1

    .line 107
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 108
    :try_start_8
    throw p1

    .line 109
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget v1, p0, Lw7/h0;->a:I

    .line 118
    .line 119
    if-le v0, v1, :cond_5

    .line 120
    .line 121
    iput-boolean v2, p0, Lw7/h0;->g:Z

    .line 122
    .line 123
    iget-object v0, p0, Lw7/h0;->f:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lw7/h0;->f:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {p1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object p1, p0, Lw7/h0;->c:Landroid/widget/TextView;

    .line 140
    .line 141
    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 142
    :try_start_9
    iget-object v0, p0, Lw7/h0;->c:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 148
    :try_start_a
    monitor-exit p0

    .line 149
    const/16 v1, 0x9

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const v3, 0x7f110002

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catchall_3
    move-exception p1

    .line 171
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 172
    :try_start_c
    throw p1

    .line 173
    :cond_5
    iget-object p1, p0, Lw7/h0;->c:Landroid/widget/TextView;

    .line 174
    .line 175
    const-string v0, ""

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 178
    .line 179
    .line 180
    :goto_1
    monitor-exit p0

    .line 181
    return-void

    .line 182
    :goto_2
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 183
    throw p1
.end method

.method public final declared-synchronized beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p2, p0, Lw7/h0;->g:Z

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lw7/h0;->g:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lw7/h0;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final declared-synchronized filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    sget-object v1, Lw7/h0;->h:[Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/samsung/android/camera/core2/processor/postSaving/a;

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    invoke-direct {v2, v0, v3}, Lcom/samsung/android/camera/core2/processor/postSaving/a;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :try_start_2
    monitor-exit p0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iput-boolean v1, p0, Lw7/h0;->e:Z

    .line 36
    .line 37
    invoke-interface {p4, p5, p6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-object p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :try_start_3
    iget v0, p0, Lw7/h0;->b:I

    .line 46
    .line 47
    iget v2, p0, Lw7/h0;->a:I

    .line 48
    .line 49
    add-int/2addr v2, v1

    .line 50
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int v2, p6, p5

    .line 59
    .line 60
    sub-int/2addr v1, v2

    .line 61
    sub-int/2addr v0, v1

    .line 62
    const/4 v1, 0x0

    .line 63
    if-gtz v0, :cond_2

    .line 64
    .line 65
    if-ne p3, p2, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {p4, p5, p6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :goto_0
    monitor-exit p0

    .line 73
    return-object v1

    .line 74
    :cond_2
    sub-int/2addr p3, p2

    .line 75
    if-lt v0, p3, :cond_3

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-object v1

    .line 79
    :cond_3
    add-int/2addr v0, p2

    .line 80
    add-int/lit8 p3, v0, -0x1

    .line 81
    .line 82
    :try_start_4
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    invoke-static {p3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    if-nez p4, :cond_4

    .line 91
    .line 92
    const/16 p4, 0x262a

    .line 93
    .line 94
    if-eq p3, p4, :cond_4

    .line 95
    .line 96
    const/16 p4, 0x271d

    .line 97
    .line 98
    if-ne p3, p4, :cond_5

    .line 99
    .line 100
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 101
    .line 102
    if-ne v0, p2, :cond_5

    .line 103
    .line 104
    const-string p1, ""
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-object p1

    .line 108
    :cond_5
    :try_start_5
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 112
    monitor-exit p0

    .line 113
    return-object p1

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 116
    :try_start_7
    throw p1

    .line 117
    :goto_1
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 118
    throw p1
.end method

.method public final declared-synchronized onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method
