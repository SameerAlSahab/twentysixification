.class public Landroid/view/HapticScrollFeedbackProvider;
.super Ljava/lang/Object;
.source "HapticScrollFeedbackProvider.java"

# interfaces
.implements Landroid/view/ScrollFeedbackProvider;


# static fields
.field private static final blacklist INITIAL_END_OF_LIST_HAPTICS_ENABLED:Z = false

.field private static final blacklist TAG:Ljava/lang/String; = "HapticScrollFeedbackProvider"

.field private static final blacklist TICK_INTERVAL_NO_TICK:I


# instance fields
.field private blacklist mAxis:I

.field private blacklist mCanPlayLimitFeedback:Z

.field private blacklist mDeviceId:I

.field private blacklist mHapticScrollFeedbackEnabled:Z

.field private final blacklist mIsFromView:Z

.field private blacklist mSource:I

.field private blacklist mTickIntervalPixels:I

.field private blacklist mTotalScrollPixels:I

.field private final blacklist mView:Landroid/view/View;

.field private final blacklist mViewConfig:Landroid/view/ViewConfiguration;


# direct methods
.method public constructor blacklist <init>(Landroid/view/View;)V
    .locals 2

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/HapticScrollFeedbackProvider;-><init>(Landroid/view/View;Landroid/view/ViewConfiguration;Z)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/view/View;Landroid/view/ViewConfiguration;Z)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 50
    iput v0, p0, Landroid/view/HapticScrollFeedbackProvider;->mDeviceId:I

    .line 52
    iput v0, p0, Landroid/view/HapticScrollFeedbackProvider;->mAxis:I

    .line 54
    iput v0, p0, Landroid/view/HapticScrollFeedbackProvider;->mSource:I

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Landroid/view/HapticScrollFeedbackProvider;->mTickIntervalPixels:I

    .line 58
    iput v0, p0, Landroid/view/HapticScrollFeedbackProvider;->mTotalScrollPixels:I

    .line 59
    iput-boolean v0, p0, Landroid/view/HapticScrollFeedbackProvider;->mCanPlayLimitFeedback:Z

    .line 60
    iput-boolean v0, p0, Landroid/view/HapticScrollFeedbackProvider;->mHapticScrollFeedbackEnabled:Z

    .line 70
    iput-object p1, p0, Landroid/view/HapticScrollFeedbackProvider;->mView:Landroid/view/View;

    .line 71
    iput-object p2, p0, Landroid/view/HapticScrollFeedbackProvider;->mViewConfig:Landroid/view/ViewConfiguration;

    .line 72
    iput-boolean p3, p0, Landroid/view/HapticScrollFeedbackProvider;->mIsFromView:Z

    if-nez p3, :cond_0

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->disableRotaryScrollFeedback()V

    :cond_0
    return-void
.end method

.method private blacklist maybeUpdateCurrentConfig(III)V
    .locals 1

    .line 137
    iget v0, p0, Landroid/view/HapticScrollFeedbackProvider;->mAxis:I

    if-ne v0, p3, :cond_1

    iget v0, p0, Landroid/view/HapticScrollFeedbackProvider;->mSource:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Landroid/view/HapticScrollFeedbackProvider;->mDeviceId:I

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 138
    :cond_1
    :goto_0
    iput p2, p0, Landroid/view/HapticScrollFeedbackProvider;->mSource:I

    .line 139
    iput p3, p0, Landroid/view/HapticScrollFeedbackProvider;->mAxis:I

    .line 140
    iput p1, p0, Landroid/view/HapticScrollFeedbackProvider;->mDeviceId:I

    .line 142
    iget-object v0, p0, Landroid/view/HapticScrollFeedbackProvider;->mViewConfig:Landroid/view/ViewConfiguration;

    .line 143
    invoke-virtual {v0, p1, p3, p2}, Landroid/view/ViewConfiguration;->isHapticScrollFeedbackEnabled(III)Z

    move-result v0

    iput-boolean v0, p0, Landroid/view/HapticScrollFeedbackProvider;->mHapticScrollFeedbackEnabled:Z

    const/4 v0, 0x0

    .line 144
    iput-boolean v0, p0, Landroid/view/HapticScrollFeedbackProvider;->mCanPlayLimitFeedback:Z

    .line 145
    iput v0, p0, Landroid/view/HapticScrollFeedbackProvider;->mTotalScrollPixels:I

    .line 146
    invoke-direct {p0, p1, p2, p3}, Landroid/view/HapticScrollFeedbackProvider;->updateTickIntervals(III)V

    return-void
.end method

.method private blacklist updateTickIntervals(III)V
    .locals 1

    .line 151
    iget-boolean v0, p0, Landroid/view/HapticScrollFeedbackProvider;->mHapticScrollFeedbackEnabled:Z

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Landroid/view/HapticScrollFeedbackProvider;->mViewConfig:Landroid/view/ViewConfiguration;

    invoke-virtual {v0, p1, p3, p2}, Landroid/view/ViewConfiguration;->getHapticScrollFeedbackTickInterval(III)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 153
    :goto_0
    iput p1, p0, Landroid/view/HapticScrollFeedbackProvider;->mTickIntervalPixels:I

    return-void
.end method


# virtual methods
.method public whitelist onScrollLimit(IIIZ)V
    .locals 1

    .line 111
    invoke-direct {p0, p1, p2, p3}, Landroid/view/HapticScrollFeedbackProvider;->maybeUpdateCurrentConfig(III)V

    .line 112
    iget-boolean p3, p0, Landroid/view/HapticScrollFeedbackProvider;->mHapticScrollFeedbackEnabled:Z

    if-nez p3, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    iget-boolean p3, p0, Landroid/view/HapticScrollFeedbackProvider;->mCanPlayLimitFeedback:Z

    if-nez p3, :cond_1

    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object p3, p0, Landroid/view/HapticScrollFeedbackProvider;->mView:Landroid/view/View;

    const/16 p4, 0x14

    const/4 v0, 0x0

    invoke-virtual {p3, p4, p1, p2, v0}, Landroid/view/View;->performHapticFeedbackForInputDevice(IIII)V

    .line 121
    iput-boolean v0, p0, Landroid/view/HapticScrollFeedbackProvider;->mCanPlayLimitFeedback:Z

    return-void
.end method

.method public whitelist onScrollProgress(IIII)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroid/view/HapticScrollFeedbackProvider;->maybeUpdateCurrentConfig(III)V

    .line 85
    iget-boolean p3, p0, Landroid/view/HapticScrollFeedbackProvider;->mHapticScrollFeedbackEnabled:Z

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 92
    iput-boolean p3, p0, Landroid/view/HapticScrollFeedbackProvider;->mCanPlayLimitFeedback:Z

    .line 95
    :cond_1
    iget p3, p0, Landroid/view/HapticScrollFeedbackProvider;->mTickIntervalPixels:I

    if-nez p3, :cond_2

    goto :goto_0

    .line 100
    :cond_2
    iget p3, p0, Landroid/view/HapticScrollFeedbackProvider;->mTotalScrollPixels:I

    add-int/2addr p3, p4

    iput p3, p0, Landroid/view/HapticScrollFeedbackProvider;->mTotalScrollPixels:I

    .line 102
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget p4, p0, Landroid/view/HapticScrollFeedbackProvider;->mTickIntervalPixels:I

    if-lt p3, p4, :cond_3

    .line 103
    iget p3, p0, Landroid/view/HapticScrollFeedbackProvider;->mTotalScrollPixels:I

    rem-int/2addr p3, p4

    iput p3, p0, Landroid/view/HapticScrollFeedbackProvider;->mTotalScrollPixels:I

    .line 104
    iget-object p0, p0, Landroid/view/HapticScrollFeedbackProvider;->mView:Landroid/view/View;

    const/16 p3, 0x12

    const/4 p4, 0x0

    invoke-virtual {p0, p3, p1, p2, p4}, Landroid/view/View;->performHapticFeedbackForInputDevice(IIII)V

    :cond_3
    :goto_0
    return-void
.end method

.method public whitelist onSnapToItem(III)V
    .locals 2

    .line 126
    invoke-direct {p0, p1, p2, p3}, Landroid/view/HapticScrollFeedbackProvider;->maybeUpdateCurrentConfig(III)V

    .line 127
    iget-boolean p3, p0, Landroid/view/HapticScrollFeedbackProvider;->mHapticScrollFeedbackEnabled:Z

    if-nez p3, :cond_0

    return-void

    .line 130
    :cond_0
    iget-object p3, p0, Landroid/view/HapticScrollFeedbackProvider;->mView:Landroid/view/View;

    const/16 v0, 0x13

    const/4 v1, 0x0

    invoke-virtual {p3, v0, p1, p2, v1}, Landroid/view/View;->performHapticFeedbackForInputDevice(IIII)V

    const/4 p1, 0x1

    .line 133
    iput-boolean p1, p0, Landroid/view/HapticScrollFeedbackProvider;->mCanPlayLimitFeedback:Z

    return-void
.end method
