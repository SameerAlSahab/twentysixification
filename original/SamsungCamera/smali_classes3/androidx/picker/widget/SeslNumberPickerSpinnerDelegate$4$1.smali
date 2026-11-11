.class Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$4$1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$4;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$4$1;->this$1:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$4$1;->this$1:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$4;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$4;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "input_method"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$4$1;->this$1:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$4;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$4;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    .line 20
    .line 21
    iget-boolean v2, v1, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsEditTextMode:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$4$1;->this$1:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$4;

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$4;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
