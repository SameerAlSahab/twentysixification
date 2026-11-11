.class public Lcom/samsung/vekit/Common/Object/LogProfile;
.super Lcom/samsung/vekit/Common/Object/Element;
.source "LogProfile.java"


# instance fields
.field private final blacklist pathList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 16
    sget-object v0, Lcom/samsung/vekit/Common/Type/ElementType;->LOG_PROFILE:Lcom/samsung/vekit/Common/Type/ElementType;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/samsung/vekit/Common/Object/Element;-><init>(Lcom/samsung/vekit/Common/VEContext;Lcom/samsung/vekit/Common/Type/ElementType;ILjava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/LogProfile;->TAG:Ljava/lang/String;

    .line 18
    iput p2, p0, Lcom/samsung/vekit/Common/Object/LogProfile;->id:I

    .line 19
    iput-object p3, p0, Lcom/samsung/vekit/Common/Object/LogProfile;->name:Ljava/lang/String;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/LogProfile;->pathList:Ljava/util/ArrayList;

    .line 21
    invoke-direct {p0, p4, p5}, Lcom/samsung/vekit/Common/Object/LogProfile;->setPath(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private blacklist addPath(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 36
    const-string v1, " does not exist."

    const-string v2, ""

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    .line 49
    iget-object v4, p0, Lcom/samsung/vekit/Common/Object/LogProfile;->pathList:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    .line 44
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/LogProfile;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 49
    :cond_1
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    .line 37
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/samsung/vekit/Common/Object/LogProfile;->pathList:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/LogProfile;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private blacklist setPath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/LogProfile;->pathList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    const-string v0, "sdrPath"

    invoke-direct {p0, p1, v0}, Lcom/samsung/vekit/Common/Object/LogProfile;->addPath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 27
    const-string v0, "hlgPath"

    invoke-direct {p0, p2, v0}, Lcom/samsung/vekit/Common/Object/LogProfile;->addPath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    or-int/2addr p1, p2

    if-nez p1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/samsung/vekit/Common/Object/LogProfile;->TAG:Ljava/lang/String;

    const-string p2, "PathList are Empty."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/LogProfile;->pathList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public blacklist getPathList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/LogProfile;->pathList:Ljava/util/ArrayList;

    return-object p0
.end method
