.class public final enum Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;
.super Ljava/lang/Enum;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;

.field public static final enum ACTION_POINT:Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;

    const/4 v1, 0x0

    const-string/jumbo v2, "Note"

    const-string/jumbo v3, "NOTE"

    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;

    const/4 v2, 0x1

    const-string/jumbo v3, "StEnergy"

    const-string/jumbo v4, "ST_ENERGY"

    invoke-direct {v1, v2, v4, v3}, Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;

    const/4 v3, 0x2

    const-string v4, "Keywords"

    const-string/jumbo v5, "VOICE_RECORDER_KEYWORDS"

    invoke-direct {v2, v3, v5, v4}, Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;

    const/4 v4, 0x3

    const-string/jumbo v5, "Title"

    const-string/jumbo v6, "TITLE"

    invoke-direct {v3, v4, v6, v5}, Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;

    const/4 v5, 0x4

    const-string/jumbo v6, "StSound"

    const-string/jumbo v7, "ST_SOUND"

    invoke-direct {v4, v5, v7, v6}, Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;

    const/4 v6, 0x5

    const-string v7, "ActionPoint"

    const-string v8, "ACTION_POINT"

    invoke-direct {v5, v6, v8, v7}, Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;->ACTION_POINT:Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;

    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;->$VALUES:[Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;->$VALUES:[Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;

    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;->name:Ljava/lang/String;

    return-object p0
.end method
