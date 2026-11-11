.class public final Landroid/widget/RelativeLayout$InspectionCompanion;
.super Ljava/lang/Object;
.source "RelativeLayout$InspectionCompanion.java"

# interfaces
.implements Landroid/view/inspector/InspectionCompanion;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/inspector/InspectionCompanion<",
        "Landroid/widget/RelativeLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private blacklist mGravityId:I

.field private blacklist mIgnoreGravityId:I

.field private blacklist mPropertiesMapped:Z


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroid/widget/RelativeLayout$InspectionCompanion;->mPropertiesMapped:Z

    return-void
.end method


# virtual methods
.method public whitelist mapProperties(Landroid/view/inspector/PropertyMapper;)V
    .locals 2

    .line 33
    const-string v0, "gravity"

    const v1, 0x10100af

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapGravity(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/widget/RelativeLayout$InspectionCompanion;->mGravityId:I

    .line 34
    const-string v0, "ignoreGravity"

    const v1, 0x10101ff

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroid/widget/RelativeLayout$InspectionCompanion;->mIgnoreGravityId:I

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Landroid/widget/RelativeLayout$InspectionCompanion;->mPropertiesMapped:Z

    return-void
.end method

.method public blacklist readProperties(Landroid/widget/RelativeLayout;Landroid/view/inspector/PropertyReader;)V
    .locals 2

    .line 40
    iget-boolean v0, p0, Landroid/widget/RelativeLayout$InspectionCompanion;->mPropertiesMapped:Z

    if-eqz v0, :cond_0

    .line 43
    iget v0, p0, Landroid/widget/RelativeLayout$InspectionCompanion;->mGravityId:I

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getGravity()I

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readGravity(II)V

    .line 44
    iget p0, p0, Landroid/widget/RelativeLayout$InspectionCompanion;->mIgnoreGravityId:I

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getIgnoreGravity()I

    move-result p1

    invoke-interface {p2, p0, p1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    return-void

    .line 41
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
    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1, p2}, Landroid/widget/RelativeLayout$InspectionCompanion;->readProperties(Landroid/widget/RelativeLayout;Landroid/view/inspector/PropertyReader;)V

    return-void
.end method
