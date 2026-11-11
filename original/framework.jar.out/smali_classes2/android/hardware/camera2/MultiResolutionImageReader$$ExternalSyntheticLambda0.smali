.class public final synthetic Landroid/hardware/camera2/MultiResolutionImageReader$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/hardware/camera2/MultiResolutionImageReader$OnActiveOutputSurfacesListener;

.field public final synthetic blacklist f$1:Ljava/util/List;

.field public final synthetic blacklist f$2:J

.field public final synthetic blacklist f$3:J


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/hardware/camera2/MultiResolutionImageReader$OnActiveOutputSurfacesListener;Ljava/util/List;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/hardware/camera2/MultiResolutionImageReader$$ExternalSyntheticLambda0;->f$0:Landroid/hardware/camera2/MultiResolutionImageReader$OnActiveOutputSurfacesListener;

    iput-object p2, p0, Landroid/hardware/camera2/MultiResolutionImageReader$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iput-wide p3, p0, Landroid/hardware/camera2/MultiResolutionImageReader$$ExternalSyntheticLambda0;->f$2:J

    iput-wide p5, p0, Landroid/hardware/camera2/MultiResolutionImageReader$$ExternalSyntheticLambda0;->f$3:J

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 6

    .line 0
    iget-object v0, p0, Landroid/hardware/camera2/MultiResolutionImageReader$$ExternalSyntheticLambda0;->f$0:Landroid/hardware/camera2/MultiResolutionImageReader$OnActiveOutputSurfacesListener;

    iget-object v1, p0, Landroid/hardware/camera2/MultiResolutionImageReader$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iget-wide v2, p0, Landroid/hardware/camera2/MultiResolutionImageReader$$ExternalSyntheticLambda0;->f$2:J

    iget-wide v4, p0, Landroid/hardware/camera2/MultiResolutionImageReader$$ExternalSyntheticLambda0;->f$3:J

    invoke-static/range {v0 .. v5}, Landroid/hardware/camera2/MultiResolutionImageReader;->lambda$postOnActiveOutputSurfacesCallback$0(Landroid/hardware/camera2/MultiResolutionImageReader$OnActiveOutputSurfacesListener;Ljava/util/List;JJ)V

    return-void
.end method
