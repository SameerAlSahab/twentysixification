.class public final Lcom/android/server/display/brightness/clamper/BrightnessMinModeModifier$1;
.super Landroid/database/ContentObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/display/brightness/clamper/BrightnessMinModeModifier;


# direct methods
.method public constructor <init>(Lcom/android/server/display/brightness/clamper/BrightnessMinModeModifier;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/display/brightness/clamper/BrightnessMinModeModifier$1;->this$0:Lcom/android/server/display/brightness/clamper/BrightnessMinModeModifier;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    iget-object p1, p0, Lcom/android/server/display/brightness/clamper/BrightnessMinModeModifier$1;->this$0:Lcom/android/server/display/brightness/clamper/BrightnessMinModeModifier;

    iget-object p1, p1, Lcom/android/server/display/brightness/clamper/BrightnessMinModeModifier;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v0, "minmode_active"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iget-object p0, p0, Lcom/android/server/display/brightness/clamper/BrightnessMinModeModifier$1;->this$0:Lcom/android/server/display/brightness/clamper/BrightnessMinModeModifier;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    :cond_0
    iput-boolean v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessMinModeModifier;->mIsActive:Z

    iget-object p0, p0, Lcom/android/server/display/brightness/clamper/BrightnessMinModeModifier;->mChangeListener:Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;

    invoke-interface {p0}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;->onChanged()V

    return-void
.end method
