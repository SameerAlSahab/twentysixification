.class public final enum Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

.field public static final enum DATA_DELETE:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

.field public static final enum GET_POLICY:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

.field public static final enum SEND_BUFFERED_LOG:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

.field public static final enum SEND_LOG:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;


# instance fields
.field directory:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

.field domain:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

.field method:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    .line 2
    .line 3
    sget-object v3, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;->REGISTRATION:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    .line 4
    .line 5
    sget-object v4, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->DATA_DELETE:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

    .line 6
    .line 7
    sget-object v10, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;->POST:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;

    .line 8
    .line 9
    const-string v1, "DATA_DELETE"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v5, v10

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;-><init>(Ljava/lang/String;ILcom/samsung/context/sdk/samsunganalytics/internal/connection/c;Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->DATA_DELETE:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    .line 17
    .line 18
    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    .line 19
    .line 20
    sget-object v4, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;->POLICY:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    .line 21
    .line 22
    sget-object v5, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->DEVICE_CONTROLLER_DIR:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

    .line 23
    .line 24
    sget-object v6, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;->GET:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;

    .line 25
    .line 26
    const-string v2, "GET_POLICY"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;-><init>(Ljava/lang/String;ILcom/samsung/context/sdk/samsunganalytics/internal/connection/c;Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->GET_POLICY:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    .line 33
    .line 34
    new-instance v5, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    .line 35
    .line 36
    sget-object v8, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;->DLS:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    .line 37
    .line 38
    sget-object v9, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->DLS_DIR:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

    .line 39
    .line 40
    const-string v6, "SEND_LOG"

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    invoke-direct/range {v5 .. v10}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;-><init>(Ljava/lang/String;ILcom/samsung/context/sdk/samsunganalytics/internal/connection/c;Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;)V

    .line 44
    .line 45
    .line 46
    move-object v2, v5

    .line 47
    sput-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->SEND_LOG:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    .line 48
    .line 49
    new-instance v5, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    sget-object v9, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->DLS_DIR_BAT:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

    .line 53
    .line 54
    const-string v6, "SEND_BUFFERED_LOG"

    .line 55
    .line 56
    invoke-direct/range {v5 .. v10}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;-><init>(Ljava/lang/String;ILcom/samsung/context/sdk/samsunganalytics/internal/connection/c;Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->SEND_BUFFERED_LOG:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v5}, [Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->$VALUES:[Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/samsung/context/sdk/samsunganalytics/internal/connection/c;Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->domain:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->directory:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->method:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->$VALUES:[Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->method:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->domain:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;->domain:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->directory:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->directory:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
