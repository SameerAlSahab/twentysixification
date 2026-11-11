.class public final enum Lcom/android/settings/notification/modes/DurationType;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/preferencesapi/types/EnumApiWithString;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/notification/modes/DurationType;",
        ">;",
        "Lcom/android/settingslib/metadata/preferencesapi/types/EnumApiWithString;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0010\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0003R\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/settings/notification/modes/DurationType;",
        "Lcom/android/settingslib/metadata/preferencesapi/types/EnumApiWithString;",
        "",
        "",
        "asApiValue",
        "I",
        "getAsApiValue",
        "()Ljava/lang/Integer;",
        "",
        "purpose",
        "Ljava/lang/String;",
        "getPurpose",
        "()Ljava/lang/String;",
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
.field public static final synthetic $VALUES:[Lcom/android/settings/notification/modes/DurationType;

.field public static final enum ALWAYSASK:Lcom/android/settings/notification/modes/DurationType;

.field public static final enum COUNTDOWN_10_HRS:Lcom/android/settings/notification/modes/DurationType;

.field public static final enum COUNTDOWN_11_HRS:Lcom/android/settings/notification/modes/DurationType;

.field public static final enum COUNTDOWN_12_HRS:Lcom/android/settings/notification/modes/DurationType;

.field public static final enum COUNTDOWN_15:Lcom/android/settings/notification/modes/DurationType;

.field public static final enum COUNTDOWN_1_HR:Lcom/android/settings/notification/modes/DurationType;

.field public static final enum COUNTDOWN_2_HRS:Lcom/android/settings/notification/modes/DurationType;

.field public static final enum COUNTDOWN_30:Lcom/android/settings/notification/modes/DurationType;

.field public static final enum COUNTDOWN_3_HRS:Lcom/android/settings/notification/modes/DurationType;

.field public static final enum COUNTDOWN_45:Lcom/android/settings/notification/modes/DurationType;

.field public static final enum COUNTDOWN_4_HRS:Lcom/android/settings/notification/modes/DurationType;

.field public static final enum COUNTDOWN_5_HRS:Lcom/android/settings/notification/modes/DurationType;

.field public static final enum COUNTDOWN_6_HRS:Lcom/android/settings/notification/modes/DurationType;

.field public static final enum COUNTDOWN_7_HRS:Lcom/android/settings/notification/modes/DurationType;

.field public static final enum COUNTDOWN_8_HRS:Lcom/android/settings/notification/modes/DurationType;

.field public static final enum COUNTDOWN_9_HRS:Lcom/android/settings/notification/modes/DurationType;

.field public static final enum FOREVER:Lcom/android/settings/notification/modes/DurationType;


# instance fields
.field private final asApiValue:I

.field private final purpose:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v1, Lcom/android/settings/notification/modes/DurationType;

    sget v0, Lcom/android/settings/notification/modes/ZenModeApiScreen;->$r8$clinit:I

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/settings/notification/modes/ZenModeApiScreen$Companion;->getDurationString$applications__sources__apps__SecSettings__android_common__SecSettings_core(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "FOREVER"

    invoke-direct {v1, v0, v0, v3, v2}, Lcom/android/settings/notification/modes/DurationType;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/android/settings/notification/modes/DurationType;->FOREVER:Lcom/android/settings/notification/modes/DurationType;

    new-instance v2, Lcom/android/settings/notification/modes/DurationType;

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/android/settings/notification/modes/ZenModeApiScreen$Companion;->getDurationString$applications__sources__apps__SecSettings__android_common__SecSettings_core(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "ALWAYSASK"

    invoke-direct {v2, v4, v0, v5, v3}, Lcom/android/settings/notification/modes/DurationType;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/android/settings/notification/modes/DurationType;->ALWAYSASK:Lcom/android/settings/notification/modes/DurationType;

    new-instance v3, Lcom/android/settings/notification/modes/DurationType;

    const/16 v0, 0xf

    invoke-static {v0}, Lcom/android/settings/notification/modes/ZenModeApiScreen$Companion;->getDurationString$applications__sources__apps__SecSettings__android_common__SecSettings_core(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const-string v6, "COUNTDOWN_15"

    invoke-direct {v3, v5, v0, v6, v4}, Lcom/android/settings/notification/modes/DurationType;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/android/settings/notification/modes/DurationType;->COUNTDOWN_15:Lcom/android/settings/notification/modes/DurationType;

    new-instance v4, Lcom/android/settings/notification/modes/DurationType;

    const/16 v5, 0x1e

    invoke-static {v5}, Lcom/android/settings/notification/modes/ZenModeApiScreen$Companion;->getDurationString$applications__sources__apps__SecSettings__android_common__SecSettings_core(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    const-string v8, "COUNTDOWN_30"

    invoke-direct {v4, v7, v5, v8, v6}, Lcom/android/settings/notification/modes/DurationType;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/android/settings/notification/modes/DurationType;->COUNTDOWN_30:Lcom/android/settings/notification/modes/DurationType;

    new-instance v5, Lcom/android/settings/notification/modes/DurationType;

    const/16 v6, 0x2d

    invoke-static {v6}, Lcom/android/settings/notification/modes/ZenModeApiScreen$Companion;->getDurationString$applications__sources__apps__SecSettings__android_common__SecSettings_core(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    const-string v9, "COUNTDOWN_45"

    invoke-direct {v5, v8, v6, v9, v7}, Lcom/android/settings/notification/modes/DurationType;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/android/settings/notification/modes/DurationType;->COUNTDOWN_45:Lcom/android/settings/notification/modes/DurationType;

    new-instance v6, Lcom/android/settings/notification/modes/DurationType;

    const/16 v7, 0x3c

    invoke-static {v7}, Lcom/android/settings/notification/modes/ZenModeApiScreen$Companion;->getDurationString$applications__sources__apps__SecSettings__android_common__SecSettings_core(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    const-string v10, "COUNTDOWN_1_HR"

    invoke-direct {v6, v9, v7, v10, v8}, Lcom/android/settings/notification/modes/DurationType;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/android/settings/notification/modes/DurationType;->COUNTDOWN_1_HR:Lcom/android/settings/notification/modes/DurationType;

    new-instance v7, Lcom/android/settings/notification/modes/DurationType;

    const/16 v8, 0x78

    invoke-static {v8}, Lcom/android/settings/notification/modes/ZenModeApiScreen$Companion;->getDurationString$applications__sources__apps__SecSettings__android_common__SecSettings_core(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    const-string v11, "COUNTDOWN_2_HRS"

    invoke-direct {v7, v10, v8, v11, v9}, Lcom/android/settings/notification/modes/DurationType;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/android/settings/notification/modes/DurationType;->COUNTDOWN_2_HRS:Lcom/android/settings/notification/modes/DurationType;

    new-instance v8, Lcom/android/settings/notification/modes/DurationType;

    const/16 v9, 0xb4

    invoke-static {v9}, Lcom/android/settings/notification/modes/ZenModeApiScreen$Companion;->getDurationString$applications__sources__apps__SecSettings__android_common__SecSettings_core(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x7

    const-string v12, "COUNTDOWN_3_HRS"

    invoke-direct {v8, v11, v9, v12, v10}, Lcom/android/settings/notification/modes/DurationType;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/android/settings/notification/modes/DurationType;->COUNTDOWN_3_HRS:Lcom/android/settings/notification/modes/DurationType;

    new-instance v9, Lcom/android/settings/notification/modes/DurationType;

    const/16 v10, 0xf0

    invoke-static {v10}, Lcom/android/settings/notification/modes/ZenModeApiScreen$Companion;->getDurationString$applications__sources__apps__SecSettings__android_common__SecSettings_core(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x8

    const-string v13, "COUNTDOWN_4_HRS"

    invoke-direct {v9, v12, v10, v13, v11}, Lcom/android/settings/notification/modes/DurationType;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/android/settings/notification/modes/DurationType;->COUNTDOWN_4_HRS:Lcom/android/settings/notification/modes/DurationType;

    new-instance v10, Lcom/android/settings/notification/modes/DurationType;

    const/16 v11, 0x12c

    invoke-static {v11}, Lcom/android/settings/notification/modes/ZenModeApiScreen$Companion;->getDurationString$applications__sources__apps__SecSettings__android_common__SecSettings_core(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x9

    const-string v14, "COUNTDOWN_5_HRS"

    invoke-direct {v10, v13, v11, v14, v12}, Lcom/android/settings/notification/modes/DurationType;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lcom/android/settings/notification/modes/DurationType;->COUNTDOWN_5_HRS:Lcom/android/settings/notification/modes/DurationType;

    new-instance v11, Lcom/android/settings/notification/modes/DurationType;

    const/16 v12, 0x168

    invoke-static {v12}, Lcom/android/settings/notification/modes/ZenModeApiScreen$Companion;->getDurationString$applications__sources__apps__SecSettings__android_common__SecSettings_core(I)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0xa

    const-string v15, "COUNTDOWN_6_HRS"

    invoke-direct {v11, v14, v12, v15, v13}, Lcom/android/settings/notification/modes/DurationType;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcom/android/settings/notification/modes/DurationType;->COUNTDOWN_6_HRS:Lcom/android/settings/notification/modes/DurationType;

    new-instance v12, Lcom/android/settings/notification/modes/DurationType;

    const/16 v13, 0x1a4

    invoke-static {v13}, Lcom/android/settings/notification/modes/ZenModeApiScreen$Companion;->getDurationString$applications__sources__apps__SecSettings__android_common__SecSettings_core(I)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0xb

    const-string v0, "COUNTDOWN_7_HRS"

    invoke-direct {v12, v15, v13, v0, v14}, Lcom/android/settings/notification/modes/DurationType;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lcom/android/settings/notification/modes/DurationType;->COUNTDOWN_7_HRS:Lcom/android/settings/notification/modes/DurationType;

    new-instance v13, Lcom/android/settings/notification/modes/DurationType;

    const/16 v0, 0x1e0

    invoke-static {v0}, Lcom/android/settings/notification/modes/ZenModeApiScreen$Companion;->getDurationString$applications__sources__apps__SecSettings__android_common__SecSettings_core(I)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0xc

    move-object/from16 v17, v1

    const-string v1, "COUNTDOWN_8_HRS"

    invoke-direct {v13, v15, v0, v1, v14}, Lcom/android/settings/notification/modes/DurationType;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lcom/android/settings/notification/modes/DurationType;->COUNTDOWN_8_HRS:Lcom/android/settings/notification/modes/DurationType;

    new-instance v14, Lcom/android/settings/notification/modes/DurationType;

    const/16 v0, 0x21c

    invoke-static {v0}, Lcom/android/settings/notification/modes/ZenModeApiScreen$Companion;->getDurationString$applications__sources__apps__SecSettings__android_common__SecSettings_core(I)Ljava/lang/String;

    move-result-object v1

    const/16 v15, 0xd

    move-object/from16 v18, v2

    const-string v2, "COUNTDOWN_9_HRS"

    invoke-direct {v14, v15, v0, v2, v1}, Lcom/android/settings/notification/modes/DurationType;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, Lcom/android/settings/notification/modes/DurationType;->COUNTDOWN_9_HRS:Lcom/android/settings/notification/modes/DurationType;

    new-instance v15, Lcom/android/settings/notification/modes/DurationType;

    const/16 v0, 0x258

    invoke-static {v0}, Lcom/android/settings/notification/modes/ZenModeApiScreen$Companion;->getDurationString$applications__sources__apps__SecSettings__android_common__SecSettings_core(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    move-object/from16 v19, v3

    const-string v3, "COUNTDOWN_10_HRS"

    invoke-direct {v15, v2, v0, v3, v1}, Lcom/android/settings/notification/modes/DurationType;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v15, Lcom/android/settings/notification/modes/DurationType;->COUNTDOWN_10_HRS:Lcom/android/settings/notification/modes/DurationType;

    new-instance v0, Lcom/android/settings/notification/modes/DurationType;

    const/16 v1, 0x294

    invoke-static {v1}, Lcom/android/settings/notification/modes/ZenModeApiScreen$Companion;->getDurationString$applications__sources__apps__SecSettings__android_common__SecSettings_core(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "COUNTDOWN_11_HRS"

    move-object/from16 v20, v4

    const/16 v4, 0xf

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/android/settings/notification/modes/DurationType;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/settings/notification/modes/DurationType;->COUNTDOWN_11_HRS:Lcom/android/settings/notification/modes/DurationType;

    new-instance v1, Lcom/android/settings/notification/modes/DurationType;

    const/16 v2, 0x2d0

    invoke-static {v2}, Lcom/android/settings/notification/modes/ZenModeApiScreen$Companion;->getDurationString$applications__sources__apps__SecSettings__android_common__SecSettings_core(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    move-object/from16 v16, v0

    const-string v0, "COUNTDOWN_12_HRS"

    invoke-direct {v1, v4, v2, v0, v3}, Lcom/android/settings/notification/modes/DurationType;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/android/settings/notification/modes/DurationType;->COUNTDOWN_12_HRS:Lcom/android/settings/notification/modes/DurationType;

    move-object/from16 v2, v17

    move-object/from16 v17, v1

    move-object v1, v2

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    filled-new-array/range {v1 .. v17}, [Lcom/android/settings/notification/modes/DurationType;

    move-result-object v0

    sput-object v0, Lcom/android/settings/notification/modes/DurationType;->$VALUES:[Lcom/android/settings/notification/modes/DurationType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lcom/android/settings/notification/modes/DurationType;->asApiValue:I

    iput-object p4, p0, Lcom/android/settings/notification/modes/DurationType;->purpose:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/notification/modes/DurationType;
    .locals 1

    const-class v0, Lcom/android/settings/notification/modes/DurationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/notification/modes/DurationType;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/notification/modes/DurationType;
    .locals 1

    sget-object v0, Lcom/android/settings/notification/modes/DurationType;->$VALUES:[Lcom/android/settings/notification/modes/DurationType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/notification/modes/DurationType;

    return-object v0
.end method


# virtual methods
.method public final getAsApiValue()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/android/settings/notification/modes/DurationType;->asApiValue:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getAsApiValue()Ljava/lang/Object;
    .locals 0

    .line 7
    iget p0, p0, Lcom/android/settings/notification/modes/DurationType;->asApiValue:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getPurpose()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/notification/modes/DurationType;->purpose:Ljava/lang/String;

    return-object p0
.end method
