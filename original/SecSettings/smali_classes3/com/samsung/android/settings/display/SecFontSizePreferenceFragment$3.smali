.class public final Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment$3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment$3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment$3;->$r8$classId:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment$3;->this$0:Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;

    iget-object p1, p1, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFontSizeSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getProgress()I

    move-result p1

    iget-object v1, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment$3;->this$0:Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;

    iget-object v1, v1, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFontSizeSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getMax()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment$3;->this$0:Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;

    iget-object v1, v1, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFontSizeSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1, v0, v0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgressInternal(IZZ)Z

    iget-object p0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment$3;->this$0:Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;

    invoke-static {p0}, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->-$$Nest$mannounceAccessibilityFeedback(Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment$3;->this$0:Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;

    iget-object p1, p1, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFontSizeSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getProgress()I

    move-result p1

    iget-object v1, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment$3;->this$0:Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;

    iget-object v1, v1, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFontSizeSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getMin()I

    move-result v1

    if-le p1, v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment$3;->this$0:Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;

    iget-object v1, v1, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFontSizeSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1, v0, v0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgressInternal(IZZ)Z

    iget-object p0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment$3;->this$0:Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;

    invoke-static {p0}, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->-$$Nest$mannounceAccessibilityFeedback(Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
