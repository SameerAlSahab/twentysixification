.class public final Lei/l;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final a:Lei/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lei/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lei/l;->a:Lei/l;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lei/f0;
    .locals 1

    .line 1
    sget-object v0, Lei/j0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lei/f0;

    .line 4
    .line 5
    invoke-static {p1}, Lui/g;->e(Ljava/lang/String;)Lui/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, Lei/f0;-><init>(Ljava/lang/String;Lui/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static b()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, Lei/j0;->j:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method
