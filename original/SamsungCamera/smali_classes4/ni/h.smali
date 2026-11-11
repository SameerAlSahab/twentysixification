.class public final Lni/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljj/k;


# instance fields
.field public final a:Lcj/b;

.field public final b:Lcj/b;

.field public final c:Lai/d;


# direct methods
.method public constructor <init>(Lai/d;Lpi/c0;Lti/h;Ljj/j;)V
    .locals 4

    .line 1
    const-string v0, "kotlinClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packageProto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nameResolver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "abiStability"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p4, p1, Lai/d;->a:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {p4}, Lbi/e;->a(Ljava/lang/Class;)Lui/b;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    new-instance v0, Lcj/b;

    .line 28
    .line 29
    invoke-static {p4}, Lcj/b;->e(Lui/b;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-direct {v0, p4}, Lcj/b;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p4, p1, Lai/d;->b:Loi/c;

    .line 37
    .line 38
    iget-object v1, p4, Loi/c;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p4, p4, Loi/c;->a:Loi/b;

    .line 41
    .line 42
    sget-object v2, Loi/b;->MULTIFILE_CLASS_PART:Loi/b;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-ne p4, v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v1, v3

    .line 49
    :goto_0
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-lez p4, :cond_1

    .line 56
    .line 57
    invoke-static {v1}, Lcj/b;->c(Ljava/lang/String;)Lcj/b;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lni/h;->a:Lcj/b;

    .line 65
    .line 66
    iput-object v3, p0, Lni/h;->b:Lcj/b;

    .line 67
    .line 68
    iput-object p1, p0, Lni/h;->c:Lai/d;

    .line 69
    .line 70
    sget-object p0, Lsi/k;->m:Lvi/o;

    .line 71
    .line 72
    const-string p1, "packageModuleName"

    .line 73
    .line 74
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->O(Lvi/m;Lvi/o;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-virtual {p3, p0}, Lti/h;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lui/b;
    .locals 5

    .line 1
    new-instance v0, Lui/b;

    .line 2
    .line 3
    iget-object v1, p0, Lni/h;->a:Lcj/b;

    .line 4
    .line 5
    iget-object v1, v1, Lcj/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "/"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    sget-object v1, Lui/c;->c:Lui/c;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p0, 0x9

    .line 22
    .line 23
    invoke-static {p0}, Lcj/b;->a(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0

    .line 28
    :cond_1
    new-instance v3, Lui/c;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v2, 0x2f

    .line 36
    .line 37
    const/16 v4, 0x2e

    .line 38
    .line 39
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v3, v1}, Lui/c;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v3

    .line 47
    :goto_0
    invoke-virtual {p0}, Lni/h;->d()Lui/g;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, v1, p0}, Lui/b;-><init>(Lui/c;Lui/g;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final b()Lcj/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lni/h;->b:Lcj/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lai/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lni/h;->c:Lai/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lui/g;
    .locals 1

    .line 1
    iget-object p0, p0, Lni/h;->a:Lcj/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcj/b;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getInternalName(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x2f

    .line 13
    .line 14
    invoke-static {v0, p0, p0}, Lxj/m;->t0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lui/g;->e(Ljava/lang/String;)Lui/g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Class \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lni/h;->a()Lui/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lui/b;->a()Lui/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lui/c;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x27

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lni/h;

    .line 7
    .line 8
    const-string v2, ": "

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/a;->y(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lni/h;->a:Lcj/b;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
