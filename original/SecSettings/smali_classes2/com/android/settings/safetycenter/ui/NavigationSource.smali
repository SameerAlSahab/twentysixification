.class public final enum Lcom/android/settings/safetycenter/ui/NavigationSource;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/safetycenter/ui/NavigationSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/settings/safetycenter/ui/NavigationSource;",
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
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/android/settings/safetycenter/ui/NavigationSource;

.field public static final Companion:Lcom/android/settings/safetycenter/ui/NavigationSource$Companion;

.field public static final enum NOTIFICATION:Lcom/android/settings/safetycenter/ui/NavigationSource;

.field public static final enum QUICK_SETTINGS_TILE:Lcom/android/settings/safetycenter/ui/NavigationSource;

.field public static final enum SAFETY_CENTER:Lcom/android/settings/safetycenter/ui/NavigationSource;

.field public static final enum SETTINGS:Lcom/android/settings/safetycenter/ui/NavigationSource;

.field public static final enum UNKNOWN:Lcom/android/settings/safetycenter/ui/NavigationSource;


# instance fields
.field private final statsLogValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/android/settings/safetycenter/ui/NavigationSource;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settings/safetycenter/ui/NavigationSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/safetycenter/ui/NavigationSource;->UNKNOWN:Lcom/android/settings/safetycenter/ui/NavigationSource;

    new-instance v1, Lcom/android/settings/safetycenter/ui/NavigationSource;

    const-string v2, "NOTIFICATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/android/settings/safetycenter/ui/NavigationSource;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/android/settings/safetycenter/ui/NavigationSource;->NOTIFICATION:Lcom/android/settings/safetycenter/ui/NavigationSource;

    new-instance v2, Lcom/android/settings/safetycenter/ui/NavigationSource;

    const-string v3, "SETTINGS"

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/android/settings/safetycenter/ui/NavigationSource;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/android/settings/safetycenter/ui/NavigationSource;->SETTINGS:Lcom/android/settings/safetycenter/ui/NavigationSource;

    new-instance v3, Lcom/android/settings/safetycenter/ui/NavigationSource;

    const-string v6, "QUICK_SETTINGS_TILE"

    invoke-direct {v3, v6, v5, v4}, Lcom/android/settings/safetycenter/ui/NavigationSource;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/android/settings/safetycenter/ui/NavigationSource;->QUICK_SETTINGS_TILE:Lcom/android/settings/safetycenter/ui/NavigationSource;

    new-instance v4, Lcom/android/settings/safetycenter/ui/NavigationSource;

    const/4 v5, 0x4

    const/4 v6, 0x5

    const-string v7, "SAFETY_CENTER"

    invoke-direct {v4, v7, v5, v6}, Lcom/android/settings/safetycenter/ui/NavigationSource;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/android/settings/safetycenter/ui/NavigationSource;->SAFETY_CENTER:Lcom/android/settings/safetycenter/ui/NavigationSource;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/settings/safetycenter/ui/NavigationSource;

    move-result-object v0

    sput-object v0, Lcom/android/settings/safetycenter/ui/NavigationSource;->$VALUES:[Lcom/android/settings/safetycenter/ui/NavigationSource;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/settings/safetycenter/ui/NavigationSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/android/settings/safetycenter/ui/NavigationSource$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settings/safetycenter/ui/NavigationSource;->Companion:Lcom/android/settings/safetycenter/ui/NavigationSource$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/settings/safetycenter/ui/NavigationSource;->statsLogValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/safetycenter/ui/NavigationSource;
    .locals 1

    const-class v0, Lcom/android/settings/safetycenter/ui/NavigationSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/safetycenter/ui/NavigationSource;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/safetycenter/ui/NavigationSource;
    .locals 1

    sget-object v0, Lcom/android/settings/safetycenter/ui/NavigationSource;->$VALUES:[Lcom/android/settings/safetycenter/ui/NavigationSource;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/safetycenter/ui/NavigationSource;

    return-object v0
.end method


# virtual methods
.method public final addToIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "navigation_source"

    iget p0, p0, Lcom/android/settings/safetycenter/ui/NavigationSource;->statsLogValue:I

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public final createArgs()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "navigation_source"

    iget p0, p0, Lcom/android/settings/safetycenter/ui/NavigationSource;->statsLogValue:I

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final getStatsLogValue()I
    .locals 0

    iget p0, p0, Lcom/android/settings/safetycenter/ui/NavigationSource;->statsLogValue:I

    return p0
.end method
