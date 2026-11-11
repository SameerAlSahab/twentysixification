.class final Landroid/companion/virtual/computercontrol/LifecycleStateTracker$CallbackRecord;
.super Ljava/lang/Record;
.source "LifecycleStateTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/virtual/computercontrol/LifecycleStateTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CallbackRecord"
.end annotation

.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {},
        {}
    }
    componentAnnotations = {
        {},
        {}
    }
    componentNames = {
        "stateConsumer",
        "callbackToken"
    }
    componentSignatures = {
        .subannotation Ldalvik/annotation/Signature;
            value = {
                "Ljava/util/function/Consumer<",
                "Landroid/companion/virtual/computercontrol/LifecycleState;",
                ">;"
            }
        .end subannotation,
        null
    }
    componentTypes = {
        Ljava/util/function/Consumer;,
        Ljava/lang/Object;
    }
.end annotation


# instance fields
.field private final blacklist callbackToken:Ljava/lang/Object;

.field private final blacklist stateConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/companion/virtual/computercontrol/LifecycleState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private synthetic blacklist $record$equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroid/companion/virtual/computercontrol/LifecycleStateTracker$CallbackRecord;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/companion/virtual/computercontrol/LifecycleStateTracker$CallbackRecord;

    iget-object v0, p0, Landroid/companion/virtual/computercontrol/LifecycleStateTracker$CallbackRecord;->stateConsumer:Ljava/util/function/Consumer;

    iget-object v1, p1, Landroid/companion/virtual/computercontrol/LifecycleStateTracker$CallbackRecord;->stateConsumer:Ljava/util/function/Consumer;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/companion/virtual/computercontrol/LifecycleStateTracker$CallbackRecord;->callbackToken:Ljava/lang/Object;

    iget-object p1, p1, Landroid/companion/virtual/computercontrol/LifecycleStateTracker$CallbackRecord;->callbackToken:Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic blacklist $record$getFieldsAsObjects()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/companion/virtual/computercontrol/LifecycleStateTracker$CallbackRecord;->stateConsumer:Ljava/util/function/Consumer;

    iget-object p0, p0, Landroid/companion/virtual/computercontrol/LifecycleStateTracker$CallbackRecord;->callbackToken:Ljava/lang/Object;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetcallbackToken(Landroid/companion/virtual/computercontrol/LifecycleStateTracker$CallbackRecord;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/companion/virtual/computercontrol/LifecycleStateTracker$CallbackRecord;->callbackToken:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetstateConsumer(Landroid/companion/virtual/computercontrol/LifecycleStateTracker$CallbackRecord;)Ljava/util/function/Consumer;
    .locals 0

    iget-object p0, p0, Landroid/companion/virtual/computercontrol/LifecycleStateTracker$CallbackRecord;->stateConsumer:Ljava/util/function/Consumer;

    return-object p0
.end method

.method private constructor blacklist <init>(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stateConsumer",
            "callbackToken"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/companion/virtual/computercontrol/LifecycleState;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Landroid/companion/virtual/computercontrol/LifecycleStateTracker$CallbackRecord;->stateConsumer:Ljava/util/function/Consumer;

    iput-object p2, p0, Landroid/companion/virtual/computercontrol/LifecycleStateTracker$CallbackRecord;->callbackToken:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/util/function/Consumer;Ljava/lang/Object;Landroid/companion/virtual/computercontrol/LifecycleStateTracker-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/companion/virtual/computercontrol/LifecycleStateTracker$CallbackRecord;-><init>(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public blacklist callbackToken()Ljava/lang/Object;
    .locals 0

    .line 59
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/LifecycleStateTracker$CallbackRecord;->callbackToken:Ljava/lang/Object;

    return-object p0
.end method

.method public final whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Landroid/companion/virtual/computercontrol/LifecycleStateTracker$CallbackRecord;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final whitelist test-api hashCode()I
    .locals 1

    .line 59
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/LifecycleStateTracker$CallbackRecord;->stateConsumer:Ljava/util/function/Consumer;

    iget-object p0, p0, Landroid/companion/virtual/computercontrol/LifecycleStateTracker$CallbackRecord;->callbackToken:Ljava/lang/Object;

    invoke-static {v0, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public blacklist stateConsumer()Ljava/util/function/Consumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "Landroid/companion/virtual/computercontrol/LifecycleState;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/LifecycleStateTracker$CallbackRecord;->stateConsumer:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public final whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 59
    invoke-direct {p0}, Landroid/companion/virtual/computercontrol/LifecycleStateTracker$CallbackRecord;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Landroid/companion/virtual/computercontrol/LifecycleStateTracker$CallbackRecord;

    const-string/jumbo v1, "stateConsumer;callbackToken"

    invoke-static {p0, v0, v1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
