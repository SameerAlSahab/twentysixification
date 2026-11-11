.class public abstract synthetic Lcom/android/settings/safetycenter/ui/SafetySourceProfileType$Companion$WhenMappings;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;->values()[Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;->Companion:Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile$Companion;

    const/4 v2, 0x0

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;->Companion:Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile$Companion;

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;->Companion:Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile$Companion;

    const/4 v1, 0x3

    aput v1, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/android/settings/safetycenter/ui/SafetySourceProfileType$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
