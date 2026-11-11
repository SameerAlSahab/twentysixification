.class public final enum Lt3/b;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final synthetic $ENTRIES:Lyg/a;

.field private static final synthetic $VALUES:[Lt3/b;

.field public static final enum NV21:Lt3/b;

.field public static final enum YV12:Lt3/b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lt3/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x11

    .line 5
    .line 6
    const-string v3, "NV21"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lt3/b;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lt3/b;->NV21:Lt3/b;

    .line 12
    .line 13
    new-instance v1, Lt3/b;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const v3, 0x32315659

    .line 17
    .line 18
    .line 19
    const-string v4, "YV12"

    .line 20
    .line 21
    invoke-direct {v1, v4, v2, v3}, Lt3/b;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lt3/b;->YV12:Lt3/b;

    .line 25
    .line 26
    filled-new-array {v0, v1}, [Lt3/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lt3/b;->$VALUES:[Lt3/b;

    .line 31
    .line 32
    invoke-static {v0}, Lu8/c;->g([Ljava/lang/Enum;)Lyg/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lt3/b;->$ENTRIES:Lyg/a;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lt3/b;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt3/b;
    .locals 1

    .line 1
    const-class v0, Lt3/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt3/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt3/b;
    .locals 1

    .line 1
    sget-object v0, Lt3/b;->$VALUES:[Lt3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt3/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lt3/b;->value:I

    .line 2
    .line 3
    return p0
.end method
