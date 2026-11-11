.class public abstract Lei/c;
.super Lei/j0;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final synthetic l:I


# direct methods
.method public static a(Lyh/m0;)Lui/g;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->A(Lvh/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object v0, Lei/j0;->i:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lui/g;

    .line 16
    .line 17
    return-object p0
.end method
