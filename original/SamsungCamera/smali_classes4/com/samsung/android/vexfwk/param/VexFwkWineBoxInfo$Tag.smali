.class public final enum Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Tag"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u000b\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;",
        "",
        "mValue",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getMValue",
        "()I",
        "WINE",
        "WINE_LABEL",
        "INVALID",
        "getValue",
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;

.field public static final Companion:Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag$Companion;

.field public static final enum INVALID:Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;

.field public static final enum WINE:Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;

.field public static final enum WINE_LABEL:Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;


# instance fields
.field private final mValue:I


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;->WINE:Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;->WINE_LABEL:Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;->INVALID:Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;

    .line 2
    .line 3
    const-string v1, "WINE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;->WINE:Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;

    .line 12
    .line 13
    const-string v1, "WINE_LABEL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;->WINE_LABEL:Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, -0x1

    .line 25
    const-string v3, "INVALID"

    .line 26
    .line 27
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;->INVALID:Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;

    .line 31
    .line 32
    invoke-static {}, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;->$values()[Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;->$VALUES:[Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;

    .line 37
    .line 38
    invoke-static {v0}, Lu8/c;->g([Ljava/lang/Enum;)Lyg/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;->$ENTRIES:Lyg/a;

    .line 43
    .line 44
    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag$Companion;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;->Companion:Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag$Companion;

    .line 51
    .line 52
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
    iput p3, p0, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;->mValue:I

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
    sget-object v0, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;->$ENTRIES:Lyg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final toTag(I)Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;->Companion:Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag$Companion;->toTag(I)Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;

    move-result-object p0

    return-object p0
.end method

.method public static final toTag(Ljava/lang/String;)Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;
    .locals 1

    .line 2
    sget-object v0, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;->Companion:Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag$Companion;->toTag(Ljava/lang/String;)Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;->$VALUES:[Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getMValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;->mValue:I

    .line 2
    .line 3
    return p0
.end method

.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;->mValue:I

    .line 2
    .line 3
    return p0
.end method
