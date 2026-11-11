.class public final enum Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment$DialogType;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DialogType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment$DialogType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment$DialogType;

.field public static final enum AURACAST_LISTEN_CODE_DIALOG:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment$DialogType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment$DialogType;

    const-string v1, "AURACAST_SHARE_NAME_DIALOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment$DialogType;

    const-string v2, "AURACAST_SHARE_CODE_DIALOG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment$DialogType;

    const-string v3, "AURACAST_LISTEN_CODE_DIALOG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment$DialogType;->AURACAST_LISTEN_CODE_DIALOG:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment$DialogType;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment$DialogType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment$DialogType;->$VALUES:[Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment$DialogType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment$DialogType;
    .locals 1

    const-class v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment$DialogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment$DialogType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment$DialogType;
    .locals 1

    sget-object v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment$DialogType;->$VALUES:[Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment$DialogType;

    invoke-virtual {v0}, [Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment$DialogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment$DialogType;

    return-object v0
.end method
