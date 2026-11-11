.class public Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private errorString:Ljava/lang/String;

.field private isCompleted:Z

.field private isSuccess:Z

.field private isTrusted:Z

.field private manifestResult:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;->isSuccess:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;->isTrusted:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;->isCompleted:Z

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;->manifestResult:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;->errorString:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;->errorString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;->isCompleted:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;->isSuccess:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;->isTrusted:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;->manifestResult:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult;-><init>(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setCompleted(Z)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;->isCompleted:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setError(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;->errorString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setManifestResult(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;->manifestResult:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSuccess(Z)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;->isSuccess:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setTrusted(Z)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;->isTrusted:Z

    .line 2
    .line 3
    return-object p0
.end method
