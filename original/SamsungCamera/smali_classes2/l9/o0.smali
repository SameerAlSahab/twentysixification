.class public final enum Ll9/o0;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final synthetic $VALUES:[Ll9/o0;

.field public static final enum HIGH_RESOLUTION:Ll9/o0;

.field public static final enum NOT_SUPPORTED:Ll9/o0;

.field public static final enum PHOTO:Ll9/o0;

.field public static final enum VIDEO:Ll9/o0;


# instance fields
.field private final mIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ll9/o0;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "NOT_SUPPORTED"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Ll9/o0;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ll9/o0;->NOT_SUPPORTED:Ll9/o0;

    .line 11
    .line 12
    new-instance v1, Ll9/o0;

    .line 13
    .line 14
    const-string v2, "PHOTO"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Ll9/o0;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Ll9/o0;->PHOTO:Ll9/o0;

    .line 21
    .line 22
    new-instance v2, Ll9/o0;

    .line 23
    .line 24
    const-string v3, "VIDEO"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v2, v3, v5, v4}, Ll9/o0;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Ll9/o0;->VIDEO:Ll9/o0;

    .line 31
    .line 32
    new-instance v3, Ll9/o0;

    .line 33
    .line 34
    const-string v4, "HIGH_RESOLUTION"

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-direct {v3, v4, v6, v5}, Ll9/o0;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Ll9/o0;->HIGH_RESOLUTION:Ll9/o0;

    .line 41
    .line 42
    filled-new-array {v0, v1, v2, v3}, [Ll9/o0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Ll9/o0;->$VALUES:[Ll9/o0;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ll9/o0;->mIndex:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll9/o0;
    .locals 1

    .line 1
    const-class v0, Ll9/o0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll9/o0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ll9/o0;
    .locals 1

    .line 1
    sget-object v0, Ll9/o0;->$VALUES:[Ll9/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ll9/o0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll9/o0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Ll9/o0;->mIndex:I

    .line 2
    .line 3
    return p0
.end method
