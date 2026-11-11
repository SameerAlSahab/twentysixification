.class public final synthetic Lcom/samsung/android/sum/core/plugin/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sum/core/plugin/Plugin;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/plugin/Plugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/e;->a:Lcom/samsung/android/sum/core/plugin/Plugin;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/e;->a:Lcom/samsung/android/sum/core/plugin/Plugin;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/sum/core/plugin/PluginBinder;->a(Lcom/samsung/android/sum/core/plugin/Plugin;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
