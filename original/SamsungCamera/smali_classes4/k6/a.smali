.class public final synthetic Lk6/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/IntToLongFunction;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sum/core/utils/FPSTracer;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/utils/FPSTracer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk6/a;->a:Lcom/samsung/android/sum/core/utils/FPSTracer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyAsLong(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lk6/a;->a:Lcom/samsung/android/sum/core/utils/FPSTracer;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/utils/FPSTracer;->a(Lcom/samsung/android/sum/core/utils/FPSTracer;I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
