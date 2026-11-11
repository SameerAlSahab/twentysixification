.class Landroidx/picker/widget/SeslSpinningDatePicker$6;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/picker/widget/SeslSpinningDatePickerSpinner$OnSpinnerDateClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslSpinningDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker/widget/SeslSpinningDatePicker;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslSpinningDatePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$6;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSpinnerDateClicked(Ljava/util/Calendar;Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$6;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$1500(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x5

    .line 18
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v0, v1, v3, v4, p1}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$1600(Landroidx/picker/widget/SeslSpinningDatePicker;Ljava/util/Calendar;III)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$6;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 28
    .line 29
    iget v0, p2, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->year:I

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$1702(Landroidx/picker/widget/SeslSpinningDatePicker;I)I

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$6;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 35
    .line 36
    iget v0, p2, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->month:I

    .line 37
    .line 38
    invoke-static {p1, v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$1802(Landroidx/picker/widget/SeslSpinningDatePicker;I)I

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$6;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 42
    .line 43
    iget v0, p2, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->day:I

    .line 44
    .line 45
    invoke-static {p1, v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$1902(Landroidx/picker/widget/SeslSpinningDatePicker;I)I

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$6;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 49
    .line 50
    iget-boolean p2, p2, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->isLeapMonth:Z

    .line 51
    .line 52
    invoke-static {p1, p2}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2002(Landroidx/picker/widget/SeslSpinningDatePicker;Z)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$6;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroidx/picker/widget/SeslSpinningDatePicker;->setCurrentViewType(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
