.class public final Landroidx/glance/text/FontFamily;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/text/FontFamily$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/glance/text/FontFamily;",
        "",
        "family",
        "",
        "(Ljava/lang/String;)V",
        "getFamily",
        "()Ljava/lang/String;",
        "toString",
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
.field public static final $stable:I

.field public static final Companion:Landroidx/glance/text/FontFamily$Companion;

.field private static final Cursive:Landroidx/glance/text/FontFamily;

.field private static final Monospace:Landroidx/glance/text/FontFamily;

.field private static final SansSerif:Landroidx/glance/text/FontFamily;

.field private static final Sec:Landroidx/glance/text/FontFamily;

.field private static final SecNum:Landroidx/glance/text/FontFamily;

.field private static final SecNumFixed:Landroidx/glance/text/FontFamily;

.field private static final Serif:Landroidx/glance/text/FontFamily;


# instance fields
.field private final family:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/text/FontFamily$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/glance/text/FontFamily$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/glance/text/FontFamily;->Companion:Landroidx/glance/text/FontFamily$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/glance/text/FontFamily;

    .line 10
    .line 11
    const-string v1, "serif"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/glance/text/FontFamily;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/glance/text/FontFamily;->Serif:Landroidx/glance/text/FontFamily;

    .line 17
    .line 18
    new-instance v0, Landroidx/glance/text/FontFamily;

    .line 19
    .line 20
    const-string v1, "sans-serif"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroidx/glance/text/FontFamily;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/glance/text/FontFamily;->SansSerif:Landroidx/glance/text/FontFamily;

    .line 26
    .line 27
    new-instance v0, Landroidx/glance/text/FontFamily;

    .line 28
    .line 29
    const-string v1, "monospace"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroidx/glance/text/FontFamily;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/glance/text/FontFamily;->Monospace:Landroidx/glance/text/FontFamily;

    .line 35
    .line 36
    new-instance v0, Landroidx/glance/text/FontFamily;

    .line 37
    .line 38
    const-string v1, "cursive"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Landroidx/glance/text/FontFamily;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Landroidx/glance/text/FontFamily;->Cursive:Landroidx/glance/text/FontFamily;

    .line 44
    .line 45
    new-instance v0, Landroidx/glance/text/FontFamily;

    .line 46
    .line 47
    const-string v1, "sec"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroidx/glance/text/FontFamily;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Landroidx/glance/text/FontFamily;->Sec:Landroidx/glance/text/FontFamily;

    .line 53
    .line 54
    new-instance v0, Landroidx/glance/text/FontFamily;

    .line 55
    .line 56
    const-string v1, "sec-num"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Landroidx/glance/text/FontFamily;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Landroidx/glance/text/FontFamily;->SecNum:Landroidx/glance/text/FontFamily;

    .line 62
    .line 63
    new-instance v0, Landroidx/glance/text/FontFamily;

    .line 64
    .line 65
    const-string v1, "sec-num-fixed"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Landroidx/glance/text/FontFamily;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Landroidx/glance/text/FontFamily;->SecNumFixed:Landroidx/glance/text/FontFamily;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "family"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/glance/text/FontFamily;->family:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getCursive$cp()Landroidx/glance/text/FontFamily;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/text/FontFamily;->Cursive:Landroidx/glance/text/FontFamily;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMonospace$cp()Landroidx/glance/text/FontFamily;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/text/FontFamily;->Monospace:Landroidx/glance/text/FontFamily;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSansSerif$cp()Landroidx/glance/text/FontFamily;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/text/FontFamily;->SansSerif:Landroidx/glance/text/FontFamily;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSec$cp()Landroidx/glance/text/FontFamily;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/text/FontFamily;->Sec:Landroidx/glance/text/FontFamily;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSecNum$cp()Landroidx/glance/text/FontFamily;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/text/FontFamily;->SecNum:Landroidx/glance/text/FontFamily;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSecNumFixed$cp()Landroidx/glance/text/FontFamily;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/text/FontFamily;->SecNumFixed:Landroidx/glance/text/FontFamily;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSerif$cp()Landroidx/glance/text/FontFamily;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/text/FontFamily;->Serif:Landroidx/glance/text/FontFamily;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getFamily()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/text/FontFamily;->family:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/text/FontFamily;->family:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
