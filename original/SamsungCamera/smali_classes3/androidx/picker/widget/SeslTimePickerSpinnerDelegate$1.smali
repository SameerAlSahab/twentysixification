.class Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/picker/widget/SeslNumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;-><init>(Landroidx/picker/widget/SeslTimePicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$1;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onValueChange(Landroidx/picker/widget/SeslNumberPicker;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$1;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->is24Hour()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_4

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$1;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$000(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_4

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$1;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$100(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)C

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v0, 0x4b

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    move p1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 p1, 0xc

    .line 31
    .line 32
    :goto_0
    const/16 v0, 0xb

    .line 33
    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    if-eq p3, p1, :cond_2

    .line 37
    .line 38
    :cond_1
    if-ne p2, p1, :cond_4

    .line 39
    .line 40
    if-ne p3, v0, :cond_4

    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$1;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$300(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)Landroidx/picker/widget/SeslNumberPicker;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 p3, 0x1

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    move p2, p3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move p2, v1

    .line 58
    :goto_1
    invoke-static {p1, p2}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$202(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;Z)Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$1;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    .line 62
    .line 63
    invoke-static {p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$300(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)Landroidx/picker/widget/SeslNumberPicker;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v1}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$1;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    .line 71
    .line 72
    invoke-static {p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$300(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)Landroidx/picker/widget/SeslNumberPicker;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v1}, Landroidx/picker/widget/SeslNumberPicker;->performClick(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$1;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    .line 80
    .line 81
    invoke-static {p1, p3}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$402(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;Z)Z

    .line 82
    .line 83
    .line 84
    new-instance p1, Landroid/os/Handler;

    .line 85
    .line 86
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance p2, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$1$1;

    .line 90
    .line 91
    invoke-direct {p2, p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$1$1;-><init>(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$1;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v0, 0x1f4

    .line 95
    .line 96
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$1;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    .line 100
    .line 101
    invoke-static {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$500(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
