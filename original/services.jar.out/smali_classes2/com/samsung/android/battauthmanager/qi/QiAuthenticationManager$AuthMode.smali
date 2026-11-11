.class public final enum Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthMode;
.super Ljava/lang/Enum;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthMode;

.field public static final enum EPP:Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthMode;

.field public static final enum MPP:Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthMode;

.field public static final enum UNKNOWN:Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthMode;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthMode;

    const-string v1, "BPP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthMode;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthMode;

    const-string/jumbo v2, "PPDE"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthMode;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthMode;

    const-string v3, "EPP"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthMode;->EPP:Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthMode;

    new-instance v3, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthMode;

    const-string/jumbo v4, "MPP"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthMode;->MPP:Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthMode;

    new-instance v4, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthMode;

    const-string/jumbo v5, "UNKNOWN"

    const/4 v7, -0x1

    invoke-direct {v4, v5, v6, v7}, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthMode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthMode;->UNKNOWN:Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthMode;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthMode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthMode;->$VALUES:[Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthMode;->value:I

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthMode;
    .locals 6

    sget-object v0, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthMode;->UNKNOWN:Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthMode;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {}, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthMode;->values()[Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthMode;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    iget v5, v4, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthMode;->value:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v5, p0, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    const-string p0, "BattAuthManager_QiAuthenticationManager"

    const-string v1, "Invalid auth mode"

    invoke-static {p0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthMode;
    .locals 1

    const-class v0, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthMode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthMode;
    .locals 1

    sget-object v0, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthMode;->$VALUES:[Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthMode;

    invoke-virtual {v0}, [Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthMode;

    return-object v0
.end method
