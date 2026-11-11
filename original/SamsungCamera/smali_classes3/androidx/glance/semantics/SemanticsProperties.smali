.class public final Landroidx/glance/semantics/SemanticsProperties;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001d\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/glance/semantics/SemanticsProperties;",
        "",
        "()V",
        "ContentDescription",
        "Landroidx/glance/semantics/SemanticsPropertyKey;",
        "",
        "",
        "getContentDescription",
        "()Landroidx/glance/semantics/SemanticsPropertyKey;",
        "TestTag",
        "getTestTag",
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
.field public static final $stable:I

.field private static final ContentDescription:Landroidx/glance/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/semantics/SemanticsPropertyKey<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/glance/semantics/SemanticsProperties;

.field private static final TestTag:Landroidx/glance/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/semantics/SemanticsPropertyKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/glance/semantics/SemanticsProperties;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/semantics/SemanticsProperties;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/semantics/SemanticsProperties;->INSTANCE:Landroidx/glance/semantics/SemanticsProperties;

    .line 7
    .line 8
    new-instance v0, Landroidx/glance/semantics/SemanticsPropertyKey;

    .line 9
    .line 10
    const-string v1, "ContentDescription"

    .line 11
    .line 12
    sget-object v2, Landroidx/glance/semantics/SemanticsProperties$ContentDescription$1;->INSTANCE:Landroidx/glance/semantics/SemanticsProperties$ContentDescription$1;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/glance/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lfh/n;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/glance/semantics/SemanticsProperties;->ContentDescription:Landroidx/glance/semantics/SemanticsPropertyKey;

    .line 18
    .line 19
    new-instance v0, Landroidx/glance/semantics/SemanticsPropertyKey;

    .line 20
    .line 21
    const-string v1, "TestTag"

    .line 22
    .line 23
    sget-object v2, Landroidx/glance/semantics/SemanticsProperties$TestTag$1;->INSTANCE:Landroidx/glance/semantics/SemanticsProperties$TestTag$1;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroidx/glance/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lfh/n;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/glance/semantics/SemanticsProperties;->TestTag:Landroidx/glance/semantics/SemanticsPropertyKey;

    .line 29
    .line 30
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
.method public final getContentDescription()Landroidx/glance/semantics/SemanticsPropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/glance/semantics/SemanticsPropertyKey<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Landroidx/glance/semantics/SemanticsProperties;->ContentDescription:Landroidx/glance/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTestTag()Landroidx/glance/semantics/SemanticsPropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/glance/semantics/SemanticsPropertyKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Landroidx/glance/semantics/SemanticsProperties;->TestTag:Landroidx/glance/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object p0
.end method
