.class public final enum Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PPAppState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

.field public static final enum BLOCKED:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

.field public static final enum NONE:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

.field public static final enum READY:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

.field public static final enum STARTED:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

.field public static final enum STARTING:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

.field public static final enum STOPPED:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

.field public static final enum STOPPING:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;


# instance fields
.field mValue:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;
    .locals 7

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;->NONE:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;->READY:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;->STARTING:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;->STARTED:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;->BLOCKED:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;->STOPPING:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    .line 12
    .line 13
    sget-object v6, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;->STOPPED:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;->NONE:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    .line 12
    .line 13
    const-string v1, "READY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;->READY:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    .line 22
    .line 23
    const-string v1, "STARTING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;->STARTING:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    .line 30
    .line 31
    new-instance v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    .line 32
    .line 33
    const-string v1, "STARTED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;->STARTED:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    .line 42
    .line 43
    const-string v1, "BLOCKED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;->BLOCKED:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    .line 50
    .line 51
    new-instance v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    .line 52
    .line 53
    const-string v1, "STOPPING"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;->STOPPING:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    .line 60
    .line 61
    new-instance v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    .line 62
    .line 63
    const-string v1, "STOPPED"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;->STOPPED:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    .line 70
    .line 71
    invoke-static {}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;->$values()[Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;->$VALUES:[Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    .line 76
    .line 77
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
    iput p3, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;->mValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromInteger(I)Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;->STOPPED:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;->STOPPING:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;->BLOCKED:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;->STARTED:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;->STARTING:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;->READY:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;->NONE:Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static fromString(Ljava/lang/String;)Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;->$VALUES:[Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface$PPAppState;->mValue:I

    .line 2
    .line 3
    return p0
.end method
