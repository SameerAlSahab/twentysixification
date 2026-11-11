.class public final synthetic Lcom/samsung/android/camera/core2/util/k;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/util/DynamicLoader;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/util/DynamicLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/k;->a:Lcom/samsung/android/camera/core2/util/DynamicLoader;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/k;->a:Lcom/samsung/android/camera/core2/util/DynamicLoader;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DynamicLoader;->load()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
