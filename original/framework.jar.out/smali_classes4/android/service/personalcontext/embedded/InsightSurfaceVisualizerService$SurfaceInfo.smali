.class final Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$SurfaceInfo;
.super Ljava/lang/Record;
.source "InsightSurfaceVisualizerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SurfaceInfo"
.end annotation

.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {},
        {},
        {}
    }
    componentAnnotations = {
        {},
        {},
        {}
    }
    componentNames = {
        "rootView",
        "host",
        "surfacePackage"
    }
    componentSignatures = {
        null,
        null,
        null
    }
    componentTypes = {
        Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;,
        Landroid/view/SurfaceControlViewHost;,
        Landroid/view/SurfaceControlViewHost$SurfacePackage;
    }
.end annotation


# instance fields
.field private final blacklist host:Landroid/view/SurfaceControlViewHost;

.field private final blacklist rootView:Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;

.field private final blacklist surfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;


# direct methods
.method private synthetic blacklist $record$equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$SurfaceInfo;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$SurfaceInfo;

    iget-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$SurfaceInfo;->rootView:Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;

    iget-object v1, p1, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$SurfaceInfo;->rootView:Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$SurfaceInfo;->host:Landroid/view/SurfaceControlViewHost;

    iget-object v1, p1, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$SurfaceInfo;->host:Landroid/view/SurfaceControlViewHost;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$SurfaceInfo;->surfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    iget-object p1, p1, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$SurfaceInfo;->surfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

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
    .locals 2

    iget-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$SurfaceInfo;->rootView:Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;

    iget-object v1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$SurfaceInfo;->host:Landroid/view/SurfaceControlViewHost;

    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$SurfaceInfo;->surfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetsurfacePackage(Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$SurfaceInfo;)Landroid/view/SurfaceControlViewHost$SurfacePackage;
    .locals 0

    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$SurfaceInfo;->surfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    return-object p0
.end method

.method private constructor blacklist <init>(Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;Landroid/view/SurfaceControlViewHost;Landroid/view/SurfaceControlViewHost$SurfacePackage;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "host",
            "surfacePackage"
        }
    .end annotation

    .line 505
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$SurfaceInfo;->rootView:Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;

    iput-object p2, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$SurfaceInfo;->host:Landroid/view/SurfaceControlViewHost;

    iput-object p3, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$SurfaceInfo;->surfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;Landroid/view/SurfaceControlViewHost;Landroid/view/SurfaceControlViewHost$SurfacePackage;Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$SurfaceInfo;-><init>(Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;Landroid/view/SurfaceControlViewHost;Landroid/view/SurfaceControlViewHost$SurfacePackage;)V

    return-void
.end method


# virtual methods
.method public final whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 0

    .line 505
    invoke-direct {p0, p1}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$SurfaceInfo;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final whitelist test-api hashCode()I
    .locals 2

    .line 505
    iget-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$SurfaceInfo;->rootView:Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;

    iget-object v1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$SurfaceInfo;->host:Landroid/view/SurfaceControlViewHost;

    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$SurfaceInfo;->surfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    invoke-static {v0, v1, p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public blacklist host()Landroid/view/SurfaceControlViewHost;
    .locals 0

    .line 505
    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$SurfaceInfo;->host:Landroid/view/SurfaceControlViewHost;

    return-object p0
.end method

.method public blacklist rootView()Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;
    .locals 0

    .line 505
    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$SurfaceInfo;->rootView:Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;

    return-object p0
.end method

.method public blacklist surfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;
    .locals 0

    .line 505
    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$SurfaceInfo;->surfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    return-object p0
.end method

.method public final whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 505
    invoke-direct {p0}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$SurfaceInfo;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$SurfaceInfo;

    const-string/jumbo v1, "rootView;host;surfacePackage"

    invoke-static {p0, v0, v1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
