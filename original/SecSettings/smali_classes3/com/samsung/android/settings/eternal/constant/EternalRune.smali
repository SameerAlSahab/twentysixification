.class public abstract Lcom/samsung/android/settings/eternal/constant/EternalRune;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final SUPPORT_BACKUP_DATA_SIZE_VALIDATION:Z

.field public static mIsTestMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/android/settingslib/Utils;->IS_PRODUCT_DEV:Z

    sput-boolean v0, Lcom/samsung/android/settings/eternal/constant/EternalRune;->SUPPORT_BACKUP_DATA_SIZE_VALIDATION:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/android/settings/eternal/constant/EternalRune;->mIsTestMode:Z

    return-void
.end method

.method public static isTestMode()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/settings/eternal/constant/EternalRune;->mIsTestMode:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
