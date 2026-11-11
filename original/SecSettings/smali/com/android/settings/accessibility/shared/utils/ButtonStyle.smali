.class public final enum Lcom/android/settings/accessibility/shared/utils/ButtonStyle;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/accessibility/shared/utils/ButtonStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/android/settings/accessibility/shared/utils/ButtonStyle;",
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
.field public static final synthetic $VALUES:[Lcom/android/settings/accessibility/shared/utils/ButtonStyle;

.field public static final enum BORDERLESS:Lcom/android/settings/accessibility/shared/utils/ButtonStyle;

.field public static final enum FILLED:Lcom/android/settings/accessibility/shared/utils/ButtonStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/settings/accessibility/shared/utils/ButtonStyle;

    const-string v1, "FILLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/accessibility/shared/utils/ButtonStyle;->FILLED:Lcom/android/settings/accessibility/shared/utils/ButtonStyle;

    new-instance v1, Lcom/android/settings/accessibility/shared/utils/ButtonStyle;

    const-string v2, "BORDERLESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/settings/accessibility/shared/utils/ButtonStyle;->BORDERLESS:Lcom/android/settings/accessibility/shared/utils/ButtonStyle;

    filled-new-array {v0, v1}, [Lcom/android/settings/accessibility/shared/utils/ButtonStyle;

    move-result-object v0

    sput-object v0, Lcom/android/settings/accessibility/shared/utils/ButtonStyle;->$VALUES:[Lcom/android/settings/accessibility/shared/utils/ButtonStyle;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/accessibility/shared/utils/ButtonStyle;
    .locals 1

    const-class v0, Lcom/android/settings/accessibility/shared/utils/ButtonStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/shared/utils/ButtonStyle;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/accessibility/shared/utils/ButtonStyle;
    .locals 1

    sget-object v0, Lcom/android/settings/accessibility/shared/utils/ButtonStyle;->$VALUES:[Lcom/android/settings/accessibility/shared/utils/ButtonStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/accessibility/shared/utils/ButtonStyle;

    return-object v0
.end method
