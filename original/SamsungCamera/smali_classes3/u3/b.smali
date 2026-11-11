.class public final enum Lu3/b;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final synthetic $VALUES:[Lu3/b;

.field public static final enum PRIVATE:Lu3/b;

.field public static final enum REGISTRY:Lu3/b;


# instance fields
.field private final innerNodeCode:C

.field private final leafNodeCode:C


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lu3/b;

    .line 2
    .line 3
    const/16 v1, 0x3a

    .line 4
    .line 5
    const/16 v2, 0x2c

    .line 6
    .line 7
    const-string v3, "PRIVATE"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lu3/b;-><init>(Ljava/lang/String;ICC)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lu3/b;->PRIVATE:Lu3/b;

    .line 14
    .line 15
    new-instance v1, Lu3/b;

    .line 16
    .line 17
    const/16 v2, 0x21

    .line 18
    .line 19
    const/16 v3, 0x3f

    .line 20
    .line 21
    const-string v4, "REGISTRY"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Lu3/b;-><init>(Ljava/lang/String;ICC)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lu3/b;->REGISTRY:Lu3/b;

    .line 28
    .line 29
    filled-new-array {v0, v1}, [Lu3/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lu3/b;->$VALUES:[Lu3/b;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ICC)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-char p3, p0, Lu3/b;->innerNodeCode:C

    .line 5
    .line 6
    iput-char p4, p0, Lu3/b;->leafNodeCode:C

    .line 7
    .line 8
    return-void
.end method

.method public static a(C)Lu3/b;
    .locals 5

    .line 1
    invoke-static {}, Lu3/b;->values()[Lu3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-char v4, v3, Lu3/b;->innerNodeCode:C

    .line 12
    .line 13
    if-eq v4, p0, :cond_1

    .line 14
    .line 15
    iget-char v4, v3, Lu3/b;->leafNodeCode:C

    .line 16
    .line 17
    if-ne v4, p0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return-object v3

    .line 24
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "No enum corresponding to given code: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu3/b;
    .locals 1

    .line 1
    const-class v0, Lu3/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu3/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lu3/b;
    .locals 1

    .line 1
    sget-object v0, Lu3/b;->$VALUES:[Lu3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lu3/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lu3/b;

    .line 8
    .line 9
    return-object v0
.end method
