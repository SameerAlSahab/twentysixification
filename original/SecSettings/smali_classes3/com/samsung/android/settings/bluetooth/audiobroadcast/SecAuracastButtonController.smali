.class public final Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mClickListener:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ButtonClickListener;

.field public final mContext:Landroid/content/Context;

.field public mCurrent:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

.field public mGapPx:F

.field public mIsVoiceButtonAnimating:Z

.field public final mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

.field public mRootView:Landroid/view/View;

.field public final mViewMap:Ljava/util/EnumMap;

.field public final mVisibilityTable:Ljava/util/EnumMap;

.field public mVoiceIconAnimator:Landroid/animation/ValueAnimator;

.field public mVoiceIconViewAnimator:Landroid/view/ViewPropertyAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/settingslib/Utils;->sSystemSignature:[Landroid/content/pm/Signature;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mViewMap:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mVisibilityTable:Ljava/util/EnumMap;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mIsVoiceButtonAnimating:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mVoiceIconAnimator:Landroid/animation/ValueAnimator;

    iput-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mVoiceIconViewAnimator:Landroid/view/ViewPropertyAnimator;

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070962

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mGapPx:F

    sget-object p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;->NONE:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mCurrent:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    invoke-static {}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig;->builder()Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig$Builder;->build()Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig;->builder()Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig$Builder;

    move-result-object p1

    sget-object v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;->START_BUTTON:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v3, v4}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig$Builder;->show(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;FZ)V

    invoke-virtual {p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig$Builder;->build()Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig;

    move-result-object p1

    sget-object v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;->START_ONLY:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    invoke-virtual {v0, v2, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig;->builder()Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig$Builder;

    move-result-object p1

    sget-object v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;->PLAY_BUTTON:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;

    invoke-virtual {p1, v2, v3, v4}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig$Builder;->show(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;FZ)V

    invoke-virtual {p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig$Builder;->build()Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig;

    move-result-object p1

    sget-object v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;->PLAY_ONLY:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    invoke-virtual {v0, v2, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig;->builder()Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig$Builder;

    move-result-object p1

    sget-object v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;->PROGRESS_BAR:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;

    invoke-virtual {p1, v2, v3, v4}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig$Builder;->show(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;FZ)V

    invoke-virtual {p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig$Builder;->build()Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig;

    move-result-object p1

    sget-object v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;->WAITING_ONLY:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    invoke-virtual {v0, v2, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig;->builder()Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig$Builder;

    move-result-object p1

    iget v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mGapPx:F

    neg-float v2, v2

    sget-object v5, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;->PAUSE_BUTTON:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;

    invoke-virtual {p1, v5, v2, v4}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig$Builder;->show(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;FZ)V

    iget v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mGapPx:F

    sget-object v6, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;->STOP_BUTTON:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;

    invoke-virtual {p1, v6, v2, v4}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig$Builder;->show(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;FZ)V

    invoke-virtual {p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig$Builder;->build()Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig;

    move-result-object p1

    sget-object v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;->PAUSE_STOP:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    invoke-virtual {v0, v2, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig;->builder()Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig$Builder;

    move-result-object p1

    iget v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mGapPx:F

    neg-float v2, v2

    invoke-virtual {p1, v5, v2, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig$Builder;->show(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;FZ)V

    iget v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mGapPx:F

    invoke-virtual {p1, v6, v2, v4}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig$Builder;->show(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;FZ)V

    invoke-virtual {p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig$Builder;->build()Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig;

    move-result-object p1

    sget-object v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;->DISABLE_PAUSE_STOP:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    invoke-virtual {v0, v2, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig;->builder()Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig$Builder;

    move-result-object p1

    iget v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mGapPx:F

    neg-float v2, v2

    sget-object v5, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;->RESUME_BUTTON:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;

    invoke-virtual {p1, v5, v2, v4}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig$Builder;->show(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;FZ)V

    iget v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mGapPx:F

    invoke-virtual {p1, v6, v2, v4}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig$Builder;->show(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;FZ)V

    invoke-virtual {p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig$Builder;->build()Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig;

    move-result-object p1

    sget-object v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;->RESUME_STOP:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    invoke-virtual {v0, v2, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig;->builder()Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig$Builder;

    move-result-object p1

    iget v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mGapPx:F

    neg-float v2, v2

    invoke-virtual {p1, v5, v2, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig$Builder;->show(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;FZ)V

    iget v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mGapPx:F

    invoke-virtual {p1, v6, v2, v4}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig$Builder;->show(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;FZ)V

    invoke-virtual {p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig$Builder;->build()Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig;

    move-result-object p1

    sget-object v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;->DISABLE_RESUME_STOP:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    invoke-virtual {v0, v2, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig;->builder()Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig$Builder;

    move-result-object p1

    iget v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mGapPx:F

    neg-float v2, v2

    sget-object v5, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;->PROGRESS_BUTTON:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;

    invoke-virtual {p1, v5, v2, v4}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig$Builder;->show(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;FZ)V

    iget v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mGapPx:F

    invoke-virtual {p1, v6, v2, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig$Builder;->show(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;FZ)V

    invoke-virtual {p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig$Builder;->build()Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;->WAITING_STOP:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    invoke-virtual {v0, v1, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig;->builder()Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig$Builder;

    move-result-object p1

    iget v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mGapPx:F

    neg-float v1, v1

    sget-object v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;->VOICE_PAUSE_BUTTON:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;

    invoke-virtual {p1, v2, v1, v4}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig$Builder;->show(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;FZ)V

    iget v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mGapPx:F

    invoke-virtual {p1, v6, v1, v4}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig$Builder;->show(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;FZ)V

    invoke-virtual {p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig$Builder;->build()Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;->VOICE_PAUSE_STOP:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    invoke-virtual {v0, v1, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig;->builder()Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig$Builder;

    move-result-object p1

    iget v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mGapPx:F

    neg-float v1, v1

    sget-object v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;->VOICE_RESUME_BUTTON:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;

    invoke-virtual {p1, v2, v1, v4}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig$Builder;->show(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;FZ)V

    iget p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mGapPx:F

    invoke-virtual {p1, v6, p0, v4}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig$Builder;->show(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;FZ)V

    invoke-virtual {p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig$Builder;->build()Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;->VOICE_RESUME_STOP:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    invoke-virtual {v0, p1, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig;->builder()Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig$Builder;

    move-result-object p0

    invoke-virtual {p0, v6, v3, v4}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig$Builder;->show(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;FZ)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig$Builder;->build()Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;->STOP_ONLY:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    invoke-virtual {v0, p1, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static playButtonShowRipple(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0b10e7

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    const v2, 0x7f0b10e8

    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_1
    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v3, Landroidx/dynamicanimation/animation/SpringAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$2;

    invoke-direct {v1, p0, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v3, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v4, Landroidx/dynamicanimation/animation/SpringAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$2;

    invoke-direct {v3, p0, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v4, Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v5}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    invoke-virtual {v4, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    const v5, 0x43b48000    # 361.0f

    invoke-virtual {v4, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    iput-object v4, v1, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    iput-object v4, v3, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    invoke-virtual {v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    return-void
.end method


# virtual methods
.method public final applyScreenMode(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mCurrent:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    iput-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mCurrent:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    iget-object v3, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mVisibilityTable:Ljava/util/EnumMap;

    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig;

    const-wide/16 v3, 0x64

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0xff

    const/4 v8, 0x0

    if-nez p2, :cond_d

    iget-object v9, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mCurrent:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    sget-object v10, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;->VOICE_RESUME_STOP:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    sget-object v11, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;->VOICE_PAUSE_STOP:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    if-ne v2, v11, :cond_0

    if-eq v9, v10, :cond_1

    :cond_0
    if-ne v2, v10, :cond_d

    if-ne v9, v11, :cond_d

    :cond_1
    iget-object v9, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mViewMap:Ljava/util/EnumMap;

    sget-object v10, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;->VOICE_RESUME_BUTTON:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;

    sget-object v12, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;->VOICE_PAUSE_BUTTON:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;

    if-ne v2, v11, :cond_2

    move-object v2, v12

    goto :goto_0

    :cond_2
    move-object v2, v10

    :goto_0
    invoke-virtual {v9, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v9, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mViewMap:Ljava/util/EnumMap;

    iget-object v13, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mCurrent:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    if-ne v13, v11, :cond_3

    move-object v13, v12

    goto :goto_1

    :cond_3
    move-object v13, v10

    :goto_1
    invoke-virtual {v9, v13}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-eqz v2, :cond_c

    if-nez v9, :cond_4

    goto/16 :goto_5

    :cond_4
    iput-boolean v5, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mIsVoiceButtonAnimating:Z

    const v13, 0x7f0b10e7

    invoke-virtual {v2, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/dynamicanimation/animation/SpringAnimation;

    const v14, 0x7f0b10e8

    invoke-virtual {v2, v14}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_5
    if-eqz v14, :cond_6

    invoke-virtual {v14}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_6
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v13, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mCurrent:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    if-ne v13, v11, :cond_7

    move-object v10, v12

    :cond_7
    iget-object v11, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig;->views:Ljava/util/EnumMap;

    new-instance v12, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewState;

    invoke-direct {v12, v6, v8, v5}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewState;-><init>(FZZ)V

    invoke-virtual {v11, v10, v12}, Ljava/util/EnumMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewState;

    instance-of v11, v2, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_8

    move-object v11, v2

    check-cast v11, Landroid/widget/FrameLayout;

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v12

    if-lez v12, :cond_8

    invoke-virtual {v11, v8}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    goto :goto_2

    :cond_8
    move-object v11, v2

    :goto_2
    instance-of v12, v9, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_9

    move-object v12, v9

    check-cast v12, Landroid/widget/FrameLayout;

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v13

    if-lez v13, :cond_9

    invoke-virtual {v12, v8}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    goto :goto_3

    :cond_9
    move-object v12, v9

    :goto_3
    invoke-virtual {v2, v8}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setEnabled(Z)V

    new-instance v13, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda14;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda14;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;

    iput-object v2, v13, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda14;->f$1:Landroid/view/View;

    iput-object v9, v13, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda14;->f$2:Landroid/view/View;

    iput-object v10, v13, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda14;->f$3:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewState;

    iput-object v12, v13, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda14;->f$4:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    instance-of v12, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v12, :cond_a

    filled-new-array {v7, v8}, [I

    move-result-object v7

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v7, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda18;

    invoke-direct {v3, v8}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda18;-><init>(I)V

    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v2, v3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda18;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$1;

    invoke-direct {v2, v0, v13}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$1;-><init>(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda14;)V

    invoke-virtual {v7, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v7, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mVoiceIconAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_4

    :cond_a
    if-eqz v11, :cond_b

    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda15;

    invoke-direct {v3, v5}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda15;-><init>(I)V

    iput-object v0, v3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda15;->f$0:Ljava/lang/Object;

    iput-object v13, v3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda15;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_b
    :goto_4
    new-instance v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda15;

    invoke-direct {v2, v8}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda15;-><init>(I)V

    iput-object v9, v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda15;->f$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda15;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v3, 0xc8

    invoke-virtual {v9, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mViewMap:Ljava/util/EnumMap;

    sget-object v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;->STOP_BUTTON:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1e

    iget-object v1, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig;->views:Ljava/util/EnumMap;

    new-instance v3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewState;

    invoke-direct {v3, v6, v8, v5}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewState;-><init>(FZZ)V

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewState;

    iget v2, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewState;->mPosX:F

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-boolean v1, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewState;->mIsEnable:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_c
    :goto_5
    const-string v0, "SecAuracastButtonController"

    const-string v1, "Voice button views not found, falling back to normal transition"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_d
    iget-boolean v2, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mIsVoiceButtonAnimating:Z

    if-eqz v2, :cond_f

    iput-boolean v8, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mIsVoiceButtonAnimating:Z

    iget-object v2, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mVoiceIconAnimator:Landroid/animation/ValueAnimator;

    const/4 v9, 0x0

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mVoiceIconAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v9, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mVoiceIconAnimator:Landroid/animation/ValueAnimator;

    :cond_e
    iget-object v2, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mVoiceIconViewAnimator:Landroid/view/ViewPropertyAnimator;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iput-object v9, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mVoiceIconViewAnimator:Landroid/view/ViewPropertyAnimator;

    :cond_f
    invoke-static {}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;->values()[Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;

    move-result-object v2

    array-length v9, v2

    move v10, v8

    :goto_6
    if-ge v10, v9, :cond_1e

    aget-object v11, v2, v10

    iget-object v12, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mViewMap:Ljava/util/EnumMap;

    invoke-virtual {v12, v11}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-nez v12, :cond_10

    goto/16 :goto_a

    :cond_10
    iget-object v13, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenConfig;->views:Ljava/util/EnumMap;

    new-instance v14, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewState;

    invoke-direct {v14, v6, v8, v5}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewState;-><init>(FZZ)V

    invoke-virtual {v13, v11, v14}, Ljava/util/EnumMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewState;

    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/16 v13, 0x8

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz p2, :cond_16

    iget v5, v11, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewState;->mPosX:F

    iget-boolean v14, v11, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewState;->mIsEnable:Z

    iget-boolean v11, v11, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewState;->mIsVisible:Z

    invoke-virtual {v12, v5}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setScaleY(F)V

    if-eqz v11, :cond_11

    move v13, v8

    :cond_11
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    if-eqz v11, :cond_12

    if-eqz v14, :cond_12

    const/4 v5, 0x1

    goto :goto_7

    :cond_12
    move v5, v8

    :goto_7
    invoke-virtual {v12, v5}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v11, :cond_15

    if-eqz v14, :cond_13

    move v14, v15

    goto :goto_8

    :cond_13
    const v14, 0x3ecccccd    # 0.4f

    :goto_8
    invoke-virtual {v12, v14}, Landroid/view/View;->setAlpha(F)V

    instance-of v5, v12, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v5, :cond_14

    move-object v5, v12

    check-cast v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v5, v7}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    :cond_14
    instance-of v5, v12, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_1d

    check-cast v12, Landroid/widget/FrameLayout;

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v5

    if-lez v5, :cond_1d

    invoke-virtual {v12, v8}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v15}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_a

    :cond_15
    invoke-virtual {v12, v6}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_a

    :cond_16
    iget-boolean v5, v11, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewState;->mIsVisible:Z

    iget-boolean v14, v11, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewState;->mIsEnable:Z

    if-nez v5, :cond_17

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1d

    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v11, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v5, v11}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v11, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda9;

    invoke-direct {v11, v13}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda9;-><init>(I)V

    iput-object v12, v11, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v11}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_a

    :cond_17
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v5

    iget v13, v11, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewState;->mPosX:F

    if-nez v5, :cond_1a

    invoke-virtual {v12, v13}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v14, :cond_18

    move v14, v15

    goto :goto_9

    :cond_18
    const v14, 0x3ecccccd    # 0.4f

    :goto_9
    invoke-virtual {v12, v14}, Landroid/view/View;->setAlpha(F)V

    instance-of v5, v12, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v5, :cond_19

    move-object v5, v12

    check-cast v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v5, v7}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    :cond_19
    instance-of v5, v12, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_1d

    check-cast v12, Landroid/widget/FrameLayout;

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v5

    if-lez v5, :cond_1d

    invoke-virtual {v12, v8}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v15}, Landroid/view/View;->setAlpha(F)V

    goto :goto_a

    :cond_1a
    invoke-virtual {v12, v13}, Landroid/view/View;->setTranslationX(F)V

    const v5, 0x3f666666    # 0.9f

    invoke-virtual {v12, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v12, v5}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v12, v6}, Landroid/view/View;->setAlpha(F)V

    instance-of v5, v12, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v5, :cond_1b

    move-object v5, v12

    check-cast v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v5, v7}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    :cond_1b
    instance-of v5, v12, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_1c

    move-object v5, v12

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v13

    if-lez v13, :cond_1c

    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v15}, Landroid/view/View;->setAlpha(F)V

    :cond_1c
    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v15}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v13, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v5, v13}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v13, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda1;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v12, v13, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda1;->f$1:Landroid/view/View;

    iput-object v11, v13, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda1;->f$2:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v13}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1d
    :goto_a
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x1

    goto/16 :goto_6

    :cond_1e
    return-void
.end method

.method public final clearViewListeners()V
    .locals 5

    invoke-static {}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;->values()[Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    sget-object v4, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;->PROGRESS_BUTTON:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;

    if-eq v3, v4, :cond_1

    sget-object v4, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;->PROGRESS_BAR:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mViewMap:Ljava/util/EnumMap;

    invoke-virtual {v4, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final forceTo(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "forceTo : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecAuracastButtonController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->applyScreenMode(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;Z)V

    return-void
.end method

.method public final moveTo(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mCurrent:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->forceTo(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;)V

    return-void

    :cond_0
    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveTo : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mCurrent:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecAuracastButtonController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->applyScreenMode(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;Z)V

    return-void
.end method

.method public final playButtonClickRipple(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 6

    const v0, 0x7f0b10e7

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    const v2, 0x7f0b10e8

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_1
    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v3, Landroidx/dynamicanimation/animation/SpringAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$2;

    invoke-direct {v1, p1, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v3, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v4, Landroidx/dynamicanimation/animation/SpringAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$2;

    invoke-direct {v3, p1, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v4, Landroidx/dynamicanimation/animation/SpringForce;

    const v5, 0x3f666666    # 0.9f

    invoke-direct {v4, v5}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    const v5, 0x43b48000    # 361.0f

    invoke-virtual {v4, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    iput-object v4, v1, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    iput-object v4, v3, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    new-instance p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda20;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda20;-><init>(I)V

    iput-object p0, p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda20;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;

    iput-object p1, p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda20;->f$1:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    new-instance p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda20;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda20;-><init>(I)V

    iput-object p0, p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda20;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;

    iput-object p1, p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda20;->f$1:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    invoke-virtual {v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    const/16 p0, 0x28

    invoke-static {p0}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method

.method public final setButtonsEnabled()V
    .locals 6

    const-string v0, "SecAuracastButtonController"

    const-string v1, "setButtonsEnabledfalse"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;->values()[Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mViewMap:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    instance-of v5, v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v5, :cond_0

    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setDefaultUiResource(Landroid/view/View;)V
    .locals 9

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mRootView:Landroid/view/View;

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070962

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mGapPx:F

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->clearViewListeners()V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mViewMap:Ljava/util/EnumMap;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mRootView:Landroid/view/View;

    const v1, 0x7f0b018b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;->START_BUTTON:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;

    invoke-virtual {p1, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mViewMap:Ljava/util/EnumMap;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mRootView:Landroid/view/View;

    const v2, 0x7f0b0187

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;->PLAY_BUTTON:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;

    invoke-virtual {p1, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mViewMap:Ljava/util/EnumMap;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mRootView:Landroid/view/View;

    const v3, 0x7f0b0186

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;->PAUSE_BUTTON:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;

    invoke-virtual {p1, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mViewMap:Ljava/util/EnumMap;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mRootView:Landroid/view/View;

    const v4, 0x7f0b018a

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v4, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;->RESUME_BUTTON:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;

    invoke-virtual {p1, v4, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mViewMap:Ljava/util/EnumMap;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mRootView:Landroid/view/View;

    const v5, 0x7f0b018c

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v5, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;->STOP_BUTTON:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;

    invoke-virtual {p1, v5, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mViewMap:Ljava/util/EnumMap;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mRootView:Landroid/view/View;

    const v6, 0x7f0b0189

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v6, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;->PROGRESS_BUTTON:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;

    invoke-virtual {p1, v6, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mViewMap:Ljava/util/EnumMap;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mRootView:Landroid/view/View;

    const v6, 0x7f0b0188

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v6, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;->PROGRESS_BAR:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;

    invoke-virtual {p1, v6, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mViewMap:Ljava/util/EnumMap;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mRootView:Landroid/view/View;

    const v6, 0x7f0b018d

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v6, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;->VOICE_PAUSE_BUTTON:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;

    invoke-virtual {p1, v6, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mViewMap:Ljava/util/EnumMap;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mRootView:Landroid/view/View;

    const v7, 0x7f0b018e

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v7, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;->VOICE_RESUME_BUTTON:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ViewType;

    invoke-virtual {p1, v7, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mRootView:Landroid/view/View;

    const v0, 0x7f0b0185

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    const v8, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v8}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mViewMap:Ljava/util/EnumMap;

    invoke-virtual {p1, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mViewMap:Ljava/util/EnumMap;

    invoke-virtual {p1, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mViewMap:Ljava/util/EnumMap;

    invoke-virtual {p1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mViewMap:Ljava/util/EnumMap;

    invoke-virtual {p1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mViewMap:Ljava/util/EnumMap;

    invoke-virtual {p1, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mViewMap:Ljava/util/EnumMap;

    invoke-virtual {p1, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mViewMap:Ljava/util/EnumMap;

    invoke-virtual {p1, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mViewMap:Ljava/util/EnumMap;

    invoke-virtual {p1, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mViewMap:Ljava/util/EnumMap;

    invoke-virtual {p1, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mViewMap:Ljava/util/EnumMap;

    invoke-virtual {p1, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mViewMap:Ljava/util/EnumMap;

    invoke-virtual {p1, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mViewMap:Ljava/util/EnumMap;

    invoke-virtual {p1, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mViewMap:Ljava/util/EnumMap;

    invoke-virtual {p1, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mViewMap:Ljava/util/EnumMap;

    invoke-virtual {p1, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mCurrent:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->forceTo(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;)V

    return-void
.end method
