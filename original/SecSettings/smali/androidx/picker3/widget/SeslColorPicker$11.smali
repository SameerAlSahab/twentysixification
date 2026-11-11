.class public final Landroidx/picker3/widget/SeslColorPicker$11;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public synthetic this$0:Landroidx/picker3/widget/SeslColorPicker;

.field public synthetic val$editText:Landroid/widget/EditText;


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker$11;->this$0:Landroidx/picker3/widget/SeslColorPicker;

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker$11;->val$editText:Landroid/widget/EditText;

    iput-object p0, p1, Landroidx/picker3/widget/SeslColorPicker;->mLastFocussedEditText:Landroid/widget/EditText;

    const/4 p0, 0x1

    iput-boolean p0, p1, Landroidx/picker3/widget/SeslColorPicker;->mIsInputFromUser:Z

    :cond_0
    return-void
.end method
