.class public final Lai/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Ljava/lang/ClassLoader;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lai/c;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lui/b;Lti/g;)Lcc/s;
    .locals 2

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jvmMetadataVersion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p1, Lui/b;->b:Lui/c;

    .line 12
    .line 13
    invoke-virtual {p2}, Lui/c;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/16 v0, 0x24

    .line 18
    .line 19
    const/16 v1, 0x2e

    .line 20
    .line 21
    invoke-static {p2, v1, v0}, Lxj/t;->R(Ljava/lang/String;CC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p1, p1, Lui/b;->a:Lui/c;

    .line 26
    .line 27
    invoke-virtual {p1}, Lui/c;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_0
    iget-object p0, p0, Lai/c;->a:Ljava/lang/ClassLoader;

    .line 53
    .line 54
    invoke-static {p0, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->T0(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 p1, 0x0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    new-instance p2, Loi/g;

    .line 62
    .line 63
    invoke-direct {p2}, Loi/g;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p2}, Lcom/bumptech/glide/e;->y(Ljava/lang/Class;Lni/p;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lai/d;

    .line 70
    .line 71
    invoke-virtual {p2}, Loi/g;->b()Loi/c;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-nez p2, :cond_1

    .line 76
    .line 77
    move-object v0, p1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-direct {v0, p0, p2}, Lai/d;-><init>(Ljava/lang/Class;Loi/c;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    if-eqz v0, :cond_2

    .line 83
    .line 84
    new-instance p0, Lcc/s;

    .line 85
    .line 86
    const/16 p1, 0x1a

    .line 87
    .line 88
    invoke-direct {p0, v0, p1}, Lcc/s;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_2
    return-object p1
.end method
