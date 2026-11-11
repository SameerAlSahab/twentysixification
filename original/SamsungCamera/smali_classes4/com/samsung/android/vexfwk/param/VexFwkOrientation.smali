.class public final enum Lcom/samsung/android/vexfwk/param/VexFwkOrientation;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/param/VexFwkOrientation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/vexfwk/param/VexFwkOrientation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/param/VexFwkOrientation;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "ORIENTATION_ROTATE_0",
        "ORIENTATION_ROTATE_90",
        "ORIENTATION_ROTATE_180",
        "ORIENTATION_ROTATE_270",
        "Companion",
        "VexFrameworkSDK_forInternalRelease"
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

.field public static final Companion:Lcom/samsung/android/vexfwk/param/VexFwkOrientation$Companion;

.field public static final enum ORIENTATION_ROTATE_0:Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

.field public static final enum ORIENTATION_ROTATE_180:Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

.field public static final enum ORIENTATION_ROTATE_270:Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

.field public static final enum ORIENTATION_ROTATE_90:Lcom/samsung/android/vexfwk/param/VexFwkOrientation;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/vexfwk/param/VexFwkOrientation;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/param/VexFwkOrientation;->ORIENTATION_ROTATE_0:Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/vexfwk/param/VexFwkOrientation;->ORIENTATION_ROTATE_90:Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/vexfwk/param/VexFwkOrientation;->ORIENTATION_ROTATE_180:Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/vexfwk/param/VexFwkOrientation;->ORIENTATION_ROTATE_270:Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

    .line 2
    .line 3
    const-string v1, "ORIENTATION_ROTATE_0"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/vexfwk/param/VexFwkOrientation;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/vexfwk/param/VexFwkOrientation;->ORIENTATION_ROTATE_0:Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/16 v2, 0x5a

    .line 15
    .line 16
    const-string v3, "ORIENTATION_ROTATE_90"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/vexfwk/param/VexFwkOrientation;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/samsung/android/vexfwk/param/VexFwkOrientation;->ORIENTATION_ROTATE_90:Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

    .line 22
    .line 23
    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/16 v2, 0xb4

    .line 27
    .line 28
    const-string v3, "ORIENTATION_ROTATE_180"

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/vexfwk/param/VexFwkOrientation;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/samsung/android/vexfwk/param/VexFwkOrientation;->ORIENTATION_ROTATE_180:Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

    .line 34
    .line 35
    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const/16 v2, 0x10e

    .line 39
    .line 40
    const-string v3, "ORIENTATION_ROTATE_270"

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/vexfwk/param/VexFwkOrientation;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/samsung/android/vexfwk/param/VexFwkOrientation;->ORIENTATION_ROTATE_270:Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

    .line 46
    .line 47
    invoke-static {}, Lcom/samsung/android/vexfwk/param/VexFwkOrientation;->$values()[Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/samsung/android/vexfwk/param/VexFwkOrientation;->$VALUES:[Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

    .line 52
    .line 53
    invoke-static {v0}, Lu8/c;->g([Ljava/lang/Enum;)Lyg/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/samsung/android/vexfwk/param/VexFwkOrientation;->$ENTRIES:Lyg/a;

    .line 58
    .line 59
    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkOrientation$Companion;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/param/VexFwkOrientation$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/samsung/android/vexfwk/param/VexFwkOrientation;->Companion:Lcom/samsung/android/vexfwk/param/VexFwkOrientation$Companion;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/samsung/android/vexfwk/param/VexFwkOrientation;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static final from(I)Lcom/samsung/android/vexfwk/param/VexFwkOrientation;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/param/VexFwkOrientation;->Companion:Lcom/samsung/android/vexfwk/param/VexFwkOrientation$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/samsung/android/vexfwk/param/VexFwkOrientation$Companion;->from(I)Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

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
    sget-object v0, Lcom/samsung/android/vexfwk/param/VexFwkOrientation;->$ENTRIES:Lyg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/vexfwk/param/VexFwkOrientation;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/vexfwk/param/VexFwkOrientation;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/param/VexFwkOrientation;->$VALUES:[Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkOrientation;->value:I

    .line 2
    .line 3
    return p0
.end method
