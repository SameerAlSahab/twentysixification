.class Landroidx/picker/app/SeslDatePickerDialog$2;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/picker/widget/SeslDatePicker$ValidationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/app/SeslDatePickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker/app/SeslDatePickerDialog;


# direct methods
.method public constructor <init>(Landroidx/picker/app/SeslDatePickerDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/app/SeslDatePickerDialog$2;->this$0:Landroidx/picker/app/SeslDatePickerDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onValidationChanged(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/picker/app/SeslDatePickerDialog$2;->this$0:Landroidx/picker/app/SeslDatePickerDialog;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
