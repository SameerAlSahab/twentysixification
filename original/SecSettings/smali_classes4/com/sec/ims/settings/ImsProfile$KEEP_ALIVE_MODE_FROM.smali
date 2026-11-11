.class public final enum Lcom/sec/ims/settings/ImsProfile$KEEP_ALIVE_MODE_FROM;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/settings/ImsProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KEEP_ALIVE_MODE_FROM"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/ims/settings/ImsProfile$KEEP_ALIVE_MODE_FROM;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/ims/settings/ImsProfile$KEEP_ALIVE_MODE_FROM;

.field public static final enum ALERTING:Lcom/sec/ims/settings/ImsProfile$KEEP_ALIVE_MODE_FROM;

.field public static final enum INCOMING:Lcom/sec/ims/settings/ImsProfile$KEEP_ALIVE_MODE_FROM;

.field public static final enum NONE:Lcom/sec/ims/settings/ImsProfile$KEEP_ALIVE_MODE_FROM;

.field public static final enum OUTGOING:Lcom/sec/ims/settings/ImsProfile$KEEP_ALIVE_MODE_FROM;


# direct methods
.method private static synthetic $values()[Lcom/sec/ims/settings/ImsProfile$KEEP_ALIVE_MODE_FROM;
    .locals 4

    sget-object v0, Lcom/sec/ims/settings/ImsProfile$KEEP_ALIVE_MODE_FROM;->NONE:Lcom/sec/ims/settings/ImsProfile$KEEP_ALIVE_MODE_FROM;

    sget-object v1, Lcom/sec/ims/settings/ImsProfile$KEEP_ALIVE_MODE_FROM;->OUTGOING:Lcom/sec/ims/settings/ImsProfile$KEEP_ALIVE_MODE_FROM;

    sget-object v2, Lcom/sec/ims/settings/ImsProfile$KEEP_ALIVE_MODE_FROM;->ALERTING:Lcom/sec/ims/settings/ImsProfile$KEEP_ALIVE_MODE_FROM;

    sget-object v3, Lcom/sec/ims/settings/ImsProfile$KEEP_ALIVE_MODE_FROM;->INCOMING:Lcom/sec/ims/settings/ImsProfile$KEEP_ALIVE_MODE_FROM;

    filled-new-array {v0, v1, v2, v3}, [Lcom/sec/ims/settings/ImsProfile$KEEP_ALIVE_MODE_FROM;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/ims/settings/ImsProfile$KEEP_ALIVE_MODE_FROM;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/ims/settings/ImsProfile$KEEP_ALIVE_MODE_FROM;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/ims/settings/ImsProfile$KEEP_ALIVE_MODE_FROM;->NONE:Lcom/sec/ims/settings/ImsProfile$KEEP_ALIVE_MODE_FROM;

    new-instance v0, Lcom/sec/ims/settings/ImsProfile$KEEP_ALIVE_MODE_FROM;

    const-string v1, "OUTGOING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/ims/settings/ImsProfile$KEEP_ALIVE_MODE_FROM;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/ims/settings/ImsProfile$KEEP_ALIVE_MODE_FROM;->OUTGOING:Lcom/sec/ims/settings/ImsProfile$KEEP_ALIVE_MODE_FROM;

    new-instance v0, Lcom/sec/ims/settings/ImsProfile$KEEP_ALIVE_MODE_FROM;

    const-string v1, "ALERTING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/ims/settings/ImsProfile$KEEP_ALIVE_MODE_FROM;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/ims/settings/ImsProfile$KEEP_ALIVE_MODE_FROM;->ALERTING:Lcom/sec/ims/settings/ImsProfile$KEEP_ALIVE_MODE_FROM;

    new-instance v0, Lcom/sec/ims/settings/ImsProfile$KEEP_ALIVE_MODE_FROM;

    const-string v1, "INCOMING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/ims/settings/ImsProfile$KEEP_ALIVE_MODE_FROM;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/ims/settings/ImsProfile$KEEP_ALIVE_MODE_FROM;->INCOMING:Lcom/sec/ims/settings/ImsProfile$KEEP_ALIVE_MODE_FROM;

    invoke-static {}, Lcom/sec/ims/settings/ImsProfile$KEEP_ALIVE_MODE_FROM;->$values()[Lcom/sec/ims/settings/ImsProfile$KEEP_ALIVE_MODE_FROM;

    move-result-object v0

    sput-object v0, Lcom/sec/ims/settings/ImsProfile$KEEP_ALIVE_MODE_FROM;->$VALUES:[Lcom/sec/ims/settings/ImsProfile$KEEP_ALIVE_MODE_FROM;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/ims/settings/ImsProfile$KEEP_ALIVE_MODE_FROM;
    .locals 1

    const-class v0, Lcom/sec/ims/settings/ImsProfile$KEEP_ALIVE_MODE_FROM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/ims/settings/ImsProfile$KEEP_ALIVE_MODE_FROM;

    return-object p0
.end method

.method public static values()[Lcom/sec/ims/settings/ImsProfile$KEEP_ALIVE_MODE_FROM;
    .locals 1

    sget-object v0, Lcom/sec/ims/settings/ImsProfile$KEEP_ALIVE_MODE_FROM;->$VALUES:[Lcom/sec/ims/settings/ImsProfile$KEEP_ALIVE_MODE_FROM;

    invoke-virtual {v0}, [Lcom/sec/ims/settings/ImsProfile$KEEP_ALIVE_MODE_FROM;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/ims/settings/ImsProfile$KEEP_ALIVE_MODE_FROM;

    return-object v0
.end method
