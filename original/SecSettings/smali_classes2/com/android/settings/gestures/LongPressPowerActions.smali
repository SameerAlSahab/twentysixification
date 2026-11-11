.class public final enum Lcom/android/settings/gestures/LongPressPowerActions;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/preferencesapi/types/EnumApiWithRes;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/gestures/LongPressPowerActions;",
        ">;",
        "Lcom/android/settingslib/metadata/preferencesapi/types/EnumApiWithRes;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0003R\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0005\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/settings/gestures/LongPressPowerActions;",
        "Lcom/android/settingslib/metadata/preferencesapi/types/EnumApiWithRes;",
        "",
        "",
        "asApiValue",
        "I",
        "getAsApiValue",
        "()Ljava/lang/Integer;",
        "purpose",
        "getPurpose",
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
.field public static final synthetic $VALUES:[Lcom/android/settings/gestures/LongPressPowerActions;

.field public static final enum ASSISTANT:Lcom/android/settings/gestures/LongPressPowerActions;

.field public static final enum POWER_MENU:Lcom/android/settings/gestures/LongPressPowerActions;


# instance fields
.field private final asApiValue:I

.field private final purpose:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/android/settings/gestures/LongPressPowerActions;

    const v1, 0x7f1522c5

    const-string v2, "POWER_MENU"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/android/settings/gestures/LongPressPowerActions;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/android/settings/gestures/LongPressPowerActions;->POWER_MENU:Lcom/android/settings/gestures/LongPressPowerActions;

    new-instance v1, Lcom/android/settings/gestures/LongPressPowerActions;

    const/4 v2, 0x5

    const v3, 0x7f1522c4

    const-string v5, "ASSISTANT"

    invoke-direct {v1, v5, v4, v2, v3}, Lcom/android/settings/gestures/LongPressPowerActions;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/android/settings/gestures/LongPressPowerActions;->ASSISTANT:Lcom/android/settings/gestures/LongPressPowerActions;

    filled-new-array {v0, v1}, [Lcom/android/settings/gestures/LongPressPowerActions;

    move-result-object v0

    sput-object v0, Lcom/android/settings/gestures/LongPressPowerActions;->$VALUES:[Lcom/android/settings/gestures/LongPressPowerActions;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/settings/gestures/LongPressPowerActions;->asApiValue:I

    iput p4, p0, Lcom/android/settings/gestures/LongPressPowerActions;->purpose:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/gestures/LongPressPowerActions;
    .locals 1

    const-class v0, Lcom/android/settings/gestures/LongPressPowerActions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/gestures/LongPressPowerActions;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/gestures/LongPressPowerActions;
    .locals 1

    sget-object v0, Lcom/android/settings/gestures/LongPressPowerActions;->$VALUES:[Lcom/android/settings/gestures/LongPressPowerActions;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/gestures/LongPressPowerActions;

    return-object v0
.end method


# virtual methods
.method public final getAsApiValue()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/android/settings/gestures/LongPressPowerActions;->asApiValue:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getPurpose()I
    .locals 0

    iget p0, p0, Lcom/android/settings/gestures/LongPressPowerActions;->purpose:I

    return p0
.end method
