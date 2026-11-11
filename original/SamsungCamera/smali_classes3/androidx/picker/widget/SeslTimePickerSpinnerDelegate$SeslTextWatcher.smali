.class public Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SeslTextWatcher"
.end annotation


# instance fields
.field private changedLen:I

.field private mId:I

.field private mMaxLen:I

.field private mNext:I

.field private prevText:Ljava/lang/String;

.field final synthetic this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;->changedLen:I

    .line 8
    .line 9
    iput p2, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;->mMaxLen:I

    .line 10
    .line 11
    iput p3, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;->mId:I

    .line 12
    .line 13
    add-int/lit8 p1, p3, 0x1

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    if-lt p1, p2, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 p1, p3, 0x1

    .line 21
    .line 22
    :goto_0
    iput p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;->mNext:I

    .line 23
    .line 24
    return-void
.end method

.method private changeFocus()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "accessibility"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;->mId:I

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$1600(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)[Landroid/widget/EditText;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v2, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;->mId:I

    .line 31
    .line 32
    aget-object v1, v1, v2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->setHour(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    .line 50
    .line 51
    invoke-static {v0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$1600(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)[Landroid/widget/EditText;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;->mId:I

    .line 56
    .line 57
    aget-object p0, v0, p0

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/widget/EditText;->selectAll()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    .line 66
    .line 67
    invoke-static {v0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$1600(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)[Landroid/widget/EditText;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v2, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;->mId:I

    .line 72
    .line 73
    aget-object v1, v1, v2

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->setMinute(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    .line 91
    .line 92
    invoke-static {v0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$1600(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)[Landroid/widget/EditText;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;->mId:I

    .line 97
    .line 98
    aget-object p0, v0, p0

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/widget/EditText;->selectAll()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    iget v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;->mNext:I

    .line 105
    .line 106
    if-ltz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    .line 109
    .line 110
    invoke-static {v0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$1600(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)[Landroid/widget/EditText;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;->mNext:I

    .line 115
    .line 116
    aget-object v0, v0, v1

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    .line 122
    .line 123
    invoke-static {v0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$1600(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)[Landroid/widget/EditText;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;->mId:I

    .line 128
    .line 129
    aget-object v0, v0, v1

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    .line 138
    .line 139
    invoke-static {v0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$1600(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)[Landroid/widget/EditText;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;->mId:I

    .line 144
    .line 145
    aget-object p0, v0, p0

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    iget v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;->mId:I

    .line 152
    .line 153
    if-ne v0, v1, :cond_3

    .line 154
    .line 155
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    .line 156
    .line 157
    invoke-static {v0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$1600(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)[Landroid/widget/EditText;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget v2, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;->mId:I

    .line 162
    .line 163
    aget-object v1, v1, v2

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->setMinute(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    .line 181
    .line 182
    invoke-static {v0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$1600(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)[Landroid/widget/EditText;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;->mId:I

    .line 187
    .line 188
    aget-object p0, v0, p0

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/widget/EditText;->selectAll()V

    .line 191
    .line 192
    .line 193
    :cond_3
    return-void
.end method

.method private convertDigitCharacterToNumber(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$1800()[C

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    aget-char v3, p0, v1

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    rem-int/lit8 v2, v2, 0xa

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, -0x1

    .line 31
    return p0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;->prevText:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;->changedLen:I

    .line 8
    .line 9
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$1600(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)[Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p3, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;->mId:I

    .line 8
    .line 9
    aget-object p2, p2, p3

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const-string p3, "onClick"

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    const-string p3, "onLongClick"

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$1600(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)[Landroid/widget/EditText;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;->mId:I

    .line 42
    .line 43
    aget-object p0, p1, p0

    .line 44
    .line 45
    const-string p1, ""

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget p2, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;->mId:I

    .line 52
    .line 53
    const/4 p3, 0x1

    .line 54
    if-eqz p2, :cond_7

    .line 55
    .line 56
    if-eq p2, p3, :cond_2

    .line 57
    .line 58
    iget-object p2, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;->prevText:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-ge p2, p3, :cond_a

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget p2, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;->mMaxLen:I

    .line 75
    .line 76
    if-ne p1, p2, :cond_a

    .line 77
    .line 78
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    .line 79
    .line 80
    invoke-static {p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$1600(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)[Landroid/widget/EditText;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget p2, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;->mId:I

    .line 85
    .line 86
    aget-object p1, p1, p2

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_a

    .line 93
    .line 94
    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;->changeFocus()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget p2, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;->changedLen:I

    .line 99
    .line 100
    if-ne p2, p3, :cond_a

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iget p4, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;->mMaxLen:I

    .line 107
    .line 108
    if-ne p2, p4, :cond_3

    .line 109
    .line 110
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    .line 111
    .line 112
    invoke-static {p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$1600(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)[Landroid/widget/EditText;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget p2, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;->mId:I

    .line 117
    .line 118
    aget-object p1, p1, p2

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_a

    .line 125
    .line 126
    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;->changeFocus()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-lez p2, :cond_a

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;->convertDigitCharacterToNumber(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    const/4 p2, 0x6

    .line 145
    if-lt p1, p2, :cond_4

    .line 146
    .line 147
    const/16 p2, 0x9

    .line 148
    .line 149
    if-gt p1, p2, :cond_4

    .line 150
    .line 151
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    .line 152
    .line 153
    invoke-static {p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$1600(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)[Landroid/widget/EditText;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget p2, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;->mId:I

    .line 158
    .line 159
    aget-object p1, p1, p2

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    .line 168
    .line 169
    invoke-static {p1, p3}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$1702(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;Z)Z

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;->changeFocus()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_4
    iget-object p2, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    .line 177
    .line 178
    invoke-static {p2}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$1700(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    const/4 p4, 0x0

    .line 183
    if-eqz p2, :cond_6

    .line 184
    .line 185
    const/4 p2, 0x5

    .line 186
    if-eq p1, p2, :cond_5

    .line 187
    .line 188
    if-nez p1, :cond_6

    .line 189
    .line 190
    :cond_5
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    .line 191
    .line 192
    invoke-static {p1, p4}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$1702(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;Z)Z

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    .line 196
    .line 197
    invoke-static {p0, p3}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$1102(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;Z)Z

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_6
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    .line 202
    .line 203
    invoke-static {p1, p4}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$1702(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;Z)Z

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    .line 207
    .line 208
    invoke-static {p0, p4}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$1102(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;Z)Z

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_7
    iget p2, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;->changedLen:I

    .line 213
    .line 214
    if-ne p2, p3, :cond_a

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    iget p4, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;->mMaxLen:I

    .line 221
    .line 222
    if-ne p2, p4, :cond_8

    .line 223
    .line 224
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    .line 225
    .line 226
    invoke-static {p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$1600(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)[Landroid/widget/EditText;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget p2, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;->mId:I

    .line 231
    .line 232
    aget-object p1, p1, p2

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_a

    .line 239
    .line 240
    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;->changeFocus()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-lez p2, :cond_a

    .line 249
    .line 250
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;->convertDigitCharacterToNumber(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    const/4 p2, 0x2

    .line 259
    if-gt p1, p2, :cond_9

    .line 260
    .line 261
    if-le p1, p3, :cond_a

    .line 262
    .line 263
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    .line 264
    .line 265
    invoke-virtual {p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->is24Hour()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-nez p1, :cond_a

    .line 270
    .line 271
    :cond_9
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    .line 272
    .line 273
    invoke-static {p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$1600(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)[Landroid/widget/EditText;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget p2, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;->mId:I

    .line 278
    .line 279
    aget-object p1, p1, p2

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_a

    .line 286
    .line 287
    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;->changeFocus()V

    .line 288
    .line 289
    .line 290
    :cond_a
    return-void
.end method
