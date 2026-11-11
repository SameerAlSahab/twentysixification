.class public final synthetic Landroidx/core/os/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/a;


# instance fields
.field public final synthetic a:Landroid/os/ProfilingManager;

.field public final synthetic b:Landroidx/core/os/a;


# direct methods
.method public synthetic constructor <init>(Landroid/os/ProfilingManager;Landroidx/core/os/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/os/c;->a:Landroid/os/ProfilingManager;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/os/c;->b:Landroidx/core/os/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/os/c;->a:Landroid/os/ProfilingManager;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/core/os/c;->b:Landroidx/core/os/a;

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->h(Landroid/os/ProfilingManager;Landroidx/core/os/a;)Lrg/z;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
