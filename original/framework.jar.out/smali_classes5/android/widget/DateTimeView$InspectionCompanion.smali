.class public final Landroid/widget/DateTimeView$InspectionCompanion;
.super Ljava/lang/Object;
.source "DateTimeView$InspectionCompanion.java"

# interfaces
.implements Landroid/view/inspector/InspectionCompanion;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/inspector/InspectionCompanion<",
        "Landroid/widget/DateTimeView;",
        ">;"
    }
.end annotation


# instance fields
.field private blacklist mPropertiesMapped:Z

.field private blacklist mShowReleativeId:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Landroid/widget/DateTimeView$InspectionCompanion;->mPropertiesMapped:Z

    return-void
.end method


# virtual methods
.method public whitelist mapProperties(Landroid/view/inspector/PropertyMapper;)V
    .locals 2

    .line 27
    const-string/jumbo v0, "showReleative"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapBoolean(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroid/widget/DateTimeView$InspectionCompanion;->mShowReleativeId:I

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Landroid/widget/DateTimeView$InspectionCompanion;->mPropertiesMapped:Z

    return-void
.end method

.method public blacklist readProperties(Landroid/widget/DateTimeView;Landroid/view/inspector/PropertyReader;)V
    .locals 1

    .line 33
    iget-boolean v0, p0, Landroid/widget/DateTimeView$InspectionCompanion;->mPropertiesMapped:Z

    if-eqz v0, :cond_0

    .line 36
    iget p0, p0, Landroid/widget/DateTimeView$InspectionCompanion;->mShowReleativeId:I

    invoke-virtual {p1}, Landroid/widget/DateTimeView;->isShowRelativeTime()Z

    move-result p1

    invoke-interface {p2, p0, p1}, Landroid/view/inspector/PropertyReader;->readBoolean(IZ)V

    return-void

    .line 34
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

    .line 14
    check-cast p1, Landroid/widget/DateTimeView;

    invoke-virtual {p0, p1, p2}, Landroid/widget/DateTimeView$InspectionCompanion;->readProperties(Landroid/widget/DateTimeView;Landroid/view/inspector/PropertyReader;)V

    return-void
.end method
