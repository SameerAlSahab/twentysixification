.class Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$3;
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
    iput-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$3;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

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
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$3;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$300(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)Landroidx/picker/widget/SeslNumberPicker;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$3;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$300(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)Landroidx/picker/widget/SeslNumberPicker;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$3;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$400(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$3;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    .line 33
    .line 34
    invoke-static {p0, v0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$402(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;Z)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$3;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$200(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$3;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$200(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    if-ne p3, p2, :cond_4

    .line 57
    .line 58
    :cond_3
    return-void

    .line 59
    :cond_4
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$3;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    .line 60
    .line 61
    if-nez p3, :cond_5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    move p2, v0

    .line 65
    :goto_0
    invoke-static {p1, p2}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$202(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;Z)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$3;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    .line 69
    .line 70
    invoke-static {p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$600(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$3;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    .line 74
    .line 75
    invoke-static {p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$500(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$3;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    .line 79
    .line 80
    invoke-static {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$700(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
