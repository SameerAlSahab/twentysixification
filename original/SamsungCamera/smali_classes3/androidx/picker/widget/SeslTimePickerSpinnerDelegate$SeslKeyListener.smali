.class Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslKeyListener;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SeslKeyListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslKeyListener;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

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
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p3, v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/16 p3, 0x17

    .line 11
    .line 12
    if-eq p2, p3, :cond_5

    .line 13
    .line 14
    const/16 p3, 0x3d

    .line 15
    .line 16
    if-eq p2, p3, :cond_4

    .line 17
    .line 18
    const/16 p3, 0x42

    .line 19
    .line 20
    if-eq p2, p3, :cond_1

    .line 21
    .line 22
    const/16 p3, 0xa0

    .line 23
    .line 24
    if-eq p2, p3, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    iget-object p2, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslKeyListener;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->isEditTextMode()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    move-object p2, p1

    .line 36
    check-cast p2, Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/widget/TextView;->getImeOptions()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const/4 v2, 0x5

    .line 43
    and-int/2addr p3, v2

    .line 44
    if-ne p3, v2, :cond_3

    .line 45
    .line 46
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslKeyListener;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    .line 51
    .line 52
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslTimePicker;

    .line 53
    .line 54
    const/4 p3, 0x2

    .line 55
    invoke-virtual {p2, p0, p1, p3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    return v1

    .line 62
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p2}, Landroid/widget/TextView;->getImeOptions()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 p2, 0x6

    .line 71
    and-int/2addr p1, p2

    .line 72
    if-ne p1, p2, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslKeyListener;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    .line 75
    .line 76
    invoke-static {p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$1300(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslKeyListener;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->setEditTextMode(Z)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_0
    return v1

    .line 85
    :cond_5
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslKeyListener;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    .line 86
    .line 87
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslTimePicker;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget p0, p0, Landroid/content/res/Configuration;->keyboard:I

    .line 98
    .line 99
    const/4 p1, 0x3

    .line 100
    if-eq p0, p1, :cond_6

    .line 101
    .line 102
    return v1

    .line 103
    :cond_6
    return v0
.end method
