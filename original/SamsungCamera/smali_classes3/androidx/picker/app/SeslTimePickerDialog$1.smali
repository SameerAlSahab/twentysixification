.class Landroidx/picker/app/SeslTimePickerDialog$1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/app/SeslTimePickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker/app/SeslTimePickerDialog;


# direct methods
.method public constructor <init>(Landroidx/picker/app/SeslTimePickerDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/app/SeslTimePickerDialog$1;->this$0:Landroidx/picker/app/SeslTimePickerDialog;

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
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/picker/app/SeslTimePickerDialog$1;->this$0:Landroidx/picker/app/SeslTimePickerDialog;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/picker/app/SeslTimePickerDialog;->access$000(Landroidx/picker/app/SeslTimePickerDialog;)Landroidx/picker/widget/SeslTimePicker;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/picker/widget/SeslTimePicker;->isEditTextMode()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/picker/app/SeslTimePickerDialog$1;->this$0:Landroidx/picker/app/SeslTimePickerDialog;

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/picker/app/SeslTimePickerDialog;->access$000(Landroidx/picker/app/SeslTimePickerDialog;)Landroidx/picker/widget/SeslTimePicker;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslTimePicker;->setEditTextMode(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
