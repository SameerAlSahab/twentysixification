.class public final synthetic Lcom/samsung/android/sum/core/functional/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sum/core/functional/OperatorMap;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/functional/OperatorMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sum/core/functional/h;->a:Lcom/samsung/android/sum/core/functional/OperatorMap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/functional/h;->a:Lcom/samsung/android/sum/core/functional/OperatorMap;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/sum/core/functional/OpPriorityComputable;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/functional/OperatorMap;->d(Lcom/samsung/android/sum/core/functional/OperatorMap;Lcom/samsung/android/sum/core/functional/OpPriorityComputable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
