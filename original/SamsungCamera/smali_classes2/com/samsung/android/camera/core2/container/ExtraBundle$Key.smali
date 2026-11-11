.class public Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/ExtraBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;->b:Ljava/lang/Class;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;->c:Ljava/util/function/Consumer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Consumer;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;->b:Ljava/lang/Class;

    .line 8
    iput-object p3, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;->c:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;->b:Ljava/lang/Class;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;->b:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;->b:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "), type("

    .line 10
    .line 11
    const-string v2, ")"

    .line 12
    .line 13
    const-string v3, "ExtraBundle.Key("

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, p0, v1, v0, v2}, Landroidx/constraintlayout/core/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
