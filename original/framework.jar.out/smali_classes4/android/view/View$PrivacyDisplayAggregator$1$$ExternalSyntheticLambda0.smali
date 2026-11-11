.class public final synthetic Landroid/view/View$PrivacyDisplayAggregator$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/graphics/HardwareRenderer$FrameDrawingCallback;


# instance fields
.field public final synthetic blacklist f$0:Landroid/view/View$PrivacyDisplayAggregator$1;

.field public final synthetic blacklist f$1:[Landroid/view/View$PrivacyDisplayRegion;

.field public final synthetic blacklist f$2:I

.field public final synthetic blacklist f$3:I

.field public final synthetic blacklist f$4:Z


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/view/View$PrivacyDisplayAggregator$1;[Landroid/view/View$PrivacyDisplayRegion;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/view/View$PrivacyDisplayAggregator$1$$ExternalSyntheticLambda0;->f$0:Landroid/view/View$PrivacyDisplayAggregator$1;

    iput-object p2, p0, Landroid/view/View$PrivacyDisplayAggregator$1$$ExternalSyntheticLambda0;->f$1:[Landroid/view/View$PrivacyDisplayRegion;

    iput p3, p0, Landroid/view/View$PrivacyDisplayAggregator$1$$ExternalSyntheticLambda0;->f$2:I

    iput p4, p0, Landroid/view/View$PrivacyDisplayAggregator$1$$ExternalSyntheticLambda0;->f$3:I

    iput-boolean p5, p0, Landroid/view/View$PrivacyDisplayAggregator$1$$ExternalSyntheticLambda0;->f$4:Z

    return-void
.end method


# virtual methods
.method public final blacklist onFrameDraw(J)V
    .locals 7

    .line 0
    iget-object v0, p0, Landroid/view/View$PrivacyDisplayAggregator$1$$ExternalSyntheticLambda0;->f$0:Landroid/view/View$PrivacyDisplayAggregator$1;

    iget-object v1, p0, Landroid/view/View$PrivacyDisplayAggregator$1$$ExternalSyntheticLambda0;->f$1:[Landroid/view/View$PrivacyDisplayRegion;

    iget v2, p0, Landroid/view/View$PrivacyDisplayAggregator$1$$ExternalSyntheticLambda0;->f$2:I

    iget v3, p0, Landroid/view/View$PrivacyDisplayAggregator$1$$ExternalSyntheticLambda0;->f$3:I

    iget-boolean v4, p0, Landroid/view/View$PrivacyDisplayAggregator$1$$ExternalSyntheticLambda0;->f$4:Z

    move-wide v5, p1

    invoke-static/range {v0 .. v6}, Landroid/view/View$PrivacyDisplayAggregator$1;->$r8$lambda$SQ442qZbl_sx53N7ksVXWRDQgyo(Landroid/view/View$PrivacyDisplayAggregator$1;[Landroid/view/View$PrivacyDisplayRegion;IIZJ)V

    return-void
.end method
