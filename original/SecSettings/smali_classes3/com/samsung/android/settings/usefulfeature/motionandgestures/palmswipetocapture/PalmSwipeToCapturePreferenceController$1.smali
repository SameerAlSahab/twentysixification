.class public final Lcom/samsung/android/settings/usefulfeature/motionandgestures/palmswipetocapture/PalmSwipeToCapturePreferenceController$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/samsung/android/settings/usefulfeature/motionandgestures/palmswipetocapture/PalmSwipeToCapturePreferenceController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/usefulfeature/motionandgestures/palmswipetocapture/PalmSwipeToCapturePreferenceController$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, Lcom/samsung/android/settings/usefulfeature/motionandgestures/palmswipetocapture/PalmSwipeToCapturePreferenceController$1;->$r8$classId:I

    const-string p2, "SEC_FLOATING_FEATURE_ACCESSIBILITY_SUPPORT_MANAGE_EXCLUSIVE_TASK"

    packed-switch p1, :pswitch_data_0

    sget-boolean p1, Lcom/samsung/android/settings/usefulfeature/UsefulfeatureUtils;->mAccessibilityEnabled:Z

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/usefulfeature/motionandgestures/palmswipetocapture/PalmSwipeToCapturePreferenceController$1;->this$0:Lcom/samsung/android/settings/usefulfeature/motionandgestures/palmswipetocapture/PalmSwipeToCapturePreferenceController;

    invoke-static {p1}, Lcom/samsung/android/settings/usefulfeature/motionandgestures/palmswipetocapture/PalmSwipeToCapturePreferenceController;->access$200(Lcom/samsung/android/settings/usefulfeature/motionandgestures/palmswipetocapture/PalmSwipeToCapturePreferenceController;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityManager;->semSetScreenReaderEnabled(Z)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/motionandgestures/palmswipetocapture/PalmSwipeToCapturePreferenceController$1;->this$0:Lcom/samsung/android/settings/usefulfeature/motionandgestures/palmswipetocapture/PalmSwipeToCapturePreferenceController;

    invoke-static {p0}, Lcom/samsung/android/settings/usefulfeature/motionandgestures/palmswipetocapture/PalmSwipeToCapturePreferenceController;->-$$Nest$msetParmSwipeToCapture(Lcom/samsung/android/settings/usefulfeature/motionandgestures/palmswipetocapture/PalmSwipeToCapturePreferenceController;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/motionandgestures/palmswipetocapture/PalmSwipeToCapturePreferenceController$1;->this$0:Lcom/samsung/android/settings/usefulfeature/motionandgestures/palmswipetocapture/PalmSwipeToCapturePreferenceController;

    invoke-static {p0}, Lcom/samsung/android/settings/usefulfeature/motionandgestures/palmswipetocapture/PalmSwipeToCapturePreferenceController;->-$$Nest$mdismissAllDialog(Lcom/samsung/android/settings/usefulfeature/motionandgestures/palmswipetocapture/PalmSwipeToCapturePreferenceController;)V

    return-void

    :pswitch_1
    sget-boolean p1, Lcom/samsung/android/settings/usefulfeature/UsefulfeatureUtils;->mAccessibilityEnabled:Z

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/settings/usefulfeature/motionandgestures/palmswipetocapture/PalmSwipeToCapturePreferenceController$1;->this$0:Lcom/samsung/android/settings/usefulfeature/motionandgestures/palmswipetocapture/PalmSwipeToCapturePreferenceController;

    invoke-static {p1}, Lcom/samsung/android/settings/usefulfeature/motionandgestures/palmswipetocapture/PalmSwipeToCapturePreferenceController;->access$000(Lcom/samsung/android/settings/usefulfeature/motionandgestures/palmswipetocapture/PalmSwipeToCapturePreferenceController;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/settings/usefulfeature/UsefulfeatureUtils;->turnOffUniversalSwitch(Landroid/content/Context;)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/motionandgestures/palmswipetocapture/PalmSwipeToCapturePreferenceController$1;->this$0:Lcom/samsung/android/settings/usefulfeature/motionandgestures/palmswipetocapture/PalmSwipeToCapturePreferenceController;

    invoke-static {p0}, Lcom/samsung/android/settings/usefulfeature/motionandgestures/palmswipetocapture/PalmSwipeToCapturePreferenceController;->-$$Nest$msetParmSwipeToCapture(Lcom/samsung/android/settings/usefulfeature/motionandgestures/palmswipetocapture/PalmSwipeToCapturePreferenceController;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/motionandgestures/palmswipetocapture/PalmSwipeToCapturePreferenceController$1;->this$0:Lcom/samsung/android/settings/usefulfeature/motionandgestures/palmswipetocapture/PalmSwipeToCapturePreferenceController;

    invoke-static {p0}, Lcom/samsung/android/settings/usefulfeature/motionandgestures/palmswipetocapture/PalmSwipeToCapturePreferenceController;->-$$Nest$mdismissAllDialog(Lcom/samsung/android/settings/usefulfeature/motionandgestures/palmswipetocapture/PalmSwipeToCapturePreferenceController;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
