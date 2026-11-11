.class public final Lcom/android/server/chimera/genie/GenieConfigurations;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final GENAI_UNLOAD_MODEL_TIMEOUT:I

.field public static final GENAI_UNLOAD_THRESHOLD:I

.field public static final MODEL_COUNT:I

.field public static final ramSize:J

.field public static final sAIVersion:I

.field public static final sAllowedPackages:Ljava/util/List;

.field public static final sGenAIPackageMap:Ljava/util/Map;

.field public static sIsChinaDevice:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "ro.slmk.genie.model_count"

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/server/chimera/genie/GenieConfigurations;->MODEL_COUNT:I

    const-string/jumbo v0, "ro.slmk.genie.unload.threshold"

    const-string v1, "2097152"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/server/chimera/genie/GenieConfigurations;->GENAI_UNLOAD_THRESHOLD:I

    const-string/jumbo v0, "ro.slmk.genie.oomadj.threshold"

    const-string v1, "850"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const-string/jumbo v0, "ro.slmk.genie.oomadj.psilevel"

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const-string/jumbo v0, "ro.slmk.genie.unload.timeout"

    const-string v1, "7200"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    sput v0, Lcom/android/server/chimera/genie/GenieConfigurations;->GENAI_UNLOAD_MODEL_TIMEOUT:I

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string/jumbo v1, "SEC_FLOATING_FEATURE_COMMON_CONFIG_AI_VERSION"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/server/chimera/genie/GenieConfigurations;->sAIVersion:I

    new-instance v0, Ljava/util/ArrayList;

    const-string/jumbo v1, "com.sec.android.app.shealth"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/server/chimera/genie/GenieConfigurations;->sAllowedPackages:Ljava/util/List;

    invoke-static {}, Lcom/android/server/chimera/ChimeraCommonUtil;->getTotalMemorySizeKb()J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/chimera/genie/GenieConfigurations;->ramSize:J

    new-instance v0, Lcom/android/server/chimera/genie/GenieConfigurations$1;

    invoke-direct {v0}, Lcom/android/server/chimera/genie/GenieConfigurations$1;-><init>()V

    sput-object v0, Lcom/android/server/chimera/genie/GenieConfigurations;->sGenAIPackageMap:Ljava/util/Map;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/server/chimera/genie/GenieConfigurations;->sIsChinaDevice:Z

    return-void
.end method

.method public static isGenieUnloadPolicyEnabled()Z
    .locals 1

    sget v0, Lcom/android/server/chimera/genie/GenieConfigurations;->MODEL_COUNT:I

    if-lez v0, :cond_0

    sget-boolean v0, Lcom/android/server/chimera/genie/GenieConfigurations;->sIsChinaDevice:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
