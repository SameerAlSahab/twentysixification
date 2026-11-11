.class public final Landroid/widget/HorizontalScrollView$InspectionCompanion;
.super Ljava/lang/Object;
.source "HorizontalScrollView$InspectionCompanion.java"

# interfaces
.implements Landroid/view/inspector/InspectionCompanion;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/inspector/InspectionCompanion<",
        "Landroid/widget/HorizontalScrollView;",
        ">;"
    }
.end annotation


# instance fields
.field private blacklist mFillViewportId:I

.field private blacklist mPropertiesMapped:Z


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroid/widget/HorizontalScrollView$InspectionCompanion;->mPropertiesMapped:Z

    return-void
.end method


# virtual methods
.method public whitelist mapProperties(Landroid/view/inspector/PropertyMapper;)V
    .locals 2

    .line 28
    const-string v0, "fillViewport"

    const v1, 0x101017a

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapBoolean(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroid/widget/HorizontalScrollView$InspectionCompanion;->mFillViewportId:I

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Landroid/widget/HorizontalScrollView$InspectionCompanion;->mPropertiesMapped:Z

    return-void
.end method

.method public blacklist readProperties(Landroid/widget/HorizontalScrollView;Landroid/view/inspector/PropertyReader;)V
    .locals 1

    .line 34
    iget-boolean v0, p0, Landroid/widget/HorizontalScrollView$InspectionCompanion;->mPropertiesMapped:Z

    if-eqz v0, :cond_0

    .line 37
    iget p0, p0, Landroid/widget/HorizontalScrollView$InspectionCompanion;->mFillViewportId:I

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->isFillViewport()Z

    move-result p1

    invoke-interface {p2, p0, p1}, Landroid/view/inspector/PropertyReader;->readBoolean(IZ)V

    return-void

    .line 35
    :cond_0
    invoke-static {}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3()V

    return-void
.end method

.method public bridge synthetic whitelist readProperties(Ljava/lang/Object;Landroid/view/inspector/PropertyReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 15
    check-cast p1, Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, p1, p2}, Landroid/widget/HorizontalScrollView$InspectionCompanion;->readProperties(Landroid/widget/HorizontalScrollView;Landroid/view/inspector/PropertyReader;)V

    return-void
.end method
