.class public final synthetic Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimePickerDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimePickerDialog;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimePickerDialog$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimePickerDialog$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimePickerDialog$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimePickerDialog;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimePickerDialog;->mTimePicker:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearFocus()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimePickerDialog;->mTimePicker:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->clearFocus()V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimePickerDialog;->mTimeSetListener:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment$$ExternalSyntheticLambda0;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimePickerDialog;->mTimePicker:Landroidx/picker/widget/SeslTimePicker;

    iget-object p2, p2, Landroidx/picker/widget/SeslTimePicker;->mDelegate:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    invoke-virtual {p2}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->getHour()I

    move-result p2

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimePickerDialog;->mTimePicker:Landroidx/picker/widget/SeslTimePicker;

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->mDelegate:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroidx/picker/widget/SeslNumberPicker;

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->mDelegate:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    iget p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mValue:I

    iget-object p1, p1, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;

    mul-int/lit8 p2, p2, 0x64

    add-int/2addr p2, p0

    iget p0, p1, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;->mTimeDialogTarget:I

    if-nez p0, :cond_0

    iput p2, p1, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;->mStartHhmm:I

    goto :goto_0

    :cond_0
    iput p2, p1, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;->mEndHhmm:I

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;->refreshDowntimeUi(Z)V

    iget-boolean p0, p1, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;->mDowntimeOn:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    iget p2, p1, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;->mStartHhmm:I

    iget p1, p1, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionDowntimeFragment;->mEndHhmm:I

    invoke-static {p0, p2, p1}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionUtils;->setNetworkRestrictionTimeWindow(Landroid/content/Context;II)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
