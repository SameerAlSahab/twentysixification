.class public final synthetic Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    const/16 v0, 0x8

    const/4 v1, 0x0

    const-string v2, "ScreenZoomEvent"

    const/4 v3, 0x1

    iget-object p0, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;

    packed-switch p1, :pswitch_data_0

    sget-boolean p1, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mIsListenerRegistered:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getProgress()I

    move-result p1

    iget-object v4, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {v4}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getMax()I

    move-result v4

    if-ge p1, v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "plus click: progress="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr p1, v3

    invoke-static {v4, p1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {v2, p1, v1, v3}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgressInternal(IZZ)Z

    iget-object p1, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setMode(I)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->announcePercentage()V

    :cond_0
    return-void

    :pswitch_0
    sget-boolean p1, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mIsListenerRegistered:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getProgress()I

    move-result p1

    if-lez p1, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "minus click: progress="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr p1, v3

    invoke-static {v4, p1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {v2, p1, v1, v3}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgressInternal(IZZ)Z

    iget-object p1, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setMode(I)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->announcePercentage()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
