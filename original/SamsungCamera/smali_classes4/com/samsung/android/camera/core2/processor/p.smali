.class public final synthetic Lcom/samsung/android/camera/core2/processor/p;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

.field public final synthetic b:Lcom/samsung/android/camera/core2/util/ShootingMode;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/samsung/android/camera/core2/container/LowPowerMode;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;Lcom/samsung/android/camera/core2/util/ShootingMode;ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/camera/core2/container/LowPowerMode;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/p;->a:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/p;->b:Lcom/samsung/android/camera/core2/util/ShootingMode;

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/camera/core2/processor/p;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/camera/core2/processor/p;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/camera/core2/processor/p;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/samsung/android/camera/core2/processor/p;->f:Lcom/samsung/android/camera/core2/container/LowPowerMode;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/samsung/android/camera/core2/processor/p;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput p8, p0, Lcom/samsung/android/camera/core2/processor/p;->h:I

    .line 19
    .line 20
    iput p9, p0, Lcom/samsung/android/camera/core2/processor/p;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v7, p0, Lcom/samsung/android/camera/core2/processor/p;->h:I

    .line 2
    .line 3
    iget v8, p0, Lcom/samsung/android/camera/core2/processor/p;->i:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/p;->a:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/p;->b:Lcom/samsung/android/camera/core2/util/ShootingMode;

    .line 8
    .line 9
    iget v2, p0, Lcom/samsung/android/camera/core2/processor/p;->c:I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/p;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/samsung/android/camera/core2/processor/p;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/samsung/android/camera/core2/processor/p;->f:Lcom/samsung/android/camera/core2/container/LowPowerMode;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/samsung/android/camera/core2/processor/p;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static/range {v0 .. v8}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->g(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;Lcom/samsung/android/camera/core2/util/ShootingMode;ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/camera/core2/container/LowPowerMode;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
