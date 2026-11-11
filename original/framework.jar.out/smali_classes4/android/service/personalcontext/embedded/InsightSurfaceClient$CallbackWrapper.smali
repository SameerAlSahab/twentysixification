.class final Landroid/service/personalcontext/embedded/InsightSurfaceClient$CallbackWrapper;
.super Ljava/lang/Record;
.source "InsightSurfaceClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/embedded/InsightSurfaceClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CallbackWrapper"
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
        "executor",
        "callbacks"
    }
    componentSignatures = {
        null,
        null
    }
    componentTypes = {
        Ljava/util/concurrent/Executor;,
        Landroid/service/personalcontext/embedded/InsightSurfaceClient$ClientCallback;
    }
.end annotation


# instance fields
.field private final blacklist callbacks:Landroid/service/personalcontext/embedded/InsightSurfaceClient$ClientCallback;

.field private final blacklist executor:Ljava/util/concurrent/Executor;


# direct methods
.method private synthetic blacklist $record$equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroid/service/personalcontext/embedded/InsightSurfaceClient$CallbackWrapper;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/service/personalcontext/embedded/InsightSurfaceClient$CallbackWrapper;

    iget-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$CallbackWrapper;->executor:Ljava/util/concurrent/Executor;

    iget-object v1, p1, Landroid/service/personalcontext/embedded/InsightSurfaceClient$CallbackWrapper;->executor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$CallbackWrapper;->callbacks:Landroid/service/personalcontext/embedded/InsightSurfaceClient$ClientCallback;

    iget-object p1, p1, Landroid/service/personalcontext/embedded/InsightSurfaceClient$CallbackWrapper;->callbacks:Landroid/service/personalcontext/embedded/InsightSurfaceClient$ClientCallback;

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

    iget-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$CallbackWrapper;->executor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$CallbackWrapper;->callbacks:Landroid/service/personalcontext/embedded/InsightSurfaceClient$ClientCallback;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private constructor blacklist <init>(Ljava/util/concurrent/Executor;Landroid/service/personalcontext/embedded/InsightSurfaceClient$ClientCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "executor",
            "callbacks"
        }
    .end annotation

    .line 178
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$CallbackWrapper;->executor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$CallbackWrapper;->callbacks:Landroid/service/personalcontext/embedded/InsightSurfaceClient$ClientCallback;

    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/util/concurrent/Executor;Landroid/service/personalcontext/embedded/InsightSurfaceClient$ClientCallback;Landroid/service/personalcontext/embedded/InsightSurfaceClient-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/service/personalcontext/embedded/InsightSurfaceClient$CallbackWrapper;-><init>(Ljava/util/concurrent/Executor;Landroid/service/personalcontext/embedded/InsightSurfaceClient$ClientCallback;)V

    return-void
.end method


# virtual methods
.method public blacklist callbacks()Landroid/service/personalcontext/embedded/InsightSurfaceClient$ClientCallback;
    .locals 0

    .line 178
    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$CallbackWrapper;->callbacks:Landroid/service/personalcontext/embedded/InsightSurfaceClient$ClientCallback;

    return-object p0
.end method

.method public final whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 0

    .line 178
    invoke-direct {p0, p1}, Landroid/service/personalcontext/embedded/InsightSurfaceClient$CallbackWrapper;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public blacklist executor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 178
    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$CallbackWrapper;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final whitelist test-api hashCode()I
    .locals 1

    .line 178
    iget-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$CallbackWrapper;->executor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$CallbackWrapper;->callbacks:Landroid/service/personalcontext/embedded/InsightSurfaceClient$ClientCallback;

    invoke-static {v0, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 178
    invoke-direct {p0}, Landroid/service/personalcontext/embedded/InsightSurfaceClient$CallbackWrapper;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$CallbackWrapper;

    const-string v1, "executor;callbacks"

    invoke-static {p0, v0, v1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
