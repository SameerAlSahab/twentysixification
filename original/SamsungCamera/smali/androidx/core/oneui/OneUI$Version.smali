.class public final enum Landroidx/core/oneui/OneUI$Version;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/oneui/OneUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Version"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/oneui/OneUI$Version$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/core/oneui/OneUI$Version;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/core/oneui/OneUI$Version;",
        "",
        "displayName",
        "",
        "sepSdkVersion",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getDisplayName",
        "()Ljava/lang/String;",
        "getSepSdkVersion",
        "()I",
        "UNKNOWN",
        "ONEUI_8_0",
        "ONEUI_8_5",
        "Companion",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lyg/a;

.field private static final synthetic $VALUES:[Landroidx/core/oneui/OneUI$Version;

.field public static final Companion:Landroidx/core/oneui/OneUI$Version$Companion;

.field public static final enum ONEUI_8_0:Landroidx/core/oneui/OneUI$Version;

.field public static final enum ONEUI_8_5:Landroidx/core/oneui/OneUI$Version;

.field public static final enum UNKNOWN:Landroidx/core/oneui/OneUI$Version;


# instance fields
.field private final displayName:Ljava/lang/String;

.field private final sepSdkVersion:I


# direct methods
.method private static final synthetic $values()[Landroidx/core/oneui/OneUI$Version;
    .locals 3

    .line 1
    sget-object v0, Landroidx/core/oneui/OneUI$Version;->UNKNOWN:Landroidx/core/oneui/OneUI$Version;

    .line 2
    .line 3
    sget-object v1, Landroidx/core/oneui/OneUI$Version;->ONEUI_8_0:Landroidx/core/oneui/OneUI$Version;

    .line 4
    .line 5
    sget-object v2, Landroidx/core/oneui/OneUI$Version;->ONEUI_8_5:Landroidx/core/oneui/OneUI$Version;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Landroidx/core/oneui/OneUI$Version;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/core/oneui/OneUI$Version;

    .line 2
    .line 3
    const-string v1, "Unknown"

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const-string v3, "UNKNOWN"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/core/oneui/OneUI$Version;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/core/oneui/OneUI$Version;->UNKNOWN:Landroidx/core/oneui/OneUI$Version;

    .line 14
    .line 15
    new-instance v0, Landroidx/core/oneui/OneUI$Version;

    .line 16
    .line 17
    const-string v1, "8.0"

    .line 18
    .line 19
    const v2, 0x29810

    .line 20
    .line 21
    .line 22
    const-string v3, "ONEUI_8_0"

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/core/oneui/OneUI$Version;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/core/oneui/OneUI$Version;->ONEUI_8_0:Landroidx/core/oneui/OneUI$Version;

    .line 29
    .line 30
    new-instance v0, Landroidx/core/oneui/OneUI$Version;

    .line 31
    .line 32
    const-string v1, "8.5"

    .line 33
    .line 34
    const v2, 0x29a04

    .line 35
    .line 36
    .line 37
    const-string v3, "ONEUI_8_5"

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/core/oneui/OneUI$Version;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Landroidx/core/oneui/OneUI$Version;->ONEUI_8_5:Landroidx/core/oneui/OneUI$Version;

    .line 44
    .line 45
    invoke-static {}, Landroidx/core/oneui/OneUI$Version;->$values()[Landroidx/core/oneui/OneUI$Version;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Landroidx/core/oneui/OneUI$Version;->$VALUES:[Landroidx/core/oneui/OneUI$Version;

    .line 50
    .line 51
    invoke-static {v0}, Lu8/c;->g([Ljava/lang/Enum;)Lyg/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/core/oneui/OneUI$Version;->$ENTRIES:Lyg/a;

    .line 56
    .line 57
    new-instance v0, Landroidx/core/oneui/OneUI$Version$Companion;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1}, Landroidx/core/oneui/OneUI$Version$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Landroidx/core/oneui/OneUI$Version;->Companion:Landroidx/core/oneui/OneUI$Version$Companion;

    .line 64
    .line 65
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/core/oneui/OneUI$Version;->displayName:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Landroidx/core/oneui/OneUI$Version;->sepSdkVersion:I

    .line 7
    .line 8
    return-void
.end method

.method public static final fromSemPlatformInt(I)Landroidx/core/oneui/OneUI$Version;
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/oneui/OneUI$Version;->Companion:Landroidx/core/oneui/OneUI$Version$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/core/oneui/OneUI$Version$Companion;->fromSemPlatformInt(I)Landroidx/core/oneui/OneUI$Version;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getEntries()Lyg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyg/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/oneui/OneUI$Version;->$ENTRIES:Lyg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/core/oneui/OneUI$Version;
    .locals 1

    .line 1
    const-class v0, Landroidx/core/oneui/OneUI$Version;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/core/oneui/OneUI$Version;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/core/oneui/OneUI$Version;
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/oneui/OneUI$Version;->$VALUES:[Landroidx/core/oneui/OneUI$Version;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/core/oneui/OneUI$Version;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/oneui/OneUI$Version;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSepSdkVersion()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/oneui/OneUI$Version;->sepSdkVersion:I

    .line 2
    .line 3
    return p0
.end method
