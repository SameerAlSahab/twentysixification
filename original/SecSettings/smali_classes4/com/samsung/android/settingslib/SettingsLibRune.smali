.class public abstract Lcom/samsung/android/settingslib/SettingsLibRune;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final FEATURE_SETTINGS_SEARCH_HISTORY:Z

.field public static final MENU_SHOW_EXTERNAL_CODE:Z

.field public static final MENU_SHOW_SETTINGS_HISTORY_TOAST:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcom/android/settingslib/Utils;->sSystemSignature:[Landroid/content/pm/Signature;

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "eng"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "userdebug"

    const/4 v5, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v5

    :goto_1
    sput-boolean v2, Lcom/samsung/android/settingslib/SettingsLibRune;->MENU_SHOW_EXTERNAL_CODE:Z

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v3, v5

    :cond_3
    sput-boolean v3, Lcom/samsung/android/settingslib/SettingsLibRune;->MENU_SHOW_SETTINGS_HISTORY_TOAST:Z

    sput-boolean v5, Lcom/samsung/android/settingslib/SettingsLibRune;->FEATURE_SETTINGS_SEARCH_HISTORY:Z

    return-void
.end method
