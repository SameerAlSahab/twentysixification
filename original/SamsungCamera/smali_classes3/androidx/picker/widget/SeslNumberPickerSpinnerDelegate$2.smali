.class Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$2;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;-><init>(Landroidx/picker/widget/SeslNumberPicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$2;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$2;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->setEditTextMode(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$2;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/EditText;->selectAll()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$2;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    .line 18
    .line 19
    iget-object p2, p2, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mInputText:Landroid/widget/EditText;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$2;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    .line 26
    .line 27
    invoke-static {p0, p1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->access$100(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
