.class final enum Lcom/samsung/android/settings/languagepack/data/PackageInfo$InstallState;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/settings/languagepack/data/PackageInfo$InstallState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/samsung/android/settings/languagepack/data/PackageInfo$InstallState;

.field public static final enum DATA_APP:Lcom/samsung/android/settings/languagepack/data/PackageInfo$InstallState;

.field public static final enum NOT_INSTALLED:Lcom/samsung/android/settings/languagepack/data/PackageInfo$InstallState;

.field public static final enum SYSTEM_APP:Lcom/samsung/android/settings/languagepack/data/PackageInfo$InstallState;

.field public static final enum SYSTEM_APP_UPDATED:Lcom/samsung/android/settings/languagepack/data/PackageInfo$InstallState;


# instance fields
.field private final mLogString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/samsung/android/settings/languagepack/data/PackageInfo$InstallState;

    const/4 v1, 0x0

    const-string v2, "not_installed"

    const-string v3, "NOT_INSTALLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/settings/languagepack/data/PackageInfo$InstallState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/settings/languagepack/data/PackageInfo$InstallState;->NOT_INSTALLED:Lcom/samsung/android/settings/languagepack/data/PackageInfo$InstallState;

    new-instance v1, Lcom/samsung/android/settings/languagepack/data/PackageInfo$InstallState;

    const/4 v2, 0x1

    const-string v3, "system_app"

    const-string v4, "SYSTEM_APP"

    invoke-direct {v1, v4, v2, v3}, Lcom/samsung/android/settings/languagepack/data/PackageInfo$InstallState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/samsung/android/settings/languagepack/data/PackageInfo$InstallState;->SYSTEM_APP:Lcom/samsung/android/settings/languagepack/data/PackageInfo$InstallState;

    new-instance v2, Lcom/samsung/android/settings/languagepack/data/PackageInfo$InstallState;

    const/4 v3, 0x2

    const-string v4, "system_app_market_updated"

    const-string v5, "SYSTEM_APP_UPDATED"

    invoke-direct {v2, v5, v3, v4}, Lcom/samsung/android/settings/languagepack/data/PackageInfo$InstallState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/samsung/android/settings/languagepack/data/PackageInfo$InstallState;->SYSTEM_APP_UPDATED:Lcom/samsung/android/settings/languagepack/data/PackageInfo$InstallState;

    new-instance v3, Lcom/samsung/android/settings/languagepack/data/PackageInfo$InstallState;

    const/4 v4, 0x3

    const-string v5, "data_app"

    const-string v6, "DATA_APP"

    invoke-direct {v3, v6, v4, v5}, Lcom/samsung/android/settings/languagepack/data/PackageInfo$InstallState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/samsung/android/settings/languagepack/data/PackageInfo$InstallState;->DATA_APP:Lcom/samsung/android/settings/languagepack/data/PackageInfo$InstallState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/settings/languagepack/data/PackageInfo$InstallState;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/languagepack/data/PackageInfo$InstallState;->$VALUES:[Lcom/samsung/android/settings/languagepack/data/PackageInfo$InstallState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/settings/languagepack/data/PackageInfo$InstallState;->mLogString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/settings/languagepack/data/PackageInfo$InstallState;
    .locals 1

    const-class v0, Lcom/samsung/android/settings/languagepack/data/PackageInfo$InstallState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/languagepack/data/PackageInfo$InstallState;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/settings/languagepack/data/PackageInfo$InstallState;
    .locals 1

    sget-object v0, Lcom/samsung/android/settings/languagepack/data/PackageInfo$InstallState;->$VALUES:[Lcom/samsung/android/settings/languagepack/data/PackageInfo$InstallState;

    invoke-virtual {v0}, [Lcom/samsung/android/settings/languagepack/data/PackageInfo$InstallState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/settings/languagepack/data/PackageInfo$InstallState;

    return-object v0
.end method


# virtual methods
.method public final getLogString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/languagepack/data/PackageInfo$InstallState;->mLogString:Ljava/lang/String;

    return-object p0
.end method
