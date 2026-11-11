.class public final enum Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;",
        "",
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
.field public static final synthetic $VALUES:[Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;

.field public static final enum CUSTOM_HOLD:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;

.field public static final enum HOLD:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;

.field public static final enum TAP:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;

    const-string v1, "HOLD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;->HOLD:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;

    new-instance v1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;

    const-string v2, "CUSTOM_HOLD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;->CUSTOM_HOLD:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;

    new-instance v2, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;

    const-string v3, "TAP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;->TAP:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;->$VALUES:[Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;
    .locals 1

    const-class v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;
    .locals 1

    sget-object v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;->$VALUES:[Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;

    return-object v0
.end method
