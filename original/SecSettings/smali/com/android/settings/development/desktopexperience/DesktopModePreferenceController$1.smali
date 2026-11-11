.class public abstract synthetic Lcom/android/settings/development/desktopexperience/DesktopModePreferenceController$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final synthetic $SwitchMap$android$window$DesktopModeFlags$ToggleOverride:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroid/window/DesktopModeFlags$ToggleOverride;->values()[Landroid/window/DesktopModeFlags$ToggleOverride;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/android/settings/development/desktopexperience/DesktopModePreferenceController$1;->$SwitchMap$android$window$DesktopModeFlags$ToggleOverride:[I

    :try_start_0
    sget-object v1, Landroid/window/DesktopModeFlags$ToggleOverride;->OVERRIDE_OFF:Landroid/window/DesktopModeFlags$ToggleOverride;

    invoke-virtual {v1}, Landroid/window/DesktopModeFlags$ToggleOverride;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/android/settings/development/desktopexperience/DesktopModePreferenceController$1;->$SwitchMap$android$window$DesktopModeFlags$ToggleOverride:[I

    sget-object v1, Landroid/window/DesktopModeFlags$ToggleOverride;->OVERRIDE_ON:Landroid/window/DesktopModeFlags$ToggleOverride;

    invoke-virtual {v1}, Landroid/window/DesktopModeFlags$ToggleOverride;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/android/settings/development/desktopexperience/DesktopModePreferenceController$1;->$SwitchMap$android$window$DesktopModeFlags$ToggleOverride:[I

    sget-object v1, Landroid/window/DesktopModeFlags$ToggleOverride;->OVERRIDE_UNSET:Landroid/window/DesktopModeFlags$ToggleOverride;

    invoke-virtual {v1}, Landroid/window/DesktopModeFlags$ToggleOverride;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
