.class public Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mCircleView:Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;

.field public mContentView:Landroid/view/View;

.field public mEndTimeView:Landroid/widget/TextView;

.field public final mObserver:Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerFragment$1;

.field public mTimeView:Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerTimeView;

.field public mTimerManager:Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    new-instance v0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerFragment$1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerFragment$1;-><init>(Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerFragment;->mObserver:Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerFragment$1;

    return-void
.end method


# virtual methods
.method public final getMetricsCategory()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/settings/SettingsActivity;

    invoke-virtual {p0}, Lcom/samsung/android/settings/core/SecSettingsBaseActivity;->hideAppBar()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerManager;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerManager;->mCountDownTimer:Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerManager$1;

    iput-object p1, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerFragment;->mTimerManager:Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerManager;

    iput-object p0, p1, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerManager;->mTimer:Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerFragment;

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "in_trusted_location"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerFragment;->mObserver:Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerFragment$1;

    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e0521

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerFragment;->mContentView:Landroid/view/View;

    const p2, 0x7f0b1463

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;

    iput-object p1, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerFragment;->mCircleView:Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;

    iget-object p1, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerFragment;->mContentView:Landroid/view/View;

    const p2, 0x7f0b146f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerTimeView;

    iput-object p1, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerFragment;->mTimeView:Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerTimeView;

    iget-object p1, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerFragment;->mContentView:Landroid/view/View;

    const p2, 0x7f0b1467

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerFragment;->mEndTimeView:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerFragment;->mContentView:Landroid/view/View;

    const p2, 0x7f0b0549

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string p3, "pp_security_delay_bundle"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "pp_package_name"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "pp_security_delay_description_res"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/samsung/android/settings/theftprotection/TheftProtectionUtils;->getStringFromPackage(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/settings/theftprotection/TheftProtectionUtils;->setLinkableText(Landroid/widget/TextView;)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerFragment;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerFragment;->mObserver:Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerFragment$1;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final onStart()V
    .locals 20

    move-object/from16 v0, p0

    invoke-super {v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onStart()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "delay_expiration_time"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "mandatory_biometrics_delay_time"

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Landroid/provider/Settings$Secure;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v1

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v7, v1, v3

    invoke-static {}, Lcom/samsung/android/settings/theftprotection/TheftProtectionUtils;->isSecurityDelayTest()V

    sget-wide v1, Lcom/samsung/android/settings/theftprotection/TheftProtectionConstants;->SECURITY_DELAY_DURATION_MILLIS:J

    sput-wide v1, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerData;->sInputMillis:J

    sput-wide v7, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerData;->sRemainMillis:J

    iget-object v6, v0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerFragment;->mTimerManager:Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerManager;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startTimer: millis="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", this="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProtectionTimerManager"

    invoke-static {v2, v1}, Lcom/samsung/android/settings/theftprotection/logging/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "setCountDownTimer: time="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", COUNT_DOWN_ADJUSTMENT=0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/settings/theftprotection/logging/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v3, Lcom/samsung/android/settings/theftprotection/TheftProtectionConstants;->SECOND_MILLIS:J

    div-long v9, v7, v3

    const-wide/16 v11, 0x32

    cmp-long v1, v9, v11

    const-wide/16 v13, 0xa

    if-lez v1, :cond_1

    move-wide v9, v11

    goto :goto_1

    :cond_1
    cmp-long v1, v9, v13

    if-gez v1, :cond_2

    move-wide v9, v13

    :cond_2
    :goto_1
    new-instance v5, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerManager$1;

    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerManager$1;-><init>(Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerManager;JJ)V

    iput-object v5, v6, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerManager;->mCountDownTimer:Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerManager$1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "startCountDownTimer: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v6, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerManager;->mCountDownTimer:Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerManager$1;

    if-nez v5, :cond_3

    const-string v5, "null"

    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/settings/theftprotection/logging/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerManager;->mCountDownTimer:Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerManager$1;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_4
    iget-object v1, v0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerFragment;->mCircleView:Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_b

    sget-wide v7, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerData;->sInputMillis:J

    sget-wide v9, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerData;->sRemainMillis:J

    const-string v15, "init()"

    move-wide/from16 v16, v11

    const-string v11, "ProtectionTimerCircleView"

    invoke-static {v11, v15}, Lcom/samsung/android/settings/theftprotection/logging/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v1, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mCirclePaint:Landroid/graphics/Paint;

    if-nez v12, :cond_5

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    iput-object v12, v1, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mCirclePaint:Landroid/graphics/Paint;

    :cond_5
    iget-object v12, v1, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mCirclePaint:Landroid/graphics/Paint;

    sget-object v15, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v12, v1, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v12, v1, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mCirclePaint:Landroid/graphics/Paint;

    move-wide/from16 v18, v13

    sget-object v13, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v12, v1, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mCircleBGPaint:Landroid/graphics/Paint;

    if-nez v12, :cond_6

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    iput-object v12, v1, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mCircleBGPaint:Landroid/graphics/Paint;

    :cond_6
    iget-object v12, v1, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mCircleBGPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v12, v1, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mCircleBGPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v12, v1, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mCircleBGPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f060781

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v12

    iput v12, v1, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mCircleBackgroundColor:I

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f060782

    invoke-virtual {v12, v13, v14}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v12

    iput v12, v1, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mCircleOnGoingColor:I

    iget-object v12, v1, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mCircleBGPaint:Landroid/graphics/Paint;

    iget v13, v1, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mCircleBackgroundColor:I

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v7, v8, v9, v10}, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->updateTime(JJ)V

    invoke-virtual {v1}, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->setCircleSize()V

    iget-object v7, v1, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mCirclePaint:Landroid/graphics/Paint;

    if-eqz v7, :cond_7

    iget v8, v1, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mRemainingStrokePx:F

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_7
    iget-object v7, v1, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mCircleBGPaint:Landroid/graphics/Paint;

    if-eqz v7, :cond_8

    iget v1, v1, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mElapsedStrokePx:F

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_8
    iget-object v1, v0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerFragment;->mCircleView:Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "Start()"

    invoke-static {v11, v7}, Lcom/samsung/android/settings/theftprotection/logging/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "setDrawInterval()"

    invoke-static {v11, v7}, Lcom/samsung/android/settings/theftprotection/logging/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v7, v1, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mInputMillis:J

    const-wide/16 v9, 0xb4

    add-long/2addr v7, v9

    div-long/2addr v7, v3

    sput-wide v7, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->sDrawInterval:J

    cmp-long v3, v7, v16

    if-lez v3, :cond_9

    sput-wide v16, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->sDrawInterval:J

    goto :goto_2

    :cond_9
    cmp-long v3, v7, v18

    if-gez v3, :cond_a

    sput-wide v18, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->sDrawInterval:J

    :cond_a
    :goto_2
    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    iget-object v1, v1, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->mHandler:Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView$NoLeakHandler;

    if-eqz v1, :cond_b

    sget-wide v3, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->sDrawInterval:J

    invoke-virtual {v1, v6, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_b
    iget-object v1, v0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerFragment;->mTimeView:Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerTimeView;

    sget-wide v3, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerData;->sRemainMillis:J

    invoke-virtual {v1, v3, v4}, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerTimeView;->setTimeTextView(J)V

    iget-object v1, v0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerFragment;->mEndTimeView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-wide v7, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerData;->sRemainMillis:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    add-long/2addr v9, v7

    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v4

    const-string v16, "my"

    const-string v17, "hu"

    const-string v11, "ko"

    const-string v12, "ja"

    const-string v13, "iw"

    const-string v14, "ur"

    const-string v15, "zh"

    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    move v11, v6

    :goto_3
    const/4 v12, 0x7

    if-ge v11, v12, :cond_d

    aget-object v12, v7, v11

    invoke-static {v12, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ur"

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    const-string v7, "a h:mm"

    goto :goto_4

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_d
    const-string v7, "h:mm a"

    :goto_4
    if-eqz v4, :cond_e

    const-string v7, "HH:mm"

    :cond_e
    new-instance v4, Landroid/icu/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v4, v7, v8}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v7}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "am"

    const-string v8, "AM"

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "pm"

    const-string v9, "PM"

    invoke-virtual {v4, v7, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-gez v7, :cond_10

    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    :cond_10
    if-gez v7, :cond_11

    goto :goto_5

    :cond_11
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4, v5, v3}, Landroidx/picker/widget/SeslNumberPicker$$ExternalSyntheticOutline0;->m(FILandroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v4, v3, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    add-int/lit8 v3, v7, 0x2

    const/16 v5, 0x21

    invoke-virtual {v8, v4, v7, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v4, v8

    :goto_5
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerFragment;->mTimerManager:Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "pauseTimer() : false"

    invoke-static {v2, v1}, Lcom/samsung/android/settings/theftprotection/logging/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerManager;->mIsPause:Z

    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->onStop()V

    iget-object v0, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerFragment;->mTimerManager:Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "stopTimer()"

    const-string v2, "ProtectionTimerManager"

    invoke-static {v2, v1}, Lcom/samsung/android/settings/theftprotection/logging/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerManager;->mCountDownTimer:Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerManager$1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerManager;->mCountDownTimer:Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerManager$1;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerFragment;->mTimerManager:Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pauseTimer() : true"

    invoke-static {v2, v0}, Lcom/samsung/android/settings/theftprotection/logging/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerManager;->mIsPause:Z

    return-void
.end method
