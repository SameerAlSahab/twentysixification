.class public final synthetic Lcom/samsung/android/camera/core2/processor/w;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/camera/core2/processor/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/w;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/w;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/w;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    check-cast p1, Ljava/nio/file/Path;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/w;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->i(Landroid/content/Context;Ljava/util/ArrayList;Ljava/nio/file/Path;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/w;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    check-cast p1, Ljava/nio/file/Path;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/w;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->b(Landroid/content/Context;Ljava/util/ArrayList;Ljava/nio/file/Path;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
