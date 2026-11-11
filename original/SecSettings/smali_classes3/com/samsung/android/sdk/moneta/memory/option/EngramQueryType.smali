.class public final enum Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0087\u0081\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "BETWEEN_TIMESTAMP",
        "BETWEEN_TIMESTAMP_LIST",
        "BY_CONTENT_ID",
        "BY_ENGRAM_ID",
        "BY_LOCATION",
        "Companion",
        "pde-sdk-1.0.43_release"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;

.field public static final enum BETWEEN_TIMESTAMP:Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;

.field public static final enum BETWEEN_TIMESTAMP_LIST:Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;

.field public static final enum BY_CONTENT_ID:Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;

.field public static final enum BY_ENGRAM_ID:Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;

.field public static final enum BY_LOCATION:Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;

.field public static final Companion:Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType$Companion;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;
    .locals 5

    sget-object v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;->BETWEEN_TIMESTAMP:Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;

    sget-object v1, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;->BETWEEN_TIMESTAMP_LIST:Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;

    sget-object v2, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;->BY_CONTENT_ID:Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;

    sget-object v3, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;->BY_ENGRAM_ID:Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;

    sget-object v4, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;->BY_LOCATION:Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;

    const-string v1, "BETWEEN_TIMESTAMP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;->BETWEEN_TIMESTAMP:Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;

    const-string v1, "BETWEEN_TIMESTAMP_LIST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;->BETWEEN_TIMESTAMP_LIST:Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;

    const-string v1, "BY_CONTENT_ID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;->BY_CONTENT_ID:Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;

    const-string v1, "BY_ENGRAM_ID"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;->BY_ENGRAM_ID:Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;

    const-string v1, "BY_LOCATION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;->BY_LOCATION:Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;

    invoke-static {}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;->$values()[Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;->$VALUES:[Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;->Companion:Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;->value:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;->$VALUES:[Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;->value:I

    return p0
.end method
