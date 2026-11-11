.class final Landroidx/glance/session/SessionManagerImpl$1;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/session/SessionManagerImpl;-><init>(Ljava/lang/Class;Lfh/n;Landroidx/glance/session/WorkManagerProxy;ILkotlin/jvm/internal/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lfh/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/work/Data;",
        "Landroidx/glance/session/SessionManagerImpl;",
        "session",
        "Landroidx/glance/session/Session;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/glance/session/SessionManagerImpl$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/session/SessionManagerImpl$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/session/SessionManagerImpl$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/session/SessionManagerImpl$1;->INSTANCE:Landroidx/glance/session/SessionManagerImpl$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/glance/session/SessionManagerImpl;Landroidx/glance/session/Session;)Landroidx/work/Data;
    .locals 0

    const-string p0, "$this$null"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "session"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroidx/glance/session/SessionManager;->getKeyParam()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Lrg/j;

    invoke-direct {p2, p0, p1}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {p2}, [Lrg/j;

    move-result-object p0

    .line 5
    new-instance p1, Landroidx/work/Data$Builder;

    invoke-direct {p1}, Landroidx/work/Data$Builder;-><init>()V

    const/4 p2, 0x0

    .line 6
    aget-object p0, p0, p2

    .line 7
    iget-object p2, p0, Lrg/j;->a:Ljava/lang/Object;

    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lrg/j;->b:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1, p2, p0}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    .line 11
    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p0

    const-string p1, "dataBuilder.build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/session/SessionManagerImpl;

    check-cast p2, Landroidx/glance/session/Session;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/SessionManagerImpl$1;->invoke(Landroidx/glance/session/SessionManagerImpl;Landroidx/glance/session/Session;)Landroidx/work/Data;

    move-result-object p0

    return-object p0
.end method
