.class public final Landroidx/glance/session/SessionManagerKt;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u0017\u0010\u0001\u001a\u00020\u00008G\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004*.\u0010\t\"\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00052\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/glance/session/SessionManager;",
        "GlanceSessionManager",
        "Landroidx/glance/session/SessionManager;",
        "getGlanceSessionManager",
        "()Landroidx/glance/session/SessionManager;",
        "Lkotlin/Function2;",
        "Landroidx/glance/session/SessionManagerImpl;",
        "Landroidx/glance/session/Session;",
        "Landroidx/work/Data;",
        "InputDataFactory",
        "glance_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final GlanceSessionManager:Landroidx/glance/session/SessionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/glance/session/SessionManagerImpl;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const-class v1, Landroidx/glance/session/SessionWorker;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/glance/session/SessionManagerImpl;-><init>(Ljava/lang/Class;Lfh/n;Landroidx/glance/session/WorkManagerProxy;ILkotlin/jvm/internal/k;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/glance/session/SessionManagerKt;->GlanceSessionManager:Landroidx/glance/session/SessionManager;

    .line 13
    .line 14
    return-void
.end method

.method public static final getGlanceSessionManager()Landroidx/glance/session/SessionManager;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/session/SessionManagerKt;->GlanceSessionManager:Landroidx/glance/session/SessionManager;

    .line 2
    .line 3
    return-object v0
.end method
