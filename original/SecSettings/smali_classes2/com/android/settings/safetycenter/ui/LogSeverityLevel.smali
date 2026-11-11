.class public final enum Lcom/android/settings/safetycenter/ui/LogSeverityLevel;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/safetycenter/ui/LogSeverityLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/settings/safetycenter/ui/LogSeverityLevel;",
        "",
        "",
        "statsLogValue",
        "I",
        "getStatsLogValue",
        "()I",
        "Companion",
        "applications__sources__apps__SecSettings__android_common__SecSettings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/settings/safetycenter/ui/LogSeverityLevel;

.field public static final enum CRITICAL_WARNING:Lcom/android/settings/safetycenter/ui/LogSeverityLevel;

.field public static final Companion:Lcom/android/settings/safetycenter/ui/LogSeverityLevel$Companion;

.field public static final enum OK:Lcom/android/settings/safetycenter/ui/LogSeverityLevel;

.field public static final enum RECOMMENDATION:Lcom/android/settings/safetycenter/ui/LogSeverityLevel;

.field public static final enum UNKNOWN:Lcom/android/settings/safetycenter/ui/LogSeverityLevel;

.field public static final enum UNSPECIFIED:Lcom/android/settings/safetycenter/ui/LogSeverityLevel;


# instance fields
.field private final statsLogValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/android/settings/safetycenter/ui/LogSeverityLevel;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settings/safetycenter/ui/LogSeverityLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/safetycenter/ui/LogSeverityLevel;->UNKNOWN:Lcom/android/settings/safetycenter/ui/LogSeverityLevel;

    new-instance v1, Lcom/android/settings/safetycenter/ui/LogSeverityLevel;

    const-string v2, "UNSPECIFIED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/android/settings/safetycenter/ui/LogSeverityLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/android/settings/safetycenter/ui/LogSeverityLevel;->UNSPECIFIED:Lcom/android/settings/safetycenter/ui/LogSeverityLevel;

    new-instance v2, Lcom/android/settings/safetycenter/ui/LogSeverityLevel;

    const-string v3, "OK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/android/settings/safetycenter/ui/LogSeverityLevel;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/android/settings/safetycenter/ui/LogSeverityLevel;->OK:Lcom/android/settings/safetycenter/ui/LogSeverityLevel;

    new-instance v3, Lcom/android/settings/safetycenter/ui/LogSeverityLevel;

    const-string v4, "RECOMMENDATION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/android/settings/safetycenter/ui/LogSeverityLevel;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/android/settings/safetycenter/ui/LogSeverityLevel;->RECOMMENDATION:Lcom/android/settings/safetycenter/ui/LogSeverityLevel;

    new-instance v4, Lcom/android/settings/safetycenter/ui/LogSeverityLevel;

    const-string v5, "CRITICAL_WARNING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/android/settings/safetycenter/ui/LogSeverityLevel;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/android/settings/safetycenter/ui/LogSeverityLevel;->CRITICAL_WARNING:Lcom/android/settings/safetycenter/ui/LogSeverityLevel;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/settings/safetycenter/ui/LogSeverityLevel;

    move-result-object v0

    sput-object v0, Lcom/android/settings/safetycenter/ui/LogSeverityLevel;->$VALUES:[Lcom/android/settings/safetycenter/ui/LogSeverityLevel;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/android/settings/safetycenter/ui/LogSeverityLevel$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settings/safetycenter/ui/LogSeverityLevel;->Companion:Lcom/android/settings/safetycenter/ui/LogSeverityLevel$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/settings/safetycenter/ui/LogSeverityLevel;->statsLogValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/safetycenter/ui/LogSeverityLevel;
    .locals 1

    const-class v0, Lcom/android/settings/safetycenter/ui/LogSeverityLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/safetycenter/ui/LogSeverityLevel;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/safetycenter/ui/LogSeverityLevel;
    .locals 1

    sget-object v0, Lcom/android/settings/safetycenter/ui/LogSeverityLevel;->$VALUES:[Lcom/android/settings/safetycenter/ui/LogSeverityLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/safetycenter/ui/LogSeverityLevel;

    return-object v0
.end method


# virtual methods
.method public final getStatsLogValue()I
    .locals 0

    iget p0, p0, Lcom/android/settings/safetycenter/ui/LogSeverityLevel;->statsLogValue:I

    return p0
.end method
