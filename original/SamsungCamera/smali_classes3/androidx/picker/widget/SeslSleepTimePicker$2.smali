.class Landroidx/picker/widget/SeslSleepTimePicker$2;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/picker/widget/SeslCircularSeekBarView$OnCircularSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/widget/SeslSleepTimePicker;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker/widget/SeslSleepTimePicker;

.field final synthetic val$BedTimeCenterTextViewArray:[Landroid/widget/TextView;

.field final synthetic val$BedTimeTextViewArray:[Landroid/widget/TextView;

.field final synthetic val$WakeUpTimeCenterTextViewArray:[Landroid/widget/TextView;

.field final synthetic val$WakeUpTimeTextViewArray:[Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslSleepTimePicker;[Landroid/widget/TextView;[Landroid/widget/TextView;[Landroid/widget/TextView;[Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->val$WakeUpTimeTextViewArray:[Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->val$WakeUpTimeCenterTextViewArray:[Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->val$BedTimeTextViewArray:[Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->val$BedTimeCenterTextViewArray:[Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onProgressChangedBedTime(Landroidx/picker/widget/SeslCircularSeekBarView;FFZ)V
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p4, "onProgressChangedBedTime : BedTimePosition "

    .line 4
    .line 5
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string p4, "SleepTimePicker"

    .line 16
    .line 17
    invoke-static {p4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 21
    .line 22
    invoke-static {p3}, Landroidx/picker/util/SeslSleepTimePickerUtil;->convertToTime(F)F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-static {p2, p3}, Landroidx/picker/widget/SeslSleepTimePicker;->access$202(Landroidx/picker/widget/SeslSleepTimePicker;F)F

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 30
    .line 31
    invoke-static {p2}, Landroidx/picker/widget/SeslSleepTimePicker;->access$100(Landroidx/picker/widget/SeslSleepTimePicker;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const/16 p2, 0x29

    .line 38
    .line 39
    invoke-static {p1, p2}, Landroidx/picker/util/SeslSleepTimePickerUtil;->performHapticFeedback(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/picker/widget/SeslSleepTimePicker;->access$300(Landroidx/picker/widget/SeslSleepTimePicker;)Landroidx/picker/widget/SeslSleepTimePicker$OnSleepTimeChangedListener;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 51
    .line 52
    invoke-static {p1}, Landroidx/picker/widget/SeslSleepTimePicker;->access$300(Landroidx/picker/widget/SeslSleepTimePicker;)Landroidx/picker/widget/SeslSleepTimePicker$OnSleepTimeChangedListener;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/picker/widget/SeslSleepTimePicker;->getBedTimeInMinute()F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget-object p0, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/picker/widget/SeslSleepTimePicker;->getWakeUpTimeInMinute()F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-interface {p1, p2, p0}, Landroidx/picker/widget/SeslSleepTimePicker$OnSleepTimeChangedListener;->onSleepTimeChanged(FF)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public onProgressChangedWakeupTime(Landroidx/picker/widget/SeslCircularSeekBarView;FFZ)V
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p4, "onProgressChangedWakeupTime : WakeUpTimePosition "

    .line 4
    .line 5
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string p4, "SleepTimePicker"

    .line 16
    .line 17
    invoke-static {p4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 21
    .line 22
    invoke-static {p3}, Landroidx/picker/util/SeslSleepTimePickerUtil;->convertToTime(F)F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-static {p2, p3}, Landroidx/picker/widget/SeslSleepTimePicker;->access$402(Landroidx/picker/widget/SeslSleepTimePicker;F)F

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 30
    .line 31
    invoke-static {p2}, Landroidx/picker/widget/SeslSleepTimePicker;->access$000(Landroidx/picker/widget/SeslSleepTimePicker;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const/16 p2, 0x29

    .line 38
    .line 39
    invoke-static {p1, p2}, Landroidx/picker/util/SeslSleepTimePickerUtil;->performHapticFeedback(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/picker/widget/SeslSleepTimePicker;->access$300(Landroidx/picker/widget/SeslSleepTimePicker;)Landroidx/picker/widget/SeslSleepTimePicker$OnSleepTimeChangedListener;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 51
    .line 52
    invoke-static {p1}, Landroidx/picker/widget/SeslSleepTimePicker;->access$300(Landroidx/picker/widget/SeslSleepTimePicker;)Landroidx/picker/widget/SeslSleepTimePicker$OnSleepTimeChangedListener;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/picker/widget/SeslSleepTimePicker;->getBedTimeInMinute()F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget-object p0, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/picker/widget/SeslSleepTimePicker;->getWakeUpTimeInMinute()F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-interface {p1, p2, p0}, Landroidx/picker/widget/SeslSleepTimePicker$OnSleepTimeChangedListener;->onSleepTimeChanged(FF)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public onSelectBedTimeIcon()V
    .locals 8

    .line 1
    const-string v0, "SleepTimePicker"

    .line 2
    .line 3
    const-string v1, "onSelectedBedTimeIcon"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/picker/widget/SeslSleepTimePicker;->access$600(Landroidx/picker/widget/SeslSleepTimePicker;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Landroidx/picker/R$color;->sesl_bed_wakeup_time_color:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/picker/widget/SeslSleepTimePicker;->access$700(Landroidx/picker/widget/SeslSleepTimePicker;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v2, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->val$BedTimeTextViewArray:[Landroid/widget/TextView;

    .line 29
    .line 30
    const-wide/16 v6, 0x64

    .line 31
    .line 32
    invoke-static/range {v2 .. v7}, Landroidx/picker/widget/SeslSleepTimePicker;->access$800(Landroidx/picker/widget/SeslSleepTimePicker;[Landroid/widget/TextView;IIJ)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/picker/widget/SeslSleepTimePicker;->access$1100(Landroidx/picker/widget/SeslSleepTimePicker;)Landroid/widget/LinearLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 42
    .line 43
    invoke-static {v2}, Landroidx/picker/widget/SeslSleepTimePicker;->access$1300(Landroidx/picker/widget/SeslSleepTimePicker;)Landroid/widget/LinearLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 48
    .line 49
    invoke-static {v3}, Landroidx/picker/widget/SeslSleepTimePicker;->access$900(Landroidx/picker/widget/SeslSleepTimePicker;)Landroid/widget/LinearLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/high16 v6, 0x42c80000    # 100.0f

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3, v6}, Landroidx/picker/widget/SeslSleepTimePicker;->access$1200(Landroidx/picker/widget/SeslSleepTimePicker;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;F)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 59
    .line 60
    iget-object v3, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->val$BedTimeCenterTextViewArray:[Landroid/widget/TextView;

    .line 61
    .line 62
    const-wide/16 v6, 0x32

    .line 63
    .line 64
    invoke-static/range {v2 .. v7}, Landroidx/picker/widget/SeslSleepTimePicker;->access$800(Landroidx/picker/widget/SeslSleepTimePicker;[Landroid/widget/TextView;IIJ)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onSelectMiddleHandler()V
    .locals 8

    .line 1
    const-string v0, "SleepTimePicker"

    .line 2
    .line 3
    const-string v1, "onSelectedMiddleHandler"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/picker/widget/SeslSleepTimePicker;->access$600(Landroidx/picker/widget/SeslSleepTimePicker;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Landroidx/picker/R$color;->sesl_bed_wakeup_time_color:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/picker/widget/SeslSleepTimePicker;->access$700(Landroidx/picker/widget/SeslSleepTimePicker;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v2, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->val$BedTimeTextViewArray:[Landroid/widget/TextView;

    .line 29
    .line 30
    const-wide/16 v6, 0x64

    .line 31
    .line 32
    invoke-static/range {v2 .. v7}, Landroidx/picker/widget/SeslSleepTimePicker;->access$800(Landroidx/picker/widget/SeslSleepTimePicker;[Landroid/widget/TextView;IIJ)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->val$BedTimeCenterTextViewArray:[Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static/range {v2 .. v7}, Landroidx/picker/widget/SeslSleepTimePicker;->access$800(Landroidx/picker/widget/SeslSleepTimePicker;[Landroid/widget/TextView;IIJ)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->val$WakeUpTimeTextViewArray:[Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-static/range {v2 .. v7}, Landroidx/picker/widget/SeslSleepTimePicker;->access$800(Landroidx/picker/widget/SeslSleepTimePicker;[Landroid/widget/TextView;IIJ)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 50
    .line 51
    iget-object v3, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->val$WakeUpTimeCenterTextViewArray:[Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-static/range {v2 .. v7}, Landroidx/picker/widget/SeslSleepTimePicker;->access$800(Landroidx/picker/widget/SeslSleepTimePicker;[Landroid/widget/TextView;IIJ)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onSelectWakeUpTimeIcon()V
    .locals 8

    .line 1
    const-string v0, "SleepTimePicker"

    .line 2
    .line 3
    const-string v1, "onSelectedWakeUpTimeIcon"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/picker/widget/SeslSleepTimePicker;->access$600(Landroidx/picker/widget/SeslSleepTimePicker;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Landroidx/picker/R$color;->sesl_bed_wakeup_time_color:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/picker/widget/SeslSleepTimePicker;->access$700(Landroidx/picker/widget/SeslSleepTimePicker;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v2, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->val$WakeUpTimeTextViewArray:[Landroid/widget/TextView;

    .line 29
    .line 30
    const-wide/16 v6, 0x64

    .line 31
    .line 32
    invoke-static/range {v2 .. v7}, Landroidx/picker/widget/SeslSleepTimePicker;->access$800(Landroidx/picker/widget/SeslSleepTimePicker;[Landroid/widget/TextView;IIJ)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/picker/widget/SeslSleepTimePicker;->access$900(Landroidx/picker/widget/SeslSleepTimePicker;)Landroid/widget/LinearLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 42
    .line 43
    invoke-static {v2}, Landroidx/picker/widget/SeslSleepTimePicker;->access$1000(Landroidx/picker/widget/SeslSleepTimePicker;)Landroid/widget/LinearLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 48
    .line 49
    invoke-static {v3}, Landroidx/picker/widget/SeslSleepTimePicker;->access$1100(Landroidx/picker/widget/SeslSleepTimePicker;)Landroid/widget/LinearLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/high16 v6, -0x3db80000    # -50.0f

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3, v6}, Landroidx/picker/widget/SeslSleepTimePicker;->access$1200(Landroidx/picker/widget/SeslSleepTimePicker;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;F)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 59
    .line 60
    iget-object v3, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->val$WakeUpTimeCenterTextViewArray:[Landroid/widget/TextView;

    .line 61
    .line 62
    const-wide/16 v6, 0x32

    .line 63
    .line 64
    invoke-static/range {v2 .. v7}, Landroidx/picker/widget/SeslSleepTimePicker;->access$800(Landroidx/picker/widget/SeslSleepTimePicker;[Landroid/widget/TextView;IIJ)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onStartTrackingTouch(Landroidx/picker/widget/SeslCircularSeekBarView;)V
    .locals 1

    .line 1
    const-string p1, "SleepTimePicker"

    .line 2
    .line 3
    const-string v0, "onStartTrackingTouch"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/picker/widget/SeslSleepTimePicker;->access$300(Landroidx/picker/widget/SeslSleepTimePicker;)Landroidx/picker/widget/SeslSleepTimePicker$OnSleepTimeChangedListener;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/picker/widget/SeslSleepTimePicker;->access$300(Landroidx/picker/widget/SeslSleepTimePicker;)Landroidx/picker/widget/SeslSleepTimePicker$OnSleepTimeChangedListener;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/picker/widget/SeslSleepTimePicker;->getBedTimeInMinute()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/picker/widget/SeslSleepTimePicker;->getWakeUpTimeInMinute()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-interface {p1, v0, p0}, Landroidx/picker/widget/SeslSleepTimePicker$OnSleepTimeChangedListener;->onStartSleepTimeChanged(FF)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroidx/picker/widget/SeslCircularSeekBarView;)V
    .locals 1

    .line 1
    const-string p1, "SleepTimePicker"

    .line 2
    .line 3
    const-string v0, "onStopTrackingTouch"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/picker/widget/SeslSleepTimePicker;->access$500(Landroidx/picker/widget/SeslSleepTimePicker;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/picker/widget/SeslSleepTimePicker;->access$300(Landroidx/picker/widget/SeslSleepTimePicker;)Landroidx/picker/widget/SeslSleepTimePicker$OnSleepTimeChangedListener;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/picker/widget/SeslSleepTimePicker;->access$300(Landroidx/picker/widget/SeslSleepTimePicker;)Landroidx/picker/widget/SeslSleepTimePicker$OnSleepTimeChangedListener;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/picker/widget/SeslSleepTimePicker;->getBedTimeInMinute()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object p0, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/picker/widget/SeslSleepTimePicker;->getWakeUpTimeInMinute()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-interface {p1, v0, p0}, Landroidx/picker/widget/SeslSleepTimePicker$OnSleepTimeChangedListener;->onStopSleepTimeChanged(FF)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public onUnselectBedTimeIcon()V
    .locals 7

    .line 1
    const-string v0, "SleepTimePicker"

    .line 2
    .line 3
    const-string v1, "onUnselectedBedTimeIcon"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/picker/widget/SeslSleepTimePicker;->access$700(Landroidx/picker/widget/SeslSleepTimePicker;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/picker/widget/SeslSleepTimePicker;->access$600(Landroidx/picker/widget/SeslSleepTimePicker;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Landroidx/picker/R$color;->sesl_bed_wakeup_time_color:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v1, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->val$BedTimeCenterTextViewArray:[Landroid/widget/TextView;

    .line 29
    .line 30
    const-wide/16 v5, 0x32

    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Landroidx/picker/widget/SeslSleepTimePicker;->access$800(Landroidx/picker/widget/SeslSleepTimePicker;[Landroid/widget/TextView;IIJ)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/picker/widget/SeslSleepTimePicker;->access$1300(Landroidx/picker/widget/SeslSleepTimePicker;)Landroid/widget/LinearLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 42
    .line 43
    invoke-static {v2}, Landroidx/picker/widget/SeslSleepTimePicker;->access$1100(Landroidx/picker/widget/SeslSleepTimePicker;)Landroid/widget/LinearLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v5, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 48
    .line 49
    invoke-static {v5}, Landroidx/picker/widget/SeslSleepTimePicker;->access$900(Landroidx/picker/widget/SeslSleepTimePicker;)Landroid/widget/LinearLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v6, 0x42480000    # 50.0f

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v5, v6}, Landroidx/picker/widget/SeslSleepTimePicker;->access$1400(Landroidx/picker/widget/SeslSleepTimePicker;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;F)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->val$BedTimeTextViewArray:[Landroid/widget/TextView;

    .line 61
    .line 62
    const-wide/16 v5, 0xc8

    .line 63
    .line 64
    invoke-static/range {v1 .. v6}, Landroidx/picker/widget/SeslSleepTimePicker;->access$800(Landroidx/picker/widget/SeslSleepTimePicker;[Landroid/widget/TextView;IIJ)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onUnselectMiddleHandler()V
    .locals 7

    .line 1
    const-string v0, "SleepTimePicker"

    .line 2
    .line 3
    const-string v1, "onUnselectedMiddleHandler"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/picker/widget/SeslSleepTimePicker;->access$700(Landroidx/picker/widget/SeslSleepTimePicker;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/picker/widget/SeslSleepTimePicker;->access$600(Landroidx/picker/widget/SeslSleepTimePicker;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Landroidx/picker/R$color;->sesl_bed_wakeup_time_color:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v1, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->val$BedTimeTextViewArray:[Landroid/widget/TextView;

    .line 29
    .line 30
    const-wide/16 v5, 0xc8

    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Landroidx/picker/widget/SeslSleepTimePicker;->access$800(Landroidx/picker/widget/SeslSleepTimePicker;[Landroid/widget/TextView;IIJ)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->val$BedTimeCenterTextViewArray:[Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Landroidx/picker/widget/SeslSleepTimePicker;->access$800(Landroidx/picker/widget/SeslSleepTimePicker;[Landroid/widget/TextView;IIJ)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->val$WakeUpTimeTextViewArray:[Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-static/range {v1 .. v6}, Landroidx/picker/widget/SeslSleepTimePicker;->access$800(Landroidx/picker/widget/SeslSleepTimePicker;[Landroid/widget/TextView;IIJ)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->val$WakeUpTimeCenterTextViewArray:[Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-static/range {v1 .. v6}, Landroidx/picker/widget/SeslSleepTimePicker;->access$800(Landroidx/picker/widget/SeslSleepTimePicker;[Landroid/widget/TextView;IIJ)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onUnselectWakeUpTimeIcon()V
    .locals 7

    .line 1
    const-string v0, "SleepTimePicker"

    .line 2
    .line 3
    const-string v1, "onUnselectedWakeUpTimeIcon"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/picker/widget/SeslSleepTimePicker;->access$700(Landroidx/picker/widget/SeslSleepTimePicker;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/picker/widget/SeslSleepTimePicker;->access$600(Landroidx/picker/widget/SeslSleepTimePicker;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Landroidx/picker/R$color;->sesl_bed_wakeup_time_color:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v1, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->val$WakeUpTimeCenterTextViewArray:[Landroid/widget/TextView;

    .line 29
    .line 30
    const-wide/16 v5, 0x32

    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Landroidx/picker/widget/SeslSleepTimePicker;->access$800(Landroidx/picker/widget/SeslSleepTimePicker;[Landroid/widget/TextView;IIJ)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/picker/widget/SeslSleepTimePicker;->access$1000(Landroidx/picker/widget/SeslSleepTimePicker;)Landroid/widget/LinearLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 42
    .line 43
    invoke-static {v2}, Landroidx/picker/widget/SeslSleepTimePicker;->access$900(Landroidx/picker/widget/SeslSleepTimePicker;)Landroid/widget/LinearLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v5, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 48
    .line 49
    invoke-static {v5}, Landroidx/picker/widget/SeslSleepTimePicker;->access$1100(Landroidx/picker/widget/SeslSleepTimePicker;)Landroid/widget/LinearLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v6, -0x3db80000    # -50.0f

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v5, v6}, Landroidx/picker/widget/SeslSleepTimePicker;->access$1400(Landroidx/picker/widget/SeslSleepTimePicker;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;F)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/picker/widget/SeslSleepTimePicker$2;->val$WakeUpTimeTextViewArray:[Landroid/widget/TextView;

    .line 61
    .line 62
    const-wide/16 v5, 0xc8

    .line 63
    .line 64
    invoke-static/range {v1 .. v6}, Landroidx/picker/widget/SeslSleepTimePicker;->access$800(Landroidx/picker/widget/SeslSleepTimePicker;[Landroid/widget/TextView;IIJ)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
