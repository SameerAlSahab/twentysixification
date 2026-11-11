.class public Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;
.super Ljava/lang/Object;
.source "DesktopExperienceFlags.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/DesktopExperienceFlags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DesktopExperienceFlag"
.end annotation


# instance fields
.field private final blacklist mFlagFunction:Ljava/util/function/BooleanSupplier;

.field private final blacklist mFlagName:Ljava/lang/String;

.field private final blacklist mShouldOverrideByDevOption:Z


# direct methods
.method public constructor blacklist <init>(Ljava/util/function/BooleanSupplier;ZLjava/lang/String;)V
    .locals 0

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object p1, p0, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->mFlagFunction:Ljava/util/function/BooleanSupplier;

    .line 184
    iput-object p3, p0, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->mFlagName:Ljava/lang/String;

    .line 185
    iput-boolean p2, p0, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->mShouldOverrideByDevOption:Z

    .line 186
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/window/flags/Flags;->showDesktopExperienceDevOption()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 187
    invoke-static {p3, p0}, Landroid/window/DesktopExperienceFlags;->-$$Nest$smregisterFlag(Ljava/lang/String;Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public blacklist getFlagName()Ljava/lang/String;
    .locals 0

    .line 203
    iget-object p0, p0, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->mFlagName:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getFlagValue()Z
    .locals 0

    .line 207
    iget-object p0, p0, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->mFlagFunction:Ljava/util/function/BooleanSupplier;

    invoke-interface {p0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result p0

    return p0
.end method

.method public blacklist isOverridable()Z
    .locals 0

    .line 211
    iget-boolean p0, p0, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->mShouldOverrideByDevOption:Z

    return p0
.end method

.method public blacklist isTrue()Z
    .locals 1

    .line 199
    iget-object v0, p0, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->mFlagFunction:Ljava/util/function/BooleanSupplier;

    iget-boolean p0, p0, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->mShouldOverrideByDevOption:Z

    invoke-static {v0, p0}, Landroid/window/DesktopExperienceFlags;->-$$Nest$smisFlagTrue(Ljava/util/function/BooleanSupplier;Z)Z

    move-result p0

    return p0
.end method
