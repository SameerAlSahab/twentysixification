.class public Lcom/samsung/android/sum/core/functional/FilterCapability;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/sum/core/functional/Capability;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private contentFilterRegister:Lcom/samsung/android/sum/core/filter/ContentFilterRegister;

.field private successorFilterHolder:Lcom/samsung/android/sum/core/functional/PlaceHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sum/core/functional/PlaceHolder<",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/functional/FilterCapability;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/SLog;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/functional/FilterCapability;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getContentFilterRegister()Lcom/samsung/android/sum/core/filter/ContentFilterRegister;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/functional/FilterCapability;->contentFilterRegister:Lcom/samsung/android/sum/core/filter/ContentFilterRegister;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSuccessorFilterHolder()Lcom/samsung/android/sum/core/functional/PlaceHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sum/core/functional/PlaceHolder<",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/functional/FilterCapability;->successorFilterHolder:Lcom/samsung/android/sum/core/functional/PlaceHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Lcom/samsung/android/sum/core/functional/Capability$Type;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/sum/core/functional/Capability$Type;->FILTER:Lcom/samsung/android/sum/core/functional/Capability$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/functional/FilterCapability;->contentFilterRegister:Lcom/samsung/android/sum/core/filter/ContentFilterRegister;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/sum/core/functional/FilterCapability;->successorFilterHolder:Lcom/samsung/android/sum/core/functional/PlaceHolder;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public setContentFilterRegister(Lcom/samsung/android/sum/core/filter/ContentFilterRegister;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/functional/FilterCapability;->contentFilterRegister:Lcom/samsung/android/sum/core/filter/ContentFilterRegister;

    .line 2
    .line 3
    return-void
.end method

.method public setSuccessorFilterHolder(Lcom/samsung/android/sum/core/functional/PlaceHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/functional/PlaceHolder<",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/functional/FilterCapability;->successorFilterHolder:Lcom/samsung/android/sum/core/functional/PlaceHolder;

    .line 2
    .line 3
    return-void
.end method
