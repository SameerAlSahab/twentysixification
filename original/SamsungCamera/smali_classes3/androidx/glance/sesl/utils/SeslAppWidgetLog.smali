.class public final Landroidx/glance/sesl/utils/SeslAppWidgetLog;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/glance/sesl/utils/SeslAppWidgetLog;",
        "",
        "()V",
        "Companion",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;

.field public static final PREFIX:Ljava/lang/String; = "GWT:"

.field private static caller:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/glance/sesl/utils/SeslAppWidgetLog;->Companion:Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;

    .line 8
    .line 9
    const-string v0, "[,glance-1.1.13]"

    .line 10
    .line 11
    sput-object v0, Landroidx/glance/sesl/utils/SeslAppWidgetLog;->caller:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCaller$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/sesl/utils/SeslAppWidgetLog;->caller:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setCaller$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/glance/sesl/utils/SeslAppWidgetLog;->caller:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
