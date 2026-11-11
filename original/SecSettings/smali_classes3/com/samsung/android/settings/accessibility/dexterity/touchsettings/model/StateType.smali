.class public final enum Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;",
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
.field public static final synthetic $VALUES:[Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;

.field public static final enum IDLE:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;

.field public static final enum INIT_VIEWS:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;

.field public static final enum RESET_STATES:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;

.field public static final enum RETRY:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;

.field public static final enum TOUCH_END:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;

.field public static final enum TOUCH_START:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;

    const-string v1, "INIT_VIEWS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;->INIT_VIEWS:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;

    new-instance v1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;

    const-string v2, "IDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;->IDLE:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;

    new-instance v2, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;

    const-string v3, "TOUCH_START"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;->TOUCH_START:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;

    new-instance v3, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;

    const-string v4, "TOUCH_END"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;->TOUCH_END:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;

    new-instance v4, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;

    const-string v5, "RETRY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;->RETRY:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;

    new-instance v5, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;

    const-string v6, "RESET_STATES"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;->RESET_STATES:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;

    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;->$VALUES:[Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;
    .locals 1

    const-class v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;
    .locals 1

    sget-object v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;->$VALUES:[Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;

    return-object v0
.end method
