.class Landroidx/picker/widget/SeslSleepTimePicker$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/widget/SeslSleepTimePicker;->reverseAnimateCenter(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker/widget/SeslSleepTimePicker;

.field final synthetic val$srcLayout:Landroid/widget/LinearLayout;

.field final synthetic val$targetLayout:Landroid/widget/LinearLayout;

.field final synthetic val$tmpLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslSleepTimePicker;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslSleepTimePicker$4;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/picker/widget/SeslSleepTimePicker$4;->val$targetLayout:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/picker/widget/SeslSleepTimePicker$4;->val$tmpLayout:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/picker/widget/SeslSleepTimePicker$4;->val$srcLayout:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/picker/widget/SeslSleepTimePicker$4;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Landroidx/picker/widget/SeslSleepTimePicker;->access$1502(Landroidx/picker/widget/SeslSleepTimePicker;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/picker/widget/SeslSleepTimePicker$4;->val$targetLayout:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/picker/widget/SeslSleepTimePicker$4;->val$targetLayout:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/picker/widget/SeslSleepTimePicker$4;->val$tmpLayout:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/picker/widget/SeslSleepTimePicker$4;->val$tmpLayout:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/picker/widget/SeslSleepTimePicker$4;->val$srcLayout:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Landroidx/picker/widget/SeslSleepTimePicker$4;->val$srcLayout:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
