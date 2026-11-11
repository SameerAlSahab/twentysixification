.class Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$5;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;
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
    iput-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$5;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    const/4 p3, 0x0

    .line 3
    if-ne p2, p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$5;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$1100(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$5;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$1200(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)Landroidx/picker/widget/SeslNumberPicker;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/picker/widget/SeslNumberPicker;->isChangedDefaultInterval()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$5;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$1200(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)Landroidx/picker/widget/SeslNumberPicker;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    rem-int/lit8 p1, p1, 0x5

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$5;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$1200(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)Landroidx/picker/widget/SeslNumberPicker;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p3}, Landroidx/picker/widget/SeslNumberPicker;->applyWheelCustomInterval(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$5;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$1300(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$5;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    .line 54
    .line 55
    invoke-virtual {p0, p3}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->setEditTextMode(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return p3
.end method
