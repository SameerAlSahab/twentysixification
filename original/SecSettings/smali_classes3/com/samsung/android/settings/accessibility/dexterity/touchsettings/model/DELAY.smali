.class public final enum Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/DELAY;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/DELAY;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/DELAY;",
        "",
        "",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "",
        "sensitivity",
        "I",
        "getSensitivity",
        "()I",
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

.field public static final synthetic $VALUES:[Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/DELAY;

.field public static final enum CUSTOM:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/DELAY;


# instance fields
.field private final key:Ljava/lang/String;

.field private final sensitivity:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/DELAY;

    const-string v1, "touch_settings_very_short"

    const/16 v2, 0x12c

    const-string v3, "VERY_SHORT"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/DELAY;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/DELAY;

    const-string v2, "touch_settings_short"

    const/16 v3, 0x1f4

    const-string v4, "SHORT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/DELAY;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v2, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/DELAY;

    const-string v3, "touch_settings_medium"

    const/16 v4, 0x3e8

    const-string v5, "MEDIUM"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/DELAY;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v3, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/DELAY;

    const-string v4, "touch_settings_long"

    const/16 v5, 0x5dc

    const-string v6, "LONG"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/DELAY;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v4, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/DELAY;

    const-string v5, "touch_settings_custom"

    const/16 v6, 0x2bc

    const-string v7, "CUSTOM"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5, v6}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/DELAY;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/DELAY;->CUSTOM:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/DELAY;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/DELAY;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/DELAY;->$VALUES:[Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/DELAY;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/DELAY;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/DELAY;->key:Ljava/lang/String;

    iput p4, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/DELAY;->sensitivity:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/DELAY;
    .locals 1

    const-class v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/DELAY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/DELAY;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/DELAY;
    .locals 1

    sget-object v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/DELAY;->$VALUES:[Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/DELAY;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/DELAY;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/DELAY;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getSensitivity()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/DELAY;->sensitivity:I

    return p0
.end method
