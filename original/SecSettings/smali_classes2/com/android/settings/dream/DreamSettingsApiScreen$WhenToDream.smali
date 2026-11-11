.class public final enum Lcom/android/settings/dream/DreamSettingsApiScreen$WhenToDream;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/preferencesapi/types/EnumApiWithRes;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/dream/DreamSettingsApiScreen$WhenToDream;",
        ">;",
        "Lcom/android/settingslib/metadata/preferencesapi/types/EnumApiWithRes;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u0003:\u0001\u000cR\u001a\u0010\u0005\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00028WX\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "com/android/settings/dream/DreamSettingsApiScreen$WhenToDream",
        "Lcom/android/settingslib/metadata/preferencesapi/types/EnumApiWithRes;",
        "",
        "",
        "Lcom/android/settings/dream/DreamSettingsApiScreen$WhenToDream;",
        "asApiValue",
        "I",
        "getAsApiValue",
        "()Ljava/lang/Integer;",
        "purpose",
        "getPurpose",
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

.field public static final synthetic $VALUES:[Lcom/android/settings/dream/DreamSettingsApiScreen$WhenToDream;

.field public static final Companion:Lcom/android/settings/dream/DreamSettingsApiScreen$WhenToDream$Companion;

.field public static final enum NEVER:Lcom/android/settings/dream/DreamSettingsApiScreen$WhenToDream;

.field public static final enum WHILE_POSTURED:Lcom/android/settings/dream/DreamSettingsApiScreen$WhenToDream;


# instance fields
.field private final asApiValue:I

.field private final purpose:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/android/settings/dream/DreamSettingsApiScreen$WhenToDream;

    const/4 v1, 0x0

    const v2, 0x7f152744

    const-string v3, "WHILE_CHARGING"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/android/settings/dream/DreamSettingsApiScreen$WhenToDream;-><init>(Ljava/lang/String;III)V

    new-instance v1, Lcom/android/settings/dream/DreamSettingsApiScreen$WhenToDream;

    const/4 v2, 0x1

    const v3, 0x7f15273c

    const-string v4, "WHILE_DOCKED"

    invoke-direct {v1, v4, v2, v2, v3}, Lcom/android/settings/dream/DreamSettingsApiScreen$WhenToDream;-><init>(Ljava/lang/String;III)V

    new-instance v2, Lcom/android/settings/dream/DreamSettingsApiScreen$WhenToDream;

    const v3, 0x7f15273e

    const-string v4, "WHILE_CHARGING_OR_DOCKED"

    const/4 v5, 0x2

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6, v3}, Lcom/android/settings/dream/DreamSettingsApiScreen$WhenToDream;-><init>(Ljava/lang/String;III)V

    new-instance v3, Lcom/android/settings/dream/DreamSettingsApiScreen$WhenToDream;

    const-string v4, "WHILE_POSTURED"

    const v7, 0x7f152742

    invoke-direct {v3, v4, v6, v5, v7}, Lcom/android/settings/dream/DreamSettingsApiScreen$WhenToDream;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/android/settings/dream/DreamSettingsApiScreen$WhenToDream;->WHILE_POSTURED:Lcom/android/settings/dream/DreamSettingsApiScreen$WhenToDream;

    new-instance v4, Lcom/android/settings/dream/DreamSettingsApiScreen$WhenToDream;

    const/4 v5, 0x4

    const v6, 0x7f15273f

    const-string v7, "NEVER"

    invoke-direct {v4, v7, v5, v5, v6}, Lcom/android/settings/dream/DreamSettingsApiScreen$WhenToDream;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lcom/android/settings/dream/DreamSettingsApiScreen$WhenToDream;->NEVER:Lcom/android/settings/dream/DreamSettingsApiScreen$WhenToDream;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/settings/dream/DreamSettingsApiScreen$WhenToDream;

    move-result-object v0

    sput-object v0, Lcom/android/settings/dream/DreamSettingsApiScreen$WhenToDream;->$VALUES:[Lcom/android/settings/dream/DreamSettingsApiScreen$WhenToDream;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/settings/dream/DreamSettingsApiScreen$WhenToDream;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/android/settings/dream/DreamSettingsApiScreen$WhenToDream$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settings/dream/DreamSettingsApiScreen$WhenToDream;->Companion:Lcom/android/settings/dream/DreamSettingsApiScreen$WhenToDream$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/settings/dream/DreamSettingsApiScreen$WhenToDream;->asApiValue:I

    iput p4, p0, Lcom/android/settings/dream/DreamSettingsApiScreen$WhenToDream;->purpose:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/dream/DreamSettingsApiScreen$WhenToDream;
    .locals 1

    const-class v0, Lcom/android/settings/dream/DreamSettingsApiScreen$WhenToDream;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/dream/DreamSettingsApiScreen$WhenToDream;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/dream/DreamSettingsApiScreen$WhenToDream;
    .locals 1

    sget-object v0, Lcom/android/settings/dream/DreamSettingsApiScreen$WhenToDream;->$VALUES:[Lcom/android/settings/dream/DreamSettingsApiScreen$WhenToDream;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/dream/DreamSettingsApiScreen$WhenToDream;

    return-object v0
.end method


# virtual methods
.method public final getAsApiValue()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/android/settings/dream/DreamSettingsApiScreen$WhenToDream;->asApiValue:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getAsApiValue()Ljava/lang/Object;
    .locals 0

    .line 7
    iget p0, p0, Lcom/android/settings/dream/DreamSettingsApiScreen$WhenToDream;->asApiValue:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getPurpose()I
    .locals 0

    iget p0, p0, Lcom/android/settings/dream/DreamSettingsApiScreen$WhenToDream;->purpose:I

    return p0
.end method
