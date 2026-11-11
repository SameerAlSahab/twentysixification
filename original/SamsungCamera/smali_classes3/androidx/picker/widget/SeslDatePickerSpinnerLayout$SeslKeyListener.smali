.class Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslKeyListener;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslDatePickerSpinnerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SeslKeyListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslKeyListener;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslKeyListener;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$700(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p3, v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/16 p3, 0x17

    .line 20
    .line 21
    if-eq p2, p3, :cond_5

    .line 22
    .line 23
    const/16 p3, 0x3d

    .line 24
    .line 25
    if-eq p2, p3, :cond_4

    .line 26
    .line 27
    const/16 p3, 0x42

    .line 28
    .line 29
    if-eq p2, p3, :cond_1

    .line 30
    .line 31
    const/16 p3, 0xa0

    .line 32
    .line 33
    if-eq p2, p3, :cond_1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslKeyListener;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->isEditTextMode()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    move-object p2, p1

    .line 45
    check-cast p2, Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/widget/TextView;->getImeOptions()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    const/4 v2, 0x5

    .line 52
    and-int/2addr p3, v2

    .line 53
    if-ne p3, v2, :cond_3

    .line 54
    .line 55
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslKeyListener;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 60
    .line 61
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mDatePicker:Landroidx/picker/widget/SeslDatePicker;

    .line 62
    .line 63
    const/4 p3, 0x2

    .line 64
    invoke-virtual {p2, p0, p1, p3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    return v1

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p2}, Landroid/widget/TextView;->getImeOptions()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 p2, 0x6

    .line 80
    and-int/2addr p1, p2

    .line 81
    if-ne p1, p2, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslKeyListener;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->updateInputState()V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslKeyListener;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->setEditTextMode(Z)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    return v1

    .line 94
    :cond_5
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslKeyListener;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget p0, p0, Landroid/content/res/Configuration;->keyboard:I

    .line 105
    .line 106
    return v0
.end method
