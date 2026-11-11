.class public final Lcom/samsung/android/hardware/display/SemMdnieManagerService$ScreenWatchingReceiver;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/hardware/display/SemMdnieManagerService;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$ScreenWatchingReceiver;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_d

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "BOOT_ON - mDNIe ScreenMode : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$ScreenWatchingReceiver;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget p2, p2, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mScreenMode:I

    const-string/jumbo v2, "SemMdnieManagerService"

    invoke-static {p1, p2, v2}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$ScreenWatchingReceiver;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget-boolean p2, p1, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mSupportAPmDNIe:Z

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mDisplayAiqeManager:Lcom/samsung/android/displayaiqe/DisplayAiqeManager;

    invoke-virtual {p1}, Lcom/samsung/android/displayaiqe/DisplayAiqeManager;->getDisplayService()Z

    iget-object p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$ScreenWatchingReceiver;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget-boolean p1, p1, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNaturalGammaScreenModeSupported:Z

    if-eqz p1, :cond_0

    const-string p1, "AP setNaturalMode : DS"

    invoke-static {v2, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$ScreenWatchingReceiver;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget-object p1, p1, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mDisplayAiqeManager:Lcom/samsung/android/displayaiqe/DisplayAiqeManager;

    const-string p2, "DS"

    invoke-virtual {p1, p2}, Lcom/samsung/android/displayaiqe/DisplayAiqeManager;->setNaturalMode(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const-string p1, "AP setNaturalMode : DM"

    invoke-static {v2, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$ScreenWatchingReceiver;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget-object p1, p1, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mDisplayAiqeManager:Lcom/samsung/android/displayaiqe/DisplayAiqeManager;

    const-string p2, "DM"

    invoke-virtual {p1, p2}, Lcom/samsung/android/displayaiqe/DisplayAiqeManager;->setNaturalMode(Ljava/lang/String;)Z

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$ScreenWatchingReceiver;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget p2, p1, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNaturalModeVersion:I

    const/4 v3, 0x3

    if-ge p2, v3, :cond_2

    invoke-virtual {p1, v0}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->update_white_balance(I)V

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$ScreenWatchingReceiver;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget-object p2, p1, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string/jumbo v0, "screen_mode_setting"

    const/4 v3, -0x2

    const/4 v4, 0x4

    invoke-static {p2, v0, v4, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p2

    iput p2, p1, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mScreenModeSetting:I

    iget-object p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$ScreenWatchingReceiver;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget p2, p1, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mScreenModeSetting:I

    if-eq p2, v4, :cond_4

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object p1

    const-string/jumbo p2, "SEC_FLOATING_FEATURE_LCD_SUPPORT_WIDE_COLOR_GAMUT"

    invoke-virtual {p1, p2}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$ScreenWatchingReceiver;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    if-eqz p1, :cond_3

    iput v1, p2, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mScreenMode:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    iput p1, p2, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mScreenMode:I

    goto :goto_1

    :cond_4
    iput v4, p1, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mScreenMode:I

    :goto_1
    iget-object p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$ScreenWatchingReceiver;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget-boolean p2, p1, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mSupportScreenMode:Z

    if-nez p2, :cond_5

    iget-boolean p2, p1, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mSupportScreeenReadingMode:Z

    if-eqz p2, :cond_8

    :cond_5
    iget p2, p1, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mScreenMode:I

    invoke-virtual {p1, p2}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->checkScreenMode(I)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$ScreenWatchingReceiver;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget-boolean p2, p1, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mSupportAPmDNIe:Z

    if-eqz p2, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "AP setScreenMode : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$ScreenWatchingReceiver;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget p2, p2, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mScreenMode:I

    invoke-static {p1, p2, v2}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$ScreenWatchingReceiver;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget-object p2, p1, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mDisplayAiqeManager:Lcom/samsung/android/displayaiqe/DisplayAiqeManager;

    iget p1, p1, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mScreenMode:I

    invoke-virtual {p2, p1}, Lcom/samsung/android/displayaiqe/DisplayAiqeManager;->setScreenMode(I)Z

    new-instance p1, Ljava/io/File;

    const-string p2, "/sys/class/sensors/light_sensor/screen_mode"

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$ScreenWatchingReceiver;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget p1, p1, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mScreenMode:I

    invoke-static {p1, p2}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->sysfsWrite(ILjava/lang/String;)Z

    goto :goto_2

    :cond_6
    const-string p2, "/sys/class/mdnie/mdnie/mode"

    iget p1, p1, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mScreenMode:I

    invoke-static {p1, p2}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->sysfsWrite(ILjava/lang/String;)Z

    new-instance p1, Ljava/io/File;

    const-string p2, "/sys/class/mdnie/mdnie1/mode"

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$ScreenWatchingReceiver;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget p1, p1, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mScreenMode:I

    invoke-static {p1, p2}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->sysfsWrite(ILjava/lang/String;)Z

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "DDI setScreenMode : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$ScreenWatchingReceiver;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget p2, p2, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mScreenMode:I

    invoke-static {p1, p2, v2}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_8
    :goto_2
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object p1

    const-string/jumbo p2, "SEC_FLOATING_FEATURE_LCD_CONFIG_VIVIDNESS"

    invoke-virtual {p1, p2}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_c

    iget-object p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$ScreenWatchingReceiver;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget-boolean p1, p1, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mSupportAPmDNIe:Z

    const-string/jumbo p2, "vividness_intensity"

    if-eqz p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AP setVividnessMode : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$ScreenWatchingReceiver;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget-object v0, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p2, v1, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$ScreenWatchingReceiver;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget-object v0, p1, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mDisplayAiqeManager:Lcom/samsung/android/displayaiqe/DisplayAiqeManager;

    iget-object p1, p1, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, p2, v1, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/displayaiqe/DisplayAiqeManager;->setVividnessMode(I)Z

    goto :goto_3

    :cond_9
    const-string p1, "/sys/class/mdnie/mdnie/vividness"

    invoke-static {p1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$ScreenWatchingReceiver;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget-object v0, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p2, v1, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    invoke-static {v0, p1}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->sysfsWrite(ILjava/lang/String;)Z

    :cond_a
    const-string p1, "/sys/class/mdnie/mdnie1/vividness"

    invoke-static {p1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$ScreenWatchingReceiver;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget-object v0, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p2, v1, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    invoke-static {v0, p1}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->sysfsWrite(ILjava/lang/String;)Z

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DDI setVividnessMode : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$ScreenWatchingReceiver;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget-object v0, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p2, v1, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_3
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object p1

    const-string/jumbo p2, "SEC_FLOATING_FEATURE_LCD_CONFIG_REDDISH_COMPENSATION"

    invoke-virtual {p1, p2}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_f

    const-string/jumbo p1, "REDDISH_COMPENSATION"

    invoke-static {v2, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$ScreenWatchingReceiver;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget-object p2, p1, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->afterimageCompensation:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    if-eqz p2, :cond_f

    iget-object p1, p1, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$ScreenWatchingReceiver;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->afterimageCompensation:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    iget p2, p0, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->mAfpcPanelNumber_main:I

    invoke-virtual {p0, p2}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->isMcaApplied(I)Z

    move-result p0

    const-string/jumbo p2, "reddish_compensation_app_invisible"

    invoke-static {p1, p2, p0, v1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void

    :cond_d
    const-string/jumbo p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$ScreenWatchingReceiver;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iput-boolean v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mDisplayOn:Z

    return-void

    :cond_e
    const-string/jumbo p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$ScreenWatchingReceiver;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iput-boolean v1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mDisplayOn:Z

    :cond_f
    return-void
.end method
