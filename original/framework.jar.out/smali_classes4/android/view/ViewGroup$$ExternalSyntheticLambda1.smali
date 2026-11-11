.class public final synthetic Landroid/view/ViewGroup$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic blacklist f$0:Landroid/graphics/RectF;

.field public final synthetic blacklist f$1:F


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/graphics/RectF;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/view/ViewGroup$$ExternalSyntheticLambda1;->f$0:Landroid/graphics/RectF;

    iput p2, p0, Landroid/view/ViewGroup$$ExternalSyntheticLambda1;->f$1:F

    return-void
.end method


# virtual methods
.method public final whitelist test-api compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, Landroid/view/ViewGroup$$ExternalSyntheticLambda1;->f$0:Landroid/graphics/RectF;

    iget p0, p0, Landroid/view/ViewGroup$$ExternalSyntheticLambda1;->f$1:F

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-static {v0, p0, p1, p2}, Landroid/view/ViewGroup;->lambda$getScrollToTopComparator$0(Landroid/graphics/RectF;FLandroid/view/View;Landroid/view/View;)I

    move-result p0

    return p0
.end method
