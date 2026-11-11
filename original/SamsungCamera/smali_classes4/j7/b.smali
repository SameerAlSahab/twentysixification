.class public final Lj7/b;
.super Lh7/a;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lj7/c;


# direct methods
.method public constructor <init>(Lj7/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj7/b;->d:Lj7/c;

    .line 5
    .line 6
    iput p2, p0, Lj7/b;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj7/b;->d:Lj7/c;

    .line 2
    .line 3
    iget-object v1, v0, Lbd/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ll7/a;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sget-object p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->DEVICE:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->UIX:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p3, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;

    .line 30
    .line 31
    invoke-direct {p3, v2, v3, p2, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;-><init>(JLjava/lang/String;Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p3}, Ll7/a;->c(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lbd/a;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    array-length p2, p2

    .line 46
    mul-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    iget p0, p0, Lj7/b;->c:I

    .line 49
    .line 50
    invoke-static {p1, p0, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W0(Landroid/content/Context;II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
