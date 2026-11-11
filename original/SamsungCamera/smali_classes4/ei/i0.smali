.class public enum Lei/i0;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final synthetic $ENTRIES:Lyg/a;

.field private static final synthetic $VALUES:[Lei/i0;

.field public static final enum FALSE:Lei/i0;

.field public static final enum INDEX:Lei/i0;

.field public static final enum MAP_GET_OR_DEFAULT:Lei/i0;

.field public static final enum NULL:Lei/i0;


# instance fields
.field private final defaultValue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lei/i0;

    .line 2
    .line 3
    const-string v1, "NULL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lei/i0;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lei/i0;->NULL:Lei/i0;

    .line 11
    .line 12
    new-instance v1, Lei/i0;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v4, "INDEX"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v4, v5, v2}, Lei/i0;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lei/i0;->INDEX:Lei/i0;

    .line 26
    .line 27
    new-instance v2, Lei/i0;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    const-string v6, "FALSE"

    .line 33
    .line 34
    invoke-direct {v2, v6, v4, v5}, Lei/i0;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lei/i0;->FALSE:Lei/i0;

    .line 38
    .line 39
    new-instance v4, Lei/h0;

    .line 40
    .line 41
    const-string v5, "MAP_GET_OR_DEFAULT"

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v4, v5, v6, v3}, Lei/i0;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lei/i0;->MAP_GET_OR_DEFAULT:Lei/i0;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v4}, [Lei/i0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lei/i0;->$VALUES:[Lei/i0;

    .line 54
    .line 55
    invoke-static {v0}, Lu8/c;->g([Ljava/lang/Enum;)Lyg/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lei/i0;->$ENTRIES:Lyg/a;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lei/i0;->defaultValue:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lei/i0;
    .locals 1

    .line 1
    const-class v0, Lei/i0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lei/i0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lei/i0;
    .locals 1

    .line 1
    sget-object v0, Lei/i0;->$VALUES:[Lei/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lei/i0;

    .line 8
    .line 9
    return-object v0
.end method
