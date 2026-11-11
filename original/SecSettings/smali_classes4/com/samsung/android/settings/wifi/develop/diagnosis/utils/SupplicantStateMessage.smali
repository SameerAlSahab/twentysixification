.class public final enum Lcom/samsung/android/settings/wifi/develop/diagnosis/utils/SupplicantStateMessage;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/settings/wifi/develop/diagnosis/utils/SupplicantStateMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/samsung/android/settings/wifi/develop/diagnosis/utils/SupplicantStateMessage;

.field public static final enum INVALID:Lcom/samsung/android/settings/wifi/develop/diagnosis/utils/SupplicantStateMessage;


# instance fields
.field private final mSupplicantState:Landroid/net/wifi/SupplicantState;

.field private final mSupplicantText:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$_xALll-gMjIqotyfqAxXqXlsz2Y(Landroid/net/wifi/SupplicantState;Lcom/samsung/android/settings/wifi/develop/diagnosis/utils/SupplicantStateMessage;)Z
    .locals 0

    iget-object p1, p1, Lcom/samsung/android/settings/wifi/develop/diagnosis/utils/SupplicantStateMessage;->mSupplicantState:Landroid/net/wifi/SupplicantState;

    invoke-virtual {p1, p0}, Landroid/net/wifi/SupplicantState;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/samsung/android/settings/wifi/develop/diagnosis/utils/SupplicantStateMessage;

    sget-object v1, Landroid/net/wifi/SupplicantState;->FOUR_WAY_HANDSHAKE:Landroid/net/wifi/SupplicantState;

    const-string v2, "FOUR WAY HANDSHAKE"

    const-string v3, "FOUR_WAY_HANDSHAKE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/settings/wifi/develop/diagnosis/utils/SupplicantStateMessage;-><init>(Ljava/lang/String;ILandroid/net/wifi/SupplicantState;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/settings/wifi/develop/diagnosis/utils/SupplicantStateMessage;

    const/4 v2, 0x1

    sget-object v3, Landroid/net/wifi/SupplicantState;->ASSOCIATED:Landroid/net/wifi/SupplicantState;

    const-string v4, "ASSOCIATED"

    invoke-direct {v1, v4, v2, v3, v4}, Lcom/samsung/android/settings/wifi/develop/diagnosis/utils/SupplicantStateMessage;-><init>(Ljava/lang/String;ILandroid/net/wifi/SupplicantState;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/settings/wifi/develop/diagnosis/utils/SupplicantStateMessage;

    const/4 v3, 0x2

    sget-object v4, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    const-string v5, "COMPLETED"

    invoke-direct {v2, v5, v3, v4, v5}, Lcom/samsung/android/settings/wifi/develop/diagnosis/utils/SupplicantStateMessage;-><init>(Ljava/lang/String;ILandroid/net/wifi/SupplicantState;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/settings/wifi/develop/diagnosis/utils/SupplicantStateMessage;

    const/4 v4, 0x3

    sget-object v5, Landroid/net/wifi/SupplicantState;->DISCONNECTED:Landroid/net/wifi/SupplicantState;

    const-string v6, "DISCONNECTED"

    invoke-direct {v3, v6, v4, v5, v6}, Lcom/samsung/android/settings/wifi/develop/diagnosis/utils/SupplicantStateMessage;-><init>(Ljava/lang/String;ILandroid/net/wifi/SupplicantState;Ljava/lang/String;)V

    new-instance v4, Lcom/samsung/android/settings/wifi/develop/diagnosis/utils/SupplicantStateMessage;

    const/4 v5, 0x4

    sget-object v6, Landroid/net/wifi/SupplicantState;->DORMANT:Landroid/net/wifi/SupplicantState;

    const-string v7, "DORMANT"

    invoke-direct {v4, v7, v5, v6, v7}, Lcom/samsung/android/settings/wifi/develop/diagnosis/utils/SupplicantStateMessage;-><init>(Ljava/lang/String;ILandroid/net/wifi/SupplicantState;Ljava/lang/String;)V

    new-instance v5, Lcom/samsung/android/settings/wifi/develop/diagnosis/utils/SupplicantStateMessage;

    sget-object v6, Landroid/net/wifi/SupplicantState;->GROUP_HANDSHAKE:Landroid/net/wifi/SupplicantState;

    const-string v7, "GROUP HANDSHAKE"

    const-string v8, "GROUP_HANDSHAKE"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6, v7}, Lcom/samsung/android/settings/wifi/develop/diagnosis/utils/SupplicantStateMessage;-><init>(Ljava/lang/String;ILandroid/net/wifi/SupplicantState;Ljava/lang/String;)V

    new-instance v6, Lcom/samsung/android/settings/wifi/develop/diagnosis/utils/SupplicantStateMessage;

    const/4 v7, 0x6

    sget-object v8, Landroid/net/wifi/SupplicantState;->INACTIVE:Landroid/net/wifi/SupplicantState;

    const-string v9, "INACTIVE"

    invoke-direct {v6, v9, v7, v8, v9}, Lcom/samsung/android/settings/wifi/develop/diagnosis/utils/SupplicantStateMessage;-><init>(Ljava/lang/String;ILandroid/net/wifi/SupplicantState;Ljava/lang/String;)V

    new-instance v7, Lcom/samsung/android/settings/wifi/develop/diagnosis/utils/SupplicantStateMessage;

    const/4 v8, 0x7

    sget-object v9, Landroid/net/wifi/SupplicantState;->INVALID:Landroid/net/wifi/SupplicantState;

    const-string v10, "INVALID"

    invoke-direct {v7, v10, v8, v9, v10}, Lcom/samsung/android/settings/wifi/develop/diagnosis/utils/SupplicantStateMessage;-><init>(Ljava/lang/String;ILandroid/net/wifi/SupplicantState;Ljava/lang/String;)V

    sput-object v7, Lcom/samsung/android/settings/wifi/develop/diagnosis/utils/SupplicantStateMessage;->INVALID:Lcom/samsung/android/settings/wifi/develop/diagnosis/utils/SupplicantStateMessage;

    new-instance v8, Lcom/samsung/android/settings/wifi/develop/diagnosis/utils/SupplicantStateMessage;

    const/16 v9, 0x8

    sget-object v10, Landroid/net/wifi/SupplicantState;->SCANNING:Landroid/net/wifi/SupplicantState;

    const-string v11, "SCANNING"

    invoke-direct {v8, v11, v9, v10, v11}, Lcom/samsung/android/settings/wifi/develop/diagnosis/utils/SupplicantStateMessage;-><init>(Ljava/lang/String;ILandroid/net/wifi/SupplicantState;Ljava/lang/String;)V

    new-instance v9, Lcom/samsung/android/settings/wifi/develop/diagnosis/utils/SupplicantStateMessage;

    const/16 v10, 0x9

    sget-object v11, Landroid/net/wifi/SupplicantState;->UNINITIALIZED:Landroid/net/wifi/SupplicantState;

    const-string v12, "UNINITIALIZED"

    invoke-direct {v9, v12, v10, v11, v12}, Lcom/samsung/android/settings/wifi/develop/diagnosis/utils/SupplicantStateMessage;-><init>(Ljava/lang/String;ILandroid/net/wifi/SupplicantState;Ljava/lang/String;)V

    filled-new-array/range {v0 .. v9}, [Lcom/samsung/android/settings/wifi/develop/diagnosis/utils/SupplicantStateMessage;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/wifi/develop/diagnosis/utils/SupplicantStateMessage;->$VALUES:[Lcom/samsung/android/settings/wifi/develop/diagnosis/utils/SupplicantStateMessage;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/net/wifi/SupplicantState;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/settings/wifi/develop/diagnosis/utils/SupplicantStateMessage;->mSupplicantState:Landroid/net/wifi/SupplicantState;

    iput-object p4, p0, Lcom/samsung/android/settings/wifi/develop/diagnosis/utils/SupplicantStateMessage;->mSupplicantText:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/settings/wifi/develop/diagnosis/utils/SupplicantStateMessage;
    .locals 1

    const-class v0, Lcom/samsung/android/settings/wifi/develop/diagnosis/utils/SupplicantStateMessage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/wifi/develop/diagnosis/utils/SupplicantStateMessage;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/settings/wifi/develop/diagnosis/utils/SupplicantStateMessage;
    .locals 1

    sget-object v0, Lcom/samsung/android/settings/wifi/develop/diagnosis/utils/SupplicantStateMessage;->$VALUES:[Lcom/samsung/android/settings/wifi/develop/diagnosis/utils/SupplicantStateMessage;

    invoke-virtual {v0}, [Lcom/samsung/android/settings/wifi/develop/diagnosis/utils/SupplicantStateMessage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/settings/wifi/develop/diagnosis/utils/SupplicantStateMessage;

    return-object v0
.end method
