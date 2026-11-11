.class public final Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$LowPowerModeSettingObserver;
.super Landroid/database/ContentObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final LOW_POWER_MODE_SETTING:Landroid/net/Uri;


# instance fields
.field public mRegistered:Z

.field public final synthetic this$0:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "low_power"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$LowPowerModeSettingObserver;->LOW_POWER_MODE_SETTING:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$LowPowerModeSettingObserver;->this$0:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    iget-object p1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$LowPowerModeSettingObserver;->this$0:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;

    iget-object v0, p1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mInjector:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Injector;

    iget-object v0, v0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Injector;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "low_power"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mLowPowerMode:Z

    iget-object p1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$LowPowerModeSettingObserver;->this$0:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;

    iget-object v0, p1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHdrBrightnessData:Lcom/android/server/display/config/HdrBrightnessData;

    iget-object v1, p1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHdrBoostOverride:Lcom/android/server/display/plugin/types/HdrBoostOverride;

    invoke-virtual {p1, v0, v1}, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->recalculateMode(Lcom/android/server/display/config/HdrBrightnessData;Lcom/android/server/display/plugin/types/HdrBoostOverride;)Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Mode;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$LowPowerModeSettingObserver;->this$0:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;

    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mMode:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Mode;

    if-eq p1, v0, :cond_1

    iput-object p1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mMode:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Mode;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mTransitionRate:F

    iget-object p0, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mClamperChangeListener:Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;

    invoke-interface {p0}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;->onChanged()V

    :cond_1
    return-void
.end method
