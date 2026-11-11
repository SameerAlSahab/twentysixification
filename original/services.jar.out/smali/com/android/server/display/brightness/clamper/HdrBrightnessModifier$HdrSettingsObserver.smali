.class public final Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$HdrSettingsObserver;
.super Landroid/database/ContentObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final HDR_BRIGHTNESS_BOOST_LEVEL_SETTING:Landroid/net/Uri;

.field public static final HDR_BRIGHTNESS_ENABLED_SETTING:Landroid/net/Uri;


# instance fields
.field public mRegistered:Z

.field public final synthetic this$0:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "hdr_brightness_enabled"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$HdrSettingsObserver;->HDR_BRIGHTNESS_ENABLED_SETTING:Landroid/net/Uri;

    const-string/jumbo v0, "hdr_brightness_boost_level"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$HdrSettingsObserver;->HDR_BRIGHTNESS_BOOST_LEVEL_SETTING:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$HdrSettingsObserver;->this$0:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 4

    sget-object p1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$HdrSettingsObserver;->HDR_BRIGHTNESS_ENABLED_SETTING:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, -0x2

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$HdrSettingsObserver;->this$0:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;

    iget-object p2, p1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mInjector:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Injector;

    iget-object p2, p2, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Injector;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string/jumbo v2, "hdr_brightness_enabled"

    const/4 v3, 0x1

    invoke-static {p2, v2, v3, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHdrBrightnessEnabled:Z

    iget-object p1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$HdrSettingsObserver;->this$0:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;

    iget-object p2, p1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHdrBrightnessData:Lcom/android/server/display/config/HdrBrightnessData;

    iget-object v0, p1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHdrBoostOverride:Lcom/android/server/display/plugin/types/HdrBoostOverride;

    invoke-virtual {p1, p2, v0}, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->recalculateMode(Lcom/android/server/display/config/HdrBrightnessData;Lcom/android/server/display/plugin/types/HdrBoostOverride;)Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Mode;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$HdrSettingsObserver;->this$0:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;

    iget-object p2, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mMode:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Mode;

    if-eq p1, p2, :cond_2

    iput-object p1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mMode:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Mode;

    iput v1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mTransitionRate:F

    iget-object p0, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mClamperChangeListener:Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;

    invoke-interface {p0}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;->onChanged()V

    return-void

    :cond_1
    sget-object p1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$HdrSettingsObserver;->HDR_BRIGHTNESS_BOOST_LEVEL_SETTING:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$HdrSettingsObserver;->this$0:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;

    iget-object p2, p1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mInjector:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Injector;

    iget-object p2, p2, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Injector;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string/jumbo v2, "hdr_brightness_boost_level"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p2, v2, v3, v0}, Landroid/provider/Settings$Secure;->getFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)F

    move-result p2

    iput p2, p1, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHdrBrightnessBoostLevel:F

    iget-object p1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$HdrSettingsObserver;->this$0:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;

    invoke-virtual {p1}, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->isNbmOrHbmHdr()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$HdrSettingsObserver;->this$0:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;

    iput v1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mTransitionRate:F

    iget-object p0, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mClamperChangeListener:Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;

    invoke-interface {p0}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;->onChanged()V

    :cond_2
    return-void
.end method

.method public final unregister()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$HdrSettingsObserver;->mRegistered:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$HdrSettingsObserver;->this$0:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;

    iget-object v0, v0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mInjector:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Injector;

    iget-object v0, v0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$Injector;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$HdrSettingsObserver;->this$0:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHdrBrightnessEnabled:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHdrBrightnessBoostLevel:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$HdrSettingsObserver;->mRegistered:Z

    :cond_0
    return-void
.end method
