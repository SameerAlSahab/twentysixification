.class public Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public a:Lm8/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getInclinometer()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->a:Lm8/b0;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/b0;->c:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    .line 4
    .line 5
    return-object p0
.end method

.method public getLevelMeter()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->a:Lm8/b0;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/b0;->d:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;

    .line 4
    .line 5
    return-object p0
.end method

.method public setViewBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    .line 1
    check-cast p1, Lm8/b0;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->a:Lm8/b0;

    .line 4
    .line 5
    iget-object p1, p1, Lm8/b0;->j:Landroidx/constraintlayout/widget/Guideline;

    .line 6
    .line 7
    sget-object v0, Le5/j;->TOP_GUIDE_LINE:Le5/j;

    .line 8
    .line 9
    invoke-static {v0}, Le5/g;->h(Le5/j;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->a:Lm8/b0;

    .line 17
    .line 18
    iget-object p0, p0, Lm8/b0;->i:Landroidx/constraintlayout/widget/Guideline;

    .line 19
    .line 20
    sget-object p1, Le5/j;->SHUTTER_AREA_GUIDE_LINE:Le5/j;

    .line 21
    .line 22
    invoke-static {p1}, Le5/g;->h(Le5/j;)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
