.class public final Landroidx/glance/session/WorkManagerProxy$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/session/WorkManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/glance/session/WorkManagerProxy$Companion;",
        "",
        "()V",
        "Default",
        "Landroidx/glance/session/WorkManagerProxy;",
        "getDefault",
        "()Landroidx/glance/session/WorkManagerProxy;",
        "glance_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/glance/session/WorkManagerProxy$Companion;

.field private static final Default:Landroidx/glance/session/WorkManagerProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/session/WorkManagerProxy$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/session/WorkManagerProxy$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/session/WorkManagerProxy$Companion;->$$INSTANCE:Landroidx/glance/session/WorkManagerProxy$Companion;

    .line 7
    .line 8
    new-instance v0, Landroidx/glance/session/WorkManagerProxy$Companion$Default$1;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/glance/session/WorkManagerProxy$Companion$Default$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/glance/session/WorkManagerProxy$Companion;->Default:Landroidx/glance/session/WorkManagerProxy;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getDefault()Landroidx/glance/session/WorkManagerProxy;
    .locals 0

    .line 1
    sget-object p0, Landroidx/glance/session/WorkManagerProxy$Companion;->Default:Landroidx/glance/session/WorkManagerProxy;

    .line 2
    .line 3
    return-object p0
.end method
