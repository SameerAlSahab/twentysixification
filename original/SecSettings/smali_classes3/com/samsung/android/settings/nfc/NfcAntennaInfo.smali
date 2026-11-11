.class public final enum Lcom/samsung/android/settings/nfc/NfcAntennaInfo;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/settings/nfc/NfcAntennaInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/samsung/android/settings/nfc/NfcAntennaInfo;


# instance fields
.field final animationJSONValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/settings/nfc/NfcAntennaInfo;

    invoke-direct {v0}, Lcom/samsung/android/settings/nfc/NfcAntennaInfo;-><init>()V

    filled-new-array {v0}, [Lcom/samsung/android/settings/nfc/NfcAntennaInfo;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/nfc/NfcAntennaInfo;->$VALUES:[Lcom/samsung/android/settings/nfc/NfcAntennaInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "DEFAULT"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const v0, 0x7f140087

    iput v0, p0, Lcom/samsung/android/settings/nfc/NfcAntennaInfo;->animationJSONValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/settings/nfc/NfcAntennaInfo;
    .locals 1

    const-class v0, Lcom/samsung/android/settings/nfc/NfcAntennaInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/nfc/NfcAntennaInfo;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/settings/nfc/NfcAntennaInfo;
    .locals 1

    sget-object v0, Lcom/samsung/android/settings/nfc/NfcAntennaInfo;->$VALUES:[Lcom/samsung/android/settings/nfc/NfcAntennaInfo;

    invoke-virtual {v0}, [Lcom/samsung/android/settings/nfc/NfcAntennaInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/settings/nfc/NfcAntennaInfo;

    return-object v0
.end method
