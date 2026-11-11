.class Lcom/samsung/android/sum/core/filter/ContentFilter$1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/sum/core/functional/PlaceHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sum/core/filter/ContentFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sum/core/functional/PlaceHolder<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private buf:Ljava/lang/String;

.field final synthetic this$0:Lcom/samsung/android/sum/core/filter/ContentFilter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/filter/ContentFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/ContentFilter$1;->this$0:Lcom/samsung/android/sum/core/filter/ContentFilter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/ContentFilter$1;->buf:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isNotEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/ContentFilter$1;->buf:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public bridge synthetic put(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/filter/ContentFilter$1;->put(Ljava/lang/String;)V

    return-void
.end method

.method public put(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/ContentFilter$1;->buf:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic reset()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/ContentFilter$1;->reset()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public reset()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/ContentFilter$1;->buf:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/samsung/android/sum/core/filter/ContentFilter$1;->buf:Ljava/lang/String;

    return-object v0
.end method
