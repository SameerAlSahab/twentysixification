.class public final enum Landroid/window/DesktopModeFlags;
.super Ljava/lang/Enum;
.source "DesktopModeFlags.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/window/DesktopModeFlags$ToggleOverride;,
        Landroid/window/DesktopModeFlags$DesktopModeFlag;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/window/DesktopModeFlags;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Landroid/window/DesktopModeFlags;

.field public static final enum blacklist ENABLE_DESKTOP_APP_HANDLE_ANIMATION:Landroid/window/DesktopModeFlags;

.field public static final enum blacklist ENABLE_DESKTOP_WALLPAPER_ACTIVITY_FOR_SYSTEM_USER:Landroid/window/DesktopModeFlags;

.field public static final enum blacklist ENABLE_DESKTOP_WINDOWING_APP_TO_WEB_EDUCATION:Landroid/window/DesktopModeFlags;

.field public static final enum blacklist ENABLE_DESKTOP_WINDOWING_BACK_NAVIGATION:Landroid/window/DesktopModeFlags;

.field public static final enum blacklist ENABLE_DESKTOP_WINDOWING_EXIT_TRANSITIONS_BUGFIX:Landroid/window/DesktopModeFlags;

.field public static final enum blacklist ENABLE_DESKTOP_WINDOWING_MODE:Landroid/window/DesktopModeFlags;

.field public static final enum blacklist ENABLE_DESKTOP_WINDOWING_PERSISTENCE:Landroid/window/DesktopModeFlags;

.field public static final enum blacklist ENABLE_DESKTOP_WINDOWING_SIZE_CONSTRAINTS:Landroid/window/DesktopModeFlags;

.field public static final enum blacklist ENABLE_DESKTOP_WINDOWING_WALLPAPER_ACTIVITY:Landroid/window/DesktopModeFlags;

.field public static final enum blacklist ENABLE_HANDLE_INPUT_FIX:Landroid/window/DesktopModeFlags;

.field public static final enum blacklist ENABLE_RESIZING_METRICS:Landroid/window/DesktopModeFlags;

.field public static final enum blacklist ENABLE_TASKBAR_OVERFLOW:Landroid/window/DesktopModeFlags;

.field public static final enum blacklist ENABLE_TASK_STACK_OBSERVER_IN_SHELL:Landroid/window/DesktopModeFlags;

.field private static final blacklist TAG:Ljava/lang/String; = "DesktopModeFlags"

.field private static blacklist sCachedRawToggleOverride:Landroid/window/DesktopModeFlags$ToggleOverride;

.field private static blacklist sCachedToggleOverride:Landroid/window/DesktopModeFlags$ToggleOverride;


# instance fields
.field private final blacklist mFlagFunction:Ljava/util/function/BooleanSupplier;

.field private final blacklist mShouldOverrideByDevOption:Z


# direct methods
.method private static synthetic blacklist $values()[Landroid/window/DesktopModeFlags;
    .locals 13

    .line 42
    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_APP_HANDLE_ANIMATION:Landroid/window/DesktopModeFlags;

    sget-object v1, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WALLPAPER_ACTIVITY_FOR_SYSTEM_USER:Landroid/window/DesktopModeFlags;

    sget-object v2, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_APP_TO_WEB_EDUCATION:Landroid/window/DesktopModeFlags;

    sget-object v3, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_BACK_NAVIGATION:Landroid/window/DesktopModeFlags;

    sget-object v4, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_EXIT_TRANSITIONS_BUGFIX:Landroid/window/DesktopModeFlags;

    sget-object v5, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_MODE:Landroid/window/DesktopModeFlags;

    sget-object v6, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_PERSISTENCE:Landroid/window/DesktopModeFlags;

    sget-object v7, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_SIZE_CONSTRAINTS:Landroid/window/DesktopModeFlags;

    sget-object v8, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_WALLPAPER_ACTIVITY:Landroid/window/DesktopModeFlags;

    sget-object v9, Landroid/window/DesktopModeFlags;->ENABLE_HANDLE_INPUT_FIX:Landroid/window/DesktopModeFlags;

    sget-object v10, Landroid/window/DesktopModeFlags;->ENABLE_RESIZING_METRICS:Landroid/window/DesktopModeFlags;

    sget-object v11, Landroid/window/DesktopModeFlags;->ENABLE_TASKBAR_OVERFLOW:Landroid/window/DesktopModeFlags;

    sget-object v12, Landroid/window/DesktopModeFlags;->ENABLE_TASK_STACK_OBSERVER_IN_SHELL:Landroid/window/DesktopModeFlags;

    filled-new-array/range {v0 .. v12}, [Landroid/window/DesktopModeFlags;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$smisFlagTrue(Ljava/util/function/BooleanSupplier;Z)Z
    .locals 0

    invoke-static {p0, p1}, Landroid/window/DesktopModeFlags;->isFlagTrue(Ljava/util/function/BooleanSupplier;Z)Z

    move-result p0

    return p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 6

    .line 46
    new-instance v0, Landroid/window/DesktopModeFlags;

    new-instance v1, Landroid/window/DesktopModeFlags$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroid/window/DesktopModeFlags$$ExternalSyntheticLambda0;-><init>()V

    const-string v2, "ENABLE_DESKTOP_APP_HANDLE_ANIMATION"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Landroid/window/DesktopModeFlags;-><init>(Ljava/lang/String;ILjava/util/function/BooleanSupplier;Z)V

    sput-object v0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_APP_HANDLE_ANIMATION:Landroid/window/DesktopModeFlags;

    .line 47
    new-instance v0, Landroid/window/DesktopModeFlags;

    new-instance v1, Landroid/window/DesktopModeFlags$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Landroid/window/DesktopModeFlags$$ExternalSyntheticLambda4;-><init>()V

    const-string v2, "ENABLE_DESKTOP_WALLPAPER_ACTIVITY_FOR_SYSTEM_USER"

    invoke-direct {v0, v2, v4, v1, v4}, Landroid/window/DesktopModeFlags;-><init>(Ljava/lang/String;ILjava/util/function/BooleanSupplier;Z)V

    sput-object v0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WALLPAPER_ACTIVITY_FOR_SYSTEM_USER:Landroid/window/DesktopModeFlags;

    .line 49
    new-instance v0, Landroid/window/DesktopModeFlags;

    new-instance v1, Landroid/window/DesktopModeFlags$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Landroid/window/DesktopModeFlags$$ExternalSyntheticLambda5;-><init>()V

    const-string v2, "ENABLE_DESKTOP_WINDOWING_APP_TO_WEB_EDUCATION"

    const/4 v5, 0x2

    invoke-direct {v0, v2, v5, v1, v4}, Landroid/window/DesktopModeFlags;-><init>(Ljava/lang/String;ILjava/util/function/BooleanSupplier;Z)V

    sput-object v0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_APP_TO_WEB_EDUCATION:Landroid/window/DesktopModeFlags;

    .line 51
    new-instance v0, Landroid/window/DesktopModeFlags;

    new-instance v1, Landroid/window/DesktopModeFlags$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Landroid/window/DesktopModeFlags$$ExternalSyntheticLambda6;-><init>()V

    const-string v2, "ENABLE_DESKTOP_WINDOWING_BACK_NAVIGATION"

    const/4 v5, 0x3

    invoke-direct {v0, v2, v5, v1, v4}, Landroid/window/DesktopModeFlags;-><init>(Ljava/lang/String;ILjava/util/function/BooleanSupplier;Z)V

    sput-object v0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_BACK_NAVIGATION:Landroid/window/DesktopModeFlags;

    .line 52
    new-instance v0, Landroid/window/DesktopModeFlags;

    new-instance v1, Landroid/window/DesktopModeFlags$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Landroid/window/DesktopModeFlags$$ExternalSyntheticLambda7;-><init>()V

    const-string v2, "ENABLE_DESKTOP_WINDOWING_EXIT_TRANSITIONS_BUGFIX"

    const/4 v5, 0x4

    invoke-direct {v0, v2, v5, v1, v4}, Landroid/window/DesktopModeFlags;-><init>(Ljava/lang/String;ILjava/util/function/BooleanSupplier;Z)V

    sput-object v0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_EXIT_TRANSITIONS_BUGFIX:Landroid/window/DesktopModeFlags;

    .line 54
    new-instance v0, Landroid/window/DesktopModeFlags;

    new-instance v1, Landroid/window/DesktopModeFlags$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Landroid/window/DesktopModeFlags$$ExternalSyntheticLambda8;-><init>()V

    const-string v2, "ENABLE_DESKTOP_WINDOWING_MODE"

    const/4 v5, 0x5

    invoke-direct {v0, v2, v5, v1, v4}, Landroid/window/DesktopModeFlags;-><init>(Ljava/lang/String;ILjava/util/function/BooleanSupplier;Z)V

    sput-object v0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_MODE:Landroid/window/DesktopModeFlags;

    .line 55
    new-instance v0, Landroid/window/DesktopModeFlags;

    new-instance v1, Landroid/window/DesktopModeFlags$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Landroid/window/DesktopModeFlags$$ExternalSyntheticLambda9;-><init>()V

    const-string v2, "ENABLE_DESKTOP_WINDOWING_PERSISTENCE"

    const/4 v5, 0x6

    invoke-direct {v0, v2, v5, v1, v4}, Landroid/window/DesktopModeFlags;-><init>(Ljava/lang/String;ILjava/util/function/BooleanSupplier;Z)V

    sput-object v0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_PERSISTENCE:Landroid/window/DesktopModeFlags;

    .line 56
    new-instance v0, Landroid/window/DesktopModeFlags;

    new-instance v1, Landroid/window/DesktopModeFlags$$ExternalSyntheticLambda10;

    invoke-direct {v1}, Landroid/window/DesktopModeFlags$$ExternalSyntheticLambda10;-><init>()V

    const-string v2, "ENABLE_DESKTOP_WINDOWING_SIZE_CONSTRAINTS"

    const/4 v5, 0x7

    invoke-direct {v0, v2, v5, v1, v4}, Landroid/window/DesktopModeFlags;-><init>(Ljava/lang/String;ILjava/util/function/BooleanSupplier;Z)V

    sput-object v0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_SIZE_CONSTRAINTS:Landroid/window/DesktopModeFlags;

    .line 57
    new-instance v0, Landroid/window/DesktopModeFlags;

    new-instance v1, Landroid/window/DesktopModeFlags$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Landroid/window/DesktopModeFlags$$ExternalSyntheticLambda11;-><init>()V

    const-string v2, "ENABLE_DESKTOP_WINDOWING_WALLPAPER_ACTIVITY"

    const/16 v5, 0x8

    invoke-direct {v0, v2, v5, v1, v4}, Landroid/window/DesktopModeFlags;-><init>(Ljava/lang/String;ILjava/util/function/BooleanSupplier;Z)V

    sput-object v0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_WALLPAPER_ACTIVITY:Landroid/window/DesktopModeFlags;

    .line 59
    new-instance v0, Landroid/window/DesktopModeFlags;

    new-instance v1, Landroid/window/DesktopModeFlags$$ExternalSyntheticLambda12;

    invoke-direct {v1}, Landroid/window/DesktopModeFlags$$ExternalSyntheticLambda12;-><init>()V

    const-string v2, "ENABLE_HANDLE_INPUT_FIX"

    const/16 v5, 0x9

    invoke-direct {v0, v2, v5, v1, v4}, Landroid/window/DesktopModeFlags;-><init>(Ljava/lang/String;ILjava/util/function/BooleanSupplier;Z)V

    sput-object v0, Landroid/window/DesktopModeFlags;->ENABLE_HANDLE_INPUT_FIX:Landroid/window/DesktopModeFlags;

    .line 60
    new-instance v0, Landroid/window/DesktopModeFlags;

    new-instance v1, Landroid/window/DesktopModeFlags$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Landroid/window/DesktopModeFlags$$ExternalSyntheticLambda1;-><init>()V

    const-string v2, "ENABLE_RESIZING_METRICS"

    const/16 v5, 0xa

    invoke-direct {v0, v2, v5, v1, v4}, Landroid/window/DesktopModeFlags;-><init>(Ljava/lang/String;ILjava/util/function/BooleanSupplier;Z)V

    sput-object v0, Landroid/window/DesktopModeFlags;->ENABLE_RESIZING_METRICS:Landroid/window/DesktopModeFlags;

    .line 61
    new-instance v0, Landroid/window/DesktopModeFlags;

    new-instance v1, Landroid/window/DesktopModeFlags$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Landroid/window/DesktopModeFlags$$ExternalSyntheticLambda2;-><init>()V

    const-string v2, "ENABLE_TASKBAR_OVERFLOW"

    const/16 v5, 0xb

    invoke-direct {v0, v2, v5, v1, v3}, Landroid/window/DesktopModeFlags;-><init>(Ljava/lang/String;ILjava/util/function/BooleanSupplier;Z)V

    sput-object v0, Landroid/window/DesktopModeFlags;->ENABLE_TASKBAR_OVERFLOW:Landroid/window/DesktopModeFlags;

    .line 62
    new-instance v0, Landroid/window/DesktopModeFlags;

    new-instance v1, Landroid/window/DesktopModeFlags$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Landroid/window/DesktopModeFlags$$ExternalSyntheticLambda3;-><init>()V

    const-string v2, "ENABLE_TASK_STACK_OBSERVER_IN_SHELL"

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3, v1, v4}, Landroid/window/DesktopModeFlags;-><init>(Ljava/lang/String;ILjava/util/function/BooleanSupplier;Z)V

    sput-object v0, Landroid/window/DesktopModeFlags;->ENABLE_TASK_STACK_OBSERVER_IN_SHELL:Landroid/window/DesktopModeFlags;

    .line 42
    invoke-static {}, Landroid/window/DesktopModeFlags;->$values()[Landroid/window/DesktopModeFlags;

    move-result-object v0

    sput-object v0, Landroid/window/DesktopModeFlags;->$VALUES:[Landroid/window/DesktopModeFlags;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;ILjava/util/function/BooleanSupplier;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BooleanSupplier;",
            "Z)V"
        }
    .end annotation

    .line 103
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 104
    iput-object p3, p0, Landroid/window/DesktopModeFlags;->mFlagFunction:Ljava/util/function/BooleanSupplier;

    .line 105
    iput-boolean p4, p0, Landroid/window/DesktopModeFlags;->mShouldOverrideByDevOption:Z

    return-void
.end method

.method private static blacklist getRawToggleOverride()Landroid/window/DesktopModeFlags$ToggleOverride;
    .locals 1

    .line 163
    sget-object v0, Landroid/window/DesktopModeFlags;->sCachedRawToggleOverride:Landroid/window/DesktopModeFlags$ToggleOverride;

    if-eqz v0, :cond_0

    return-object v0

    .line 166
    :cond_0
    invoke-static {}, Landroid/window/DesktopModeFlags;->getToggleOverride()Landroid/window/DesktopModeFlags$ToggleOverride;

    .line 167
    sget-object v0, Landroid/window/DesktopModeFlags;->sCachedRawToggleOverride:Landroid/window/DesktopModeFlags$ToggleOverride;

    return-object v0
.end method

.method private static blacklist getToggleOverride()Landroid/window/DesktopModeFlags$ToggleOverride;
    .locals 4

    .line 132
    sget-object v0, Landroid/window/DesktopModeFlags;->sCachedToggleOverride:Landroid/window/DesktopModeFlags$ToggleOverride;

    if-eqz v0, :cond_0

    return-object v0

    .line 137
    :cond_0
    sget-object v0, Landroid/window/DesktopModeFlags;->sCachedRawToggleOverride:Landroid/window/DesktopModeFlags$ToggleOverride;

    if-nez v0, :cond_1

    .line 138
    invoke-static {}, Landroid/window/DesktopModeFlags;->getToggleOverrideFromSystem()Landroid/window/DesktopModeFlags$ToggleOverride;

    move-result-object v0

    .line 139
    sput-object v0, Landroid/window/DesktopModeFlags;->sCachedRawToggleOverride:Landroid/window/DesktopModeFlags$ToggleOverride;

    .line 150
    :cond_1
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/window/flags/Flags;->enableDesktopWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroid/window/DesktopModeFlags$ToggleOverride;->OVERRIDE_OFF:Landroid/window/DesktopModeFlags$ToggleOverride;

    if-ne v0, v1, :cond_2

    .line 151
    sget-object v1, Landroid/window/DesktopModeFlags$ToggleOverride;->OVERRIDE_OFF:Landroid/window/DesktopModeFlags$ToggleOverride;

    goto :goto_0

    .line 152
    :cond_2
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/window/flags/Flags;->enableDesktopWindowingMode()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Landroid/window/DesktopModeFlags$ToggleOverride;->OVERRIDE_ON:Landroid/window/DesktopModeFlags$ToggleOverride;

    if-ne v0, v1, :cond_3

    .line 153
    sget-object v1, Landroid/window/DesktopModeFlags$ToggleOverride;->OVERRIDE_ON:Landroid/window/DesktopModeFlags$ToggleOverride;

    goto :goto_0

    .line 155
    :cond_3
    sget-object v1, Landroid/window/DesktopModeFlags$ToggleOverride;->OVERRIDE_UNSET:Landroid/window/DesktopModeFlags$ToggleOverride;

    .line 157
    :goto_0
    sput-object v1, Landroid/window/DesktopModeFlags;->sCachedToggleOverride:Landroid/window/DesktopModeFlags$ToggleOverride;

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Toggle override initialized to: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DesktopModeFlags"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private static blacklist getToggleOverrideFromSystem()Landroid/window/DesktopModeFlags$ToggleOverride;
    .locals 3

    .line 174
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/window/flags/Flags;->showDesktopExperienceDevOption()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    invoke-static {}, Landroid/window/DesktopExperienceFlags;->getToggleOverride()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    sget-object v0, Landroid/window/DesktopModeFlags$ToggleOverride;->OVERRIDE_ON:Landroid/window/DesktopModeFlags$ToggleOverride;

    return-object v0

    .line 178
    :cond_0
    sget-object v0, Landroid/window/DesktopModeFlags$ToggleOverride;->OVERRIDE_UNSET:Landroid/window/DesktopModeFlags$ToggleOverride;

    return-object v0

    .line 181
    :cond_1
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/window/flags/Flags;->showDesktopWindowingDevOption()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 182
    invoke-static {}, Landroid/window/DesktopExperienceFlags;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 183
    const-string v1, "DesktopModeFlags"

    if-nez v0, :cond_2

    .line 184
    const-string v0, "Could not get the current application."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    sget-object v0, Landroid/window/DesktopModeFlags$ToggleOverride;->OVERRIDE_UNSET:Landroid/window/DesktopModeFlags$ToggleOverride;

    return-object v0

    .line 187
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_3

    .line 189
    const-string v0, "Could not get the content resolver for the application."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    sget-object v0, Landroid/window/DesktopModeFlags$ToggleOverride;->OVERRIDE_UNSET:Landroid/window/DesktopModeFlags$ToggleOverride;

    return-object v0

    .line 192
    :cond_3
    sget-object v1, Landroid/window/DesktopModeFlags$ToggleOverride;->OVERRIDE_UNSET:Landroid/window/DesktopModeFlags$ToggleOverride;

    .line 195
    invoke-virtual {v1}, Landroid/window/DesktopModeFlags$ToggleOverride;->getSetting()I

    move-result v1

    .line 192
    const-string/jumbo v2, "override_desktop_mode_features"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 197
    sget-object v1, Landroid/window/DesktopModeFlags$ToggleOverride;->OVERRIDE_UNSET:Landroid/window/DesktopModeFlags$ToggleOverride;

    invoke-static {v0, v1}, Landroid/window/DesktopModeFlags$ToggleOverride;->fromSetting(ILandroid/window/DesktopModeFlags$ToggleOverride;)Landroid/window/DesktopModeFlags$ToggleOverride;

    move-result-object v0

    return-object v0

    .line 200
    :cond_4
    sget-object v0, Landroid/window/DesktopModeFlags$ToggleOverride;->OVERRIDE_UNSET:Landroid/window/DesktopModeFlags$ToggleOverride;

    return-object v0
.end method

.method public static blacklist isDesktopModeForcedEnabled()Z
    .locals 2

    .line 117
    invoke-static {}, Landroid/window/DesktopModeFlags;->getRawToggleOverride()Landroid/window/DesktopModeFlags$ToggleOverride;

    move-result-object v0

    sget-object v1, Landroid/window/DesktopModeFlags$ToggleOverride;->OVERRIDE_ON:Landroid/window/DesktopModeFlags$ToggleOverride;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static blacklist isFlagTrue(Ljava/util/function/BooleanSupplier;Z)Z
    .locals 1

    if-nez p1, :cond_0

    .line 122
    invoke-interface {p0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result p0

    return p0

    .line 123
    :cond_0
    invoke-static {}, Landroid/window/DesktopModeFlags;->getToggleOverride()Landroid/window/DesktopModeFlags$ToggleOverride;

    move-result-object p1

    invoke-virtual {p1}, Landroid/window/DesktopModeFlags$ToggleOverride;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    const/4 p0, 0x0

    return p0

    .line 124
    :cond_3
    invoke-interface {p0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result p0

    return p0
.end method

.method public static blacklist valueOf(Ljava/lang/String;)Landroid/window/DesktopModeFlags;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 42
    const-class v0, Landroid/window/DesktopModeFlags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroid/window/DesktopModeFlags;

    return-object p0
.end method

.method public static blacklist values()[Landroid/window/DesktopModeFlags;
    .locals 1

    .line 42
    sget-object v0, Landroid/window/DesktopModeFlags;->$VALUES:[Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, [Landroid/window/DesktopModeFlags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/window/DesktopModeFlags;

    return-object v0
.end method


# virtual methods
.method public blacklist isTrue()Z
    .locals 1

    .line 113
    iget-object v0, p0, Landroid/window/DesktopModeFlags;->mFlagFunction:Ljava/util/function/BooleanSupplier;

    iget-boolean p0, p0, Landroid/window/DesktopModeFlags;->mShouldOverrideByDevOption:Z

    invoke-static {v0, p0}, Landroid/window/DesktopModeFlags;->isFlagTrue(Ljava/util/function/BooleanSupplier;Z)Z

    move-result p0

    return p0
.end method
