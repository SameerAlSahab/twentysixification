.class public Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;
    }
.end annotation


# instance fields
.field private errorString:Ljava/lang/String;

.field private isCompleted:Z

.field private isSuccess:Z

.field private isTrusted:Z

.field private manifestResult:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;->c(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult;->isSuccess:Z

    .line 4
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;->d(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult;->isTrusted:Z

    .line 5
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;->b(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult;->isCompleted:Z

    .line 6
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;->e(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult;->manifestResult:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;->a(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult;->errorString:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult;-><init>(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult$Builder;)V

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult;->errorString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getManifestResult()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult;->manifestResult:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isCompleted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult;->isCompleted:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSuccess()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult;->isSuccess:Z

    .line 2
    .line 3
    return p0
.end method

.method public isTrusted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paResult;->isTrusted:Z

    .line 2
    .line 3
    return p0
.end method
