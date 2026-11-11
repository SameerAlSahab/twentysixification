.class Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslDatePickerSpinnerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SeslTextWatcher"
.end annotation


# static fields
.field private static final INVALID_POSITION_ID:I = -0x1

.field private static final LAST_POSITION_ID:I = 0x2


# instance fields
.field private mChangedLen:I

.field private mCheck:I

.field private mId:I

.field private mIsMonth:Z

.field private mMaxLen:I

.field private mNext:I

.field private mPrevText:Ljava/lang/String;

.field final synthetic this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;


# direct methods
.method private constructor <init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;IIZ)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mChangedLen:I

    .line 4
    iput p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mMaxLen:I

    .line 5
    iput p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mId:I

    .line 6
    iput-boolean p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mIsMonth:Z

    add-int/lit8 p1, p3, -0x1

    .line 7
    iput p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mCheck:I

    const/4 p2, 0x2

    if-gez p1, :cond_0

    .line 8
    iput p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mCheck:I

    :cond_0
    add-int/lit8 p1, p3, 0x1

    if-le p1, p2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p3, 0x1

    .line 9
    :goto_0
    iput p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mNext:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;IIZLandroidx/picker/widget/SeslDatePickerSpinnerLayout$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;-><init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;IIZ)V

    return-void
.end method

.method private changeFocus()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$1100(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "accessibility"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "["

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mId:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "] changeFocus() mNext : "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mNext:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ", mCheck : "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mCheck:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$700(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mNext:I

    .line 66
    .line 67
    if-ltz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 70
    .line 71
    invoke-static {v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$800(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)[Landroid/widget/EditText;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mCheck:I

    .line 76
    .line 77
    aget-object v0, v0, v1

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 86
    .line 87
    invoke-static {v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$800(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)[Landroid/widget/EditText;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mNext:I

    .line 92
    .line 93
    aget-object v0, v0, v1

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 99
    .line 100
    invoke-static {v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$800(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)[Landroid/widget/EditText;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mId:I

    .line 105
    .line 106
    aget-object v0, v0, v1

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 115
    .line 116
    invoke-static {v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$800(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)[Landroid/widget/EditText;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mId:I

    .line 121
    .line 122
    aget-object p0, v0, p0

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_0
    return-void
.end method

.method private isFarsiLanguage()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mCurrentLocale:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "fa"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private isMeaLanguage()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mCurrentLocale:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "ar"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "fa"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "ur"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method private isMonthStr(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 4
    .line 5
    iget v3, v2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mNumberOfMonths:I

    .line 6
    .line 7
    if-ge v1, v3, :cond_1

    .line 8
    .line 9
    iget-object v2, v2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mShortMonths:[Ljava/lang/String;

    .line 10
    .line 11
    aget-object v2, v2, v1

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0
.end method

.method private isNumericStr(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
.end method

.method private isSwaLanguage()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mCurrentLocale:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "hi"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "ta"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "ml"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "te"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "or"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "ne"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "as"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "bn"

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, "gu"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-string v0, "si"

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string v0, "pa"

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const-string v0, "kn"

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    const-string v0, "mr"

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/4 p0, 0x0

    .line 115
    return p0

    .line 116
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 117
    return p0
.end method

.method private showInvalidValueEnteredToast(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$800(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)[Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mId:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$800(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)[Landroid/widget/EditText;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mId:I

    .line 23
    .line 24
    aget-object p1, p1, v0

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 30
    .line 31
    invoke-static {p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$1000(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$1100(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 44
    .line 45
    invoke-static {v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$1200(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1, p2}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$1002(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 58
    .line 59
    invoke-static {p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$1100(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget p2, Landroidx/picker/R$layout;->sesl_custom_toast_layout:I

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget p2, Landroidx/picker/R$id;->message:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 83
    .line 84
    invoke-static {v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$1200(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 92
    .line 93
    invoke-static {p2}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$1000(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Landroid/widget/Toast;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 101
    .line 102
    invoke-static {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$1000(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Landroid/widget/Toast;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mId:I

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "] afterTextChanged: "

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$700(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mId:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "] beforeTextChanged: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p2, v2, p3, v2}, Landroidx/constraintlayout/core/a;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {v0, p2}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$700(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mPrevText:Ljava/lang/String;

    .line 46
    .line 47
    iput p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mChangedLen:I

    .line 48
    .line 49
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 10

    .line 1
    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 2
    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string p4, "["

    .line 6
    .line 7
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mId:I

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "] onTextChanged: "

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mPrevText:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " -> "

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p2, p3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$700(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 49
    .line 50
    invoke-static {p3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$800(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)[Landroid/widget/EditText;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mId:I

    .line 55
    .line 56
    aget-object p3, p3, v0

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p3, :cond_1

    .line 65
    .line 66
    const-string v0, "onClick"

    .line 67
    .line 68
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    const-string v0, "onLongClick"

    .line 75
    .line 76
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    :cond_0
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 83
    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mId:I

    .line 90
    .line 91
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, "] TAG exists: "

    .line 95
    .line 96
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p1, p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$700(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 111
    .line 112
    invoke-static {p3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$800(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)[Landroid/widget/EditText;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    iget v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mId:I

    .line 117
    .line 118
    aget-object p3, p3, v0

    .line 119
    .line 120
    invoke-virtual {p3}, Landroid/view/View;->isFocused()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-nez p3, :cond_2

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_2
    iget-boolean p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mIsMonth:Z

    .line 129
    .line 130
    const/16 v0, 0xa

    .line 131
    .line 132
    const/4 v1, 0x2

    .line 133
    const-string v2, ""

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    const/4 v4, 0x0

    .line 137
    if-eqz p3, :cond_c

    .line 138
    .line 139
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 140
    .line 141
    invoke-static {p3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$900(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-eqz p3, :cond_8

    .line 146
    .line 147
    iget p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mChangedLen:I

    .line 148
    .line 149
    if-ne p3, v3, :cond_8

    .line 150
    .line 151
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 152
    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v5, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mId:I

    .line 159
    .line 160
    const-string v6, "] Samsung Keypad Num Month"

    .line 161
    .line 162
    invoke-static {v5, v6, p4}, Landroidx/constraintlayout/core/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    invoke-static {p3, p4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$700(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 170
    .line 171
    iget-object p3, p3, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMonthSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 172
    .line 173
    invoke-virtual {p3}, Landroidx/picker/widget/SeslNumberPicker;->getMinValue()I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    iget v5, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mMaxLen:I

    .line 182
    .line 183
    if-ne p2, v5, :cond_5

    .line 184
    .line 185
    if-ge p4, p3, :cond_4

    .line 186
    .line 187
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-static {p2}, Ljava/lang/Character;->getNumericValue(C)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-ge p2, v1, :cond_3

    .line 196
    .line 197
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {p0, p1, v3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->showInvalidValueEnteredToast(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_3
    invoke-direct {p0, v2, v4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->showInvalidValueEnteredToast(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_4
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->changeFocus()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_5
    if-lez p2, :cond_21

    .line 218
    .line 219
    const-string p2, "0"

    .line 220
    .line 221
    if-lt p3, v0, :cond_6

    .line 222
    .line 223
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    invoke-direct {p0, v2, v4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->showInvalidValueEnteredToast(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_6
    const-string v0, "1"

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_21

    .line 240
    .line 241
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_21

    .line 246
    .line 247
    if-ge p4, p3, :cond_7

    .line 248
    .line 249
    invoke-direct {p0, v2, v4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->showInvalidValueEnteredToast(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_7
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->changeFocus()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_8
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mPrevText:Ljava/lang/String;

    .line 258
    .line 259
    invoke-direct {p0, p3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->isNumericStr(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result p3

    .line 263
    if-nez p3, :cond_21

    .line 264
    .line 265
    iget p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mMaxLen:I

    .line 266
    .line 267
    if-lt p2, p3, :cond_a

    .line 268
    .line 269
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->isMeaLanguage()Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    if-eqz p2, :cond_9

    .line 274
    .line 275
    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mPrevText:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-eqz p2, :cond_21

    .line 282
    .line 283
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->isMonthStr(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_21

    .line 288
    .line 289
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->changeFocus()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_9
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->changeFocus()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_a
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->isSwaLanguage()Z

    .line 298
    .line 299
    .line 300
    move-result p3

    .line 301
    if-nez p3, :cond_b

    .line 302
    .line 303
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->isFarsiLanguage()Z

    .line 304
    .line 305
    .line 306
    move-result p3

    .line 307
    if-eqz p3, :cond_21

    .line 308
    .line 309
    :cond_b
    if-lez p2, :cond_21

    .line 310
    .line 311
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->isNumericStr(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-nez p1, :cond_21

    .line 316
    .line 317
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->changeFocus()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_c
    iget p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mChangedLen:I

    .line 322
    .line 323
    if-ne p3, v3, :cond_21

    .line 324
    .line 325
    iget p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mMaxLen:I

    .line 326
    .line 327
    const/4 p4, 0x3

    .line 328
    if-ge p3, p4, :cond_18

    .line 329
    .line 330
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 331
    .line 332
    iget-object p3, p3, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mDaySpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 333
    .line 334
    invoke-virtual {p3}, Landroidx/picker/widget/SeslNumberPicker;->getMinValue()I

    .line 335
    .line 336
    .line 337
    move-result p3

    .line 338
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    iget-object v6, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mPrevText:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-ge v6, p2, :cond_f

    .line 349
    .line 350
    iget v6, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mMaxLen:I

    .line 351
    .line 352
    if-ne p2, v6, :cond_f

    .line 353
    .line 354
    if-ge v5, p3, :cond_e

    .line 355
    .line 356
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    invoke-static {p2}, Ljava/lang/Character;->getNumericValue(C)I

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    const/4 p3, 0x4

    .line 365
    if-ge p2, p3, :cond_d

    .line 366
    .line 367
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-direct {p0, p1, v3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->showInvalidValueEnteredToast(Ljava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_d
    invoke-direct {p0, v2, v4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->showInvalidValueEnteredToast(Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_e
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->changeFocus()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_f
    if-lt p3, v0, :cond_10

    .line 388
    .line 389
    if-eqz v5, :cond_12

    .line 390
    .line 391
    :cond_10
    const/16 p1, 0x14

    .line 392
    .line 393
    if-lt p3, p1, :cond_11

    .line 394
    .line 395
    if-eqz v5, :cond_12

    .line 396
    .line 397
    if-eq v5, v3, :cond_12

    .line 398
    .line 399
    :cond_11
    const/16 p1, 0x1e

    .line 400
    .line 401
    if-lt p3, p1, :cond_13

    .line 402
    .line 403
    if-eqz v5, :cond_12

    .line 404
    .line 405
    if-eq v5, v3, :cond_12

    .line 406
    .line 407
    if-ne v5, v1, :cond_13

    .line 408
    .line 409
    :cond_12
    invoke-direct {p0, v2, v4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->showInvalidValueEnteredToast(Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_13
    if-le v5, p4, :cond_15

    .line 414
    .line 415
    if-ge v5, p3, :cond_14

    .line 416
    .line 417
    invoke-direct {p0, v2, v4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->showInvalidValueEnteredToast(Ljava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_14
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->changeFocus()V

    .line 422
    .line 423
    .line 424
    :cond_15
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 425
    .line 426
    invoke-static {p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$900(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    if-eqz p1, :cond_16

    .line 431
    .line 432
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 433
    .line 434
    iget-object p1, p1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMonthSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 435
    .line 436
    invoke-virtual {p1}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    sub-int/2addr p1, v3

    .line 441
    goto :goto_0

    .line 442
    :cond_16
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 443
    .line 444
    iget-object p1, p1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMonthSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 445
    .line 446
    invoke-virtual {p1}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    :goto_0
    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 451
    .line 452
    iget-boolean p2, p2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mIsLunar:Z

    .line 453
    .line 454
    if-nez p2, :cond_21

    .line 455
    .line 456
    if-ne p1, v3, :cond_21

    .line 457
    .line 458
    if-ne v5, p4, :cond_21

    .line 459
    .line 460
    if-ge v5, p3, :cond_17

    .line 461
    .line 462
    invoke-direct {p0, v2, v4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->showInvalidValueEnteredToast(Ljava/lang/String;I)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_17
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->changeFocus()V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_18
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 471
    .line 472
    iget-object p3, p3, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mYearSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 473
    .line 474
    invoke-virtual {p3}, Landroidx/picker/widget/SeslNumberPicker;->getMinValue()I

    .line 475
    .line 476
    .line 477
    move-result p3

    .line 478
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 479
    .line 480
    iget-object v0, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mYearSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 481
    .line 482
    invoke-virtual {v0}, Landroidx/picker/widget/SeslNumberPicker;->getMaxValue()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    iget-object v6, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mPrevText:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-ge v6, p2, :cond_1e

    .line 497
    .line 498
    iget v6, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mMaxLen:I

    .line 499
    .line 500
    if-ne p2, v6, :cond_1e

    .line 501
    .line 502
    if-lt v5, p3, :cond_1d

    .line 503
    .line 504
    if-le v5, v0, :cond_19

    .line 505
    .line 506
    goto :goto_3

    .line 507
    :cond_19
    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 508
    .line 509
    invoke-static {p2}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$900(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Z

    .line 510
    .line 511
    .line 512
    move-result p2

    .line 513
    if-eqz p2, :cond_1a

    .line 514
    .line 515
    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 516
    .line 517
    iget-object p2, p2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMonthSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 518
    .line 519
    invoke-virtual {p2}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    .line 520
    .line 521
    .line 522
    move-result p2

    .line 523
    sub-int/2addr p2, v3

    .line 524
    goto :goto_1

    .line 525
    :cond_1a
    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 526
    .line 527
    iget-object p2, p2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMonthSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 528
    .line 529
    invoke-virtual {p2}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    .line 530
    .line 531
    .line 532
    move-result p2

    .line 533
    :goto_1
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 534
    .line 535
    iget-object p3, p3, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mTempDate:Ljava/util/Calendar;

    .line 536
    .line 537
    invoke-virtual {p3}, Ljava/util/Calendar;->clear()V

    .line 538
    .line 539
    .line 540
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 541
    .line 542
    iget-object v0, p3, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mTempDate:Ljava/util/Calendar;

    .line 543
    .line 544
    iget-object p3, p3, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mDaySpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 545
    .line 546
    invoke-virtual {p3}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    .line 547
    .line 548
    .line 549
    move-result p3

    .line 550
    invoke-virtual {v0, v5, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 551
    .line 552
    .line 553
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 554
    .line 555
    .line 556
    move-result-object p2

    .line 557
    invoke-virtual {p2}, Ljava/util/Calendar;->clear()V

    .line 558
    .line 559
    .line 560
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 561
    .line 562
    iget-object p3, p3, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMinDate:Ljava/util/Calendar;

    .line 563
    .line 564
    invoke-virtual {p3, v3}, Ljava/util/Calendar;->get(I)I

    .line 565
    .line 566
    .line 567
    move-result p3

    .line 568
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 569
    .line 570
    iget-object v0, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMinDate:Ljava/util/Calendar;

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 577
    .line 578
    iget-object v1, v1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMinDate:Ljava/util/Calendar;

    .line 579
    .line 580
    const/4 v2, 0x5

    .line 581
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    invoke-virtual {p2, p3, v0, v1}, Ljava/util/Calendar;->set(III)V

    .line 586
    .line 587
    .line 588
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 589
    .line 590
    iget-object p3, p3, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mTempDate:Ljava/util/Calendar;

    .line 591
    .line 592
    invoke-virtual {p3, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result p2

    .line 596
    if-nez p2, :cond_1c

    .line 597
    .line 598
    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 599
    .line 600
    iget-object p3, p2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mTempDate:Ljava/util/Calendar;

    .line 601
    .line 602
    iget-object p2, p2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMaxDate:Ljava/util/Calendar;

    .line 603
    .line 604
    invoke-virtual {p3, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result p2

    .line 608
    if-eqz p2, :cond_1b

    .line 609
    .line 610
    goto :goto_2

    .line 611
    :cond_1b
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->changeFocus()V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :cond_1c
    :goto_2
    invoke-virtual {p1, v4, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    invoke-direct {p0, p1, p4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->showInvalidValueEnteredToast(Ljava/lang/String;I)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :cond_1d
    :goto_3
    invoke-virtual {p1, v4, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    invoke-direct {p0, p1, p4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->showInvalidValueEnteredToast(Ljava/lang/String;I)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :cond_1e
    add-int/lit8 p4, p2, -0x1

    .line 632
    .line 633
    int-to-double v6, p4

    .line 634
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 635
    .line 636
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 637
    .line 638
    .line 639
    move-result-wide v6

    .line 640
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    div-double/2addr v8, v6

    .line 646
    double-to-int v1, v8

    .line 647
    if-eq p2, v3, :cond_1f

    .line 648
    .line 649
    invoke-virtual {p1, v4, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    :cond_1f
    div-int/2addr p3, v1

    .line 654
    if-lt v5, p3, :cond_20

    .line 655
    .line 656
    div-int/2addr v0, v1

    .line 657
    if-le v5, v0, :cond_21

    .line 658
    .line 659
    :cond_20
    invoke-direct {p0, v2, p4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->showInvalidValueEnteredToast(Ljava/lang/String;I)V

    .line 660
    .line 661
    .line 662
    :cond_21
    :goto_4
    return-void
.end method
