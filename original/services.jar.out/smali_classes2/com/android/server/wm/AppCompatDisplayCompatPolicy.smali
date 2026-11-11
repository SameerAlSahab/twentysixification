.class public final Lcom/android/server/wm/AppCompatDisplayCompatPolicy;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final COMPUTER_CONTROL_COMPAT_MODE_CONFIG_MASK:I


# instance fields
.field public mActivityRecord:Lcom/android/server/wm/ActivityRecord;

.field public mDisplayChangedForComputerControlWithoutRestart:Z

.field public mDisplayChangedWithoutRestart:Z

.field public mIsDesktopDensityCompatOverride:Z

.field public mRestartMenuEducationToastNeeded:Z

.field public mSelfKillStateMachine:Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_COMPUTER_CONTROL:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xd00

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/lit16 v0, v0, 0x4078

    sput v0, Lcom/android/server/wm/AppCompatDisplayCompatPolicy;->COMPUTER_CONTROL_COMPAT_MODE_CONFIG_MASK:I

    return-void
.end method


# virtual methods
.method public final isEligibleForRestartMenuEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/AppCompatDisplayCompatPolicy;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-static {v0}, Lcom/android/server/wm/DesktopCompatPolicy;->isDesktopSizeCompatMode(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v1, p0, Lcom/android/server/wm/AppCompatDisplayCompatPolicy;->mDisplayChangedWithoutRestart:Z

    if-eqz v1, :cond_4

    iget-boolean p0, p0, Lcom/android/server/wm/AppCompatDisplayCompatPolicy;->mIsDesktopDensityCompatOverride:Z

    if-nez p0, :cond_3

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->category:I

    if-eqz p0, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, v0, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p0}, Landroid/content/pm/ActivityInfo;->getRealConfigChanged()I

    move-result p0

    const v0, 0x40005008

    not-int p0, p0

    and-int/2addr p0, v0

    :goto_1
    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v2
.end method
