.class public final Landroidx/slice/widget/GridRowView$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic this$0:Landroidx/slice/widget/GridRowView;

.field public synthetic val$date:Ljava/util/Date;

.field public synthetic val$isDatePicker:Z

.field public synthetic val$pickerItem:Landroidx/slice/SliceItem;

.field public synthetic val$rowIndex:I


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iget-object v0, p0, Landroidx/slice/widget/GridRowView$1;->val$date:Ljava/util/Date;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-boolean v0, p0, Landroidx/slice/widget/GridRowView$1;->val$isDatePicker:Z

    if-eqz v0, :cond_0

    new-instance v1, Landroid/app/DatePickerDialog;

    iget-object v0, p0, Landroidx/slice/widget/GridRowView$1;->this$0:Landroidx/slice/widget/GridRowView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Landroidx/slice/widget/GridRowView$DateSetListener;

    iget-object v0, p0, Landroidx/slice/widget/GridRowView$1;->this$0:Landroidx/slice/widget/GridRowView;

    iget-object v3, p0, Landroidx/slice/widget/GridRowView$1;->val$pickerItem:Landroidx/slice/SliceItem;

    iget p0, p0, Landroidx/slice/widget/GridRowView$1;->val$rowIndex:I

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Landroidx/slice/widget/GridRowView$DateSetListener;->this$0:Landroidx/slice/widget/GridRowView;

    iput-object v3, v4, Landroidx/slice/widget/GridRowView$DateSetListener;->mActionItem:Landroidx/slice/SliceItem;

    iput p0, v4, Landroidx/slice/widget/GridRowView$DateSetListener;->mRowIndex:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 p0, 0x5

    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const v3, 0x7f160254

    invoke-direct/range {v1 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->show()V

    return-void

    :cond_0
    new-instance v2, Landroid/app/TimePickerDialog;

    iget-object v0, p0, Landroidx/slice/widget/GridRowView$1;->this$0:Landroidx/slice/widget/GridRowView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Landroidx/slice/widget/GridRowView$TimeSetListener;

    iget-object v0, p0, Landroidx/slice/widget/GridRowView$1;->this$0:Landroidx/slice/widget/GridRowView;

    iget-object v1, p0, Landroidx/slice/widget/GridRowView$1;->val$pickerItem:Landroidx/slice/SliceItem;

    iget p0, p0, Landroidx/slice/widget/GridRowView$1;->val$rowIndex:I

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Landroidx/slice/widget/GridRowView$TimeSetListener;->this$0:Landroidx/slice/widget/GridRowView;

    iput-object v1, v5, Landroidx/slice/widget/GridRowView$TimeSetListener;->mActionItem:Landroidx/slice/SliceItem;

    iput p0, v5, Landroidx/slice/widget/GridRowView$TimeSetListener;->mRowIndex:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 p0, 0xb

    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 p0, 0xc

    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v8, 0x0

    const v4, 0x7f160254

    invoke-direct/range {v2 .. v8}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    invoke-virtual {v2}, Landroid/app/TimePickerDialog;->show()V

    return-void
.end method
