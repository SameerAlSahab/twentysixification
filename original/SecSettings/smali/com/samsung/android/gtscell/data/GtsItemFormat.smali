.class public final enum Lcom/samsung/android/gtscell/data/GtsItemFormat;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gtscell/data/GtsItemFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/gtscell/data/GtsItemFormat;",
        "",
        "fromGts",
        "",
        "(Ljava/lang/String;IZ)V",
        "getFromGts",
        "()Z",
        "FORMAT_TEXT",
        "FORMAT_BOOLEAN",
        "FORMAT_INT",
        "FORMAT_LONG",
        "FORMAT_DOUBLE",
        "FORMAT_URI",
        "FORMAT_URL",
        "gtscell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gtscell/data/GtsItemFormat;

.field public static final enum FORMAT_BOOLEAN:Lcom/samsung/android/gtscell/data/GtsItemFormat;

.field public static final enum FORMAT_DOUBLE:Lcom/samsung/android/gtscell/data/GtsItemFormat;

.field public static final enum FORMAT_INT:Lcom/samsung/android/gtscell/data/GtsItemFormat;

.field public static final enum FORMAT_LONG:Lcom/samsung/android/gtscell/data/GtsItemFormat;

.field public static final enum FORMAT_TEXT:Lcom/samsung/android/gtscell/data/GtsItemFormat;

.field public static final enum FORMAT_URI:Lcom/samsung/android/gtscell/data/GtsItemFormat;

.field public static final enum FORMAT_URL:Lcom/samsung/android/gtscell/data/GtsItemFormat;


# instance fields
.field private final fromGts:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/samsung/android/gtscell/data/GtsItemFormat;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v1, "FORMAT_TEXT"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gtscell/data/GtsItemFormat;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/gtscell/data/GtsItemFormat;->FORMAT_TEXT:Lcom/samsung/android/gtscell/data/GtsItemFormat;

    new-instance v1, Lcom/samsung/android/gtscell/data/GtsItemFormat;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v2, "FORMAT_BOOLEAN"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/gtscell/data/GtsItemFormat;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/samsung/android/gtscell/data/GtsItemFormat;->FORMAT_BOOLEAN:Lcom/samsung/android/gtscell/data/GtsItemFormat;

    new-instance v2, Lcom/samsung/android/gtscell/data/GtsItemFormat;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v3, "FORMAT_INT"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/gtscell/data/GtsItemFormat;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/samsung/android/gtscell/data/GtsItemFormat;->FORMAT_INT:Lcom/samsung/android/gtscell/data/GtsItemFormat;

    new-instance v3, Lcom/samsung/android/gtscell/data/GtsItemFormat;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v4, "FORMAT_LONG"

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/gtscell/data/GtsItemFormat;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/samsung/android/gtscell/data/GtsItemFormat;->FORMAT_LONG:Lcom/samsung/android/gtscell/data/GtsItemFormat;

    new-instance v4, Lcom/samsung/android/gtscell/data/GtsItemFormat;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v5, "FORMAT_DOUBLE"

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/gtscell/data/GtsItemFormat;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lcom/samsung/android/gtscell/data/GtsItemFormat;->FORMAT_DOUBLE:Lcom/samsung/android/gtscell/data/GtsItemFormat;

    new-instance v5, Lcom/samsung/android/gtscell/data/GtsItemFormat;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v6, "FORMAT_URI"

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/gtscell/data/GtsItemFormat;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lcom/samsung/android/gtscell/data/GtsItemFormat;->FORMAT_URI:Lcom/samsung/android/gtscell/data/GtsItemFormat;

    new-instance v6, Lcom/samsung/android/gtscell/data/GtsItemFormat;

    const/4 v7, 0x6

    const/4 v8, 0x1

    const-string v9, "FORMAT_URL"

    invoke-direct {v6, v9, v7, v8}, Lcom/samsung/android/gtscell/data/GtsItemFormat;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lcom/samsung/android/gtscell/data/GtsItemFormat;->FORMAT_URL:Lcom/samsung/android/gtscell/data/GtsItemFormat;

    filled-new-array/range {v0 .. v6}, [Lcom/samsung/android/gtscell/data/GtsItemFormat;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gtscell/data/GtsItemFormat;->$VALUES:[Lcom/samsung/android/gtscell/data/GtsItemFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/samsung/android/gtscell/data/GtsItemFormat;->fromGts:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gtscell/data/GtsItemFormat;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gtscell/data/GtsItemFormat;
    .locals 1

    const-class v0, Lcom/samsung/android/gtscell/data/GtsItemFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/gtscell/data/GtsItemFormat;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gtscell/data/GtsItemFormat;
    .locals 1

    sget-object v0, Lcom/samsung/android/gtscell/data/GtsItemFormat;->$VALUES:[Lcom/samsung/android/gtscell/data/GtsItemFormat;

    invoke-virtual {v0}, [Lcom/samsung/android/gtscell/data/GtsItemFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/gtscell/data/GtsItemFormat;

    return-object v0
.end method


# virtual methods
.method public final getFromGts()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/gtscell/data/GtsItemFormat;->fromGts:Z

    return p0
.end method
