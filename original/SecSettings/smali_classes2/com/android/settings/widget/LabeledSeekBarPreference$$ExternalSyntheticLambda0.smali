.class public final synthetic Lcom/android/settings/widget/LabeledSeekBarPreference$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/widget/LabeledSeekBarPreference;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/widget/LabeledSeekBarPreference$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/android/settings/widget/LabeledSeekBarPreference$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/android/settings/widget/LabeledSeekBarPreference$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/widget/LabeledSeekBarPreference;

    packed-switch p1, :pswitch_data_0

    iget p1, p0, Lcom/android/settings/widget/SeekBarPreference;->mProgress:I

    if-lez p1, :cond_0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/widget/SeekBarPreference;->setProgress$3(IZ)V

    :cond_0
    return-void

    :pswitch_0
    iget p1, p0, Lcom/android/settings/widget/SeekBarPreference;->mProgress:I

    iget v1, p0, Lcom/android/settings/widget/SeekBarPreference;->mMax:I

    if-ge p1, v1, :cond_1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/widget/SeekBarPreference;->setProgress$3(IZ)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
