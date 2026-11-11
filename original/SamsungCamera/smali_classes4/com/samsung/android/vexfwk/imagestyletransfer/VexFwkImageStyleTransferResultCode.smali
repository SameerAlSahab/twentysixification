.class public final enum Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferResultCode;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferResultCode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferResultCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferResultCode;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "OK",
        "ERR_UNKNOWN",
        "Companion",
        "VexFrameworkSDK_forInternalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lyg/a;

.field private static final synthetic $VALUES:[Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferResultCode;

.field public static final Companion:Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferResultCode$Companion;

.field public static final enum ERR_UNKNOWN:Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferResultCode;

.field public static final enum OK:Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferResultCode;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferResultCode;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferResultCode;->OK:Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferResultCode;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferResultCode;->ERR_UNKNOWN:Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferResultCode;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferResultCode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferResultCode;

    .line 2
    .line 3
    const-string v1, "OK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferResultCode;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferResultCode;->OK:Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferResultCode;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferResultCode;

    .line 12
    .line 13
    const-string v1, "ERR_UNKNOWN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferResultCode;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferResultCode;->ERR_UNKNOWN:Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferResultCode;

    .line 20
    .line 21
    invoke-static {}, Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferResultCode;->$values()[Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferResultCode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferResultCode;->$VALUES:[Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferResultCode;

    .line 26
    .line 27
    invoke-static {v0}, Lu8/c;->g([Ljava/lang/Enum;)Lyg/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferResultCode;->$ENTRIES:Lyg/a;

    .line 32
    .line 33
    new-instance v0, Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferResultCode$Companion;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferResultCode$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferResultCode;->Companion:Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferResultCode$Companion;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferResultCode;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static final fromInt(I)Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferResultCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferResultCode;->Companion:Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferResultCode$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferResultCode$Companion;->fromInt(I)Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferResultCode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getEntries()Lyg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyg/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferResultCode;->$ENTRIES:Lyg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferResultCode;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferResultCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferResultCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferResultCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferResultCode;->$VALUES:[Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferResultCode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferResultCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferResultCode;->value:I

    .line 2
    .line 3
    return p0
.end method
