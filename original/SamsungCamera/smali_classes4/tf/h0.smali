.class public final Ltf/h0;
.super Ltf/o0;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# virtual methods
.method public final a(Ltf/n0;)Ltf/t0;
    .locals 0

    .line 1
    new-instance p0, Ltf/i0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltf/t0;-><init>(Ltf/n0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Ljava/io/File;)Ltf/t0;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Ljava/io/InputStream;)Ltf/t0;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Ltf/n0;)Ltf/t0;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltf/o0;->d(Ltf/n0;)Ltf/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ltf/i0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e(Ltf/t0;Ljava/lang/String;)Ltf/q0;
    .locals 0

    .line 1
    const-string p0, "BASE"

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_2

    .line 8
    .line 9
    const-string p0, "GDEF"

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    const-string p0, "GPOS"

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    const-string p0, "GSUB"

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    const-string p0, "JSTF"

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p0, "CFF "

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    new-instance p0, Ltf/b;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ltf/q0;-><init>(Ltf/t0;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    new-instance p0, Ltf/q0;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ltf/q0;-><init>(Ltf/t0;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    :goto_0
    new-instance p0, Ltf/g;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ltf/q0;-><init>(Ltf/t0;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public final f(Lcom/tom_roush/pdfbox/cos/COSInputStream;)Ltf/i0;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltf/o0;->c(Ljava/io/InputStream;)Ltf/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ltf/i0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g(Ljava/io/File;)Ltf/i0;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltf/o0;->b(Ljava/io/File;)Ltf/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ltf/i0;

    .line 6
    .line 7
    return-object p0
.end method
