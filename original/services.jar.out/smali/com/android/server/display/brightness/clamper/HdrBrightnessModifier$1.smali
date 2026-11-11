.class public final Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$1;
.super Landroid/view/SurfaceControlHdrLayerInfoListener;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;


# direct methods
.method public constructor <init>(Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$1;->this$0:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;

    invoke-direct {p0}, Landroid/view/SurfaceControlHdrLayerInfoListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHdrInfoChanged(Landroid/os/IBinder;IIIIF)V
    .locals 0

    if-lez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$1;->this$0:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;

    iget-object p2, p2, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier;->mHandler:Landroid/os/Handler;

    new-instance p5, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$1$$ExternalSyntheticLambda0;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p0, p5, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$1;

    iput-boolean p1, p5, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$1$$ExternalSyntheticLambda0;->f$1:Z

    iput p3, p5, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$1$$ExternalSyntheticLambda0;->f$2:I

    iput p4, p5, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$1$$ExternalSyntheticLambda0;->f$3:I

    iput p6, p5, Lcom/android/server/display/brightness/clamper/HdrBrightnessModifier$1$$ExternalSyntheticLambda0;->f$4:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
