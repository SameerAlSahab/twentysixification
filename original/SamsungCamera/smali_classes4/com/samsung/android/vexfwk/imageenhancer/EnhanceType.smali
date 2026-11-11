.class public final enum Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "UPSCALE",
        "HDR",
        "DEBLUR",
        "DENOISE",
        "toString",
        "",
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;

.field public static final Companion:Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType$Companion;

.field public static final enum DEBLUR:Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;

.field public static final enum DENOISE:Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;

.field public static final enum HDR:Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;

.field public static final enum UPSCALE:Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;->UPSCALE:Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;->HDR:Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;->DEBLUR:Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;->DENOISE:Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;

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
    new-instance v0, Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;

    .line 2
    .line 3
    const-string v1, "UPSCALE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;->UPSCALE:Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;

    .line 13
    .line 14
    const-string v1, "HDR"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;->HDR:Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;

    .line 21
    .line 22
    new-instance v0, Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;

    .line 23
    .line 24
    const-string v1, "DEBLUR"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;->DEBLUR:Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;

    .line 31
    .line 32
    new-instance v0, Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;

    .line 33
    .line 34
    const-string v1, "DENOISE"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;->DENOISE:Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;

    .line 41
    .line 42
    invoke-static {}, Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;->$values()[Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;->$VALUES:[Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;

    .line 47
    .line 48
    invoke-static {v0}, Lu8/c;->g([Ljava/lang/Enum;)Lyg/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;->$ENTRIES:Lyg/a;

    .line 53
    .line 54
    new-instance v0, Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType$Companion;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;->Companion:Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType$Companion;

    .line 61
    .line 62
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
    iput p3, p0, Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;->value:I

    .line 5
    .line 6
    return-void
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
    sget-object v0, Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;->$ENTRIES:Lyg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;->$VALUES:[Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
