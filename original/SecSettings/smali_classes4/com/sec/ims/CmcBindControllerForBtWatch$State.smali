.class final enum Lcom/sec/ims/CmcBindControllerForBtWatch$State;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/CmcBindControllerForBtWatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/ims/CmcBindControllerForBtWatch$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/ims/CmcBindControllerForBtWatch$State;

.field public static final enum CHECK_CMC_ACTIVATION_STATE:Lcom/sec/ims/CmcBindControllerForBtWatch$State;

.field public static final enum STOP_IMS_SERVICE:Lcom/sec/ims/CmcBindControllerForBtWatch$State;


# direct methods
.method public static synthetic $r8$lambda$lp_FjOSVqjf4-iM9M5casn2G1IU(ILcom/sec/ims/CmcBindControllerForBtWatch$State;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/ims/CmcBindControllerForBtWatch$State;->lambda$eventToState$0(ILcom/sec/ims/CmcBindControllerForBtWatch$State;)Z

    move-result p0

    return p0
.end method

.method private static synthetic $values()[Lcom/sec/ims/CmcBindControllerForBtWatch$State;
    .locals 2

    sget-object v0, Lcom/sec/ims/CmcBindControllerForBtWatch$State;->STOP_IMS_SERVICE:Lcom/sec/ims/CmcBindControllerForBtWatch$State;

    sget-object v1, Lcom/sec/ims/CmcBindControllerForBtWatch$State;->CHECK_CMC_ACTIVATION_STATE:Lcom/sec/ims/CmcBindControllerForBtWatch$State;

    filled-new-array {v0, v1}, [Lcom/sec/ims/CmcBindControllerForBtWatch$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/ims/CmcBindControllerForBtWatch$State;

    const-string v1, "STOP_IMS_SERVICE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/ims/CmcBindControllerForBtWatch$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/ims/CmcBindControllerForBtWatch$State;->STOP_IMS_SERVICE:Lcom/sec/ims/CmcBindControllerForBtWatch$State;

    new-instance v0, Lcom/sec/ims/CmcBindControllerForBtWatch$State;

    const-string v1, "CHECK_CMC_ACTIVATION_STATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/ims/CmcBindControllerForBtWatch$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/ims/CmcBindControllerForBtWatch$State;->CHECK_CMC_ACTIVATION_STATE:Lcom/sec/ims/CmcBindControllerForBtWatch$State;

    invoke-static {}, Lcom/sec/ims/CmcBindControllerForBtWatch$State;->$values()[Lcom/sec/ims/CmcBindControllerForBtWatch$State;

    move-result-object v0

    sput-object v0, Lcom/sec/ims/CmcBindControllerForBtWatch$State;->$VALUES:[Lcom/sec/ims/CmcBindControllerForBtWatch$State;

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

.method public static eventToState(I)Lcom/sec/ims/CmcBindControllerForBtWatch$State;
    .locals 2

    invoke-static {}, Lcom/sec/ims/CmcBindControllerForBtWatch$State;->values()[Lcom/sec/ims/CmcBindControllerForBtWatch$State;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/ims/CmcBindControllerForBtWatch$State$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p0, v1, Lcom/sec/ims/CmcBindControllerForBtWatch$State$$ExternalSyntheticLambda0;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/ims/CmcBindControllerForBtWatch$State;

    return-object p0
.end method

.method private static synthetic lambda$eventToState$0(ILcom/sec/ims/CmcBindControllerForBtWatch$State;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/ims/CmcBindControllerForBtWatch$State;
    .locals 1

    const-class v0, Lcom/sec/ims/CmcBindControllerForBtWatch$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/ims/CmcBindControllerForBtWatch$State;

    return-object p0
.end method

.method public static values()[Lcom/sec/ims/CmcBindControllerForBtWatch$State;
    .locals 1

    sget-object v0, Lcom/sec/ims/CmcBindControllerForBtWatch$State;->$VALUES:[Lcom/sec/ims/CmcBindControllerForBtWatch$State;

    invoke-virtual {v0}, [Lcom/sec/ims/CmcBindControllerForBtWatch$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/ims/CmcBindControllerForBtWatch$State;

    return-object v0
.end method
