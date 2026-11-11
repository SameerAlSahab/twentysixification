.class public final synthetic Lcom/samsung/android/camera/core2/processor/postProcessState/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/a;->a:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/a;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/a;->a:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/a;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->a(Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
