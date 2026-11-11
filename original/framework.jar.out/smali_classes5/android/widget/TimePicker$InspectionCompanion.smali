.class public final Landroid/widget/TimePicker$InspectionCompanion;
.super Ljava/lang/Object;
.source "TimePicker$InspectionCompanion.java"

# interfaces
.implements Landroid/view/inspector/InspectionCompanion;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/inspector/InspectionCompanion<",
        "Landroid/widget/TimePicker;",
        ">;"
    }
.end annotation


# instance fields
.field private blacklist m24HourId:I

.field private blacklist mHourId:I

.field private blacklist mMinuteId:I

.field private blacklist mPropertiesMapped:Z

.field private blacklist mTimePickerModeId:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroid/widget/TimePicker$InspectionCompanion;->mPropertiesMapped:Z

    return-void
.end method


# virtual methods
.method public whitelist mapProperties(Landroid/view/inspector/PropertyMapper;)V
    .locals 4

    .line 45
    const-string v0, "24Hour"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapBoolean(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/widget/TimePicker$InspectionCompanion;->m24HourId:I

    .line 46
    const-string v0, "hour"

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/widget/TimePicker$InspectionCompanion;->mHourId:I

    .line 47
    const-string/jumbo v0, "minute"

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/widget/TimePicker$InspectionCompanion;->mMinuteId:I

    .line 48
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 49
    const-string/jumbo v1, "spinner"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x2

    .line 50
    const-string v3, "clock"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    new-instance v1, Landroid/view/View$InspectionCompanion$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Landroid/view/View$InspectionCompanion$$ExternalSyntheticLambda1;-><init>(Landroid/util/SparseArray;)V

    const-string/jumbo v0, "timePickerMode"

    const v3, 0x10104b4

    invoke-interface {p1, v0, v3, v1}, Landroid/view/inspector/PropertyMapper;->mapIntEnum(Ljava/lang/String;ILjava/util/function/IntFunction;)I

    move-result p1

    iput p1, p0, Landroid/widget/TimePicker$InspectionCompanion;->mTimePickerModeId:I

    .line 52
    iput-boolean v2, p0, Landroid/widget/TimePicker$InspectionCompanion;->mPropertiesMapped:Z

    return-void
.end method

.method public blacklist readProperties(Landroid/widget/TimePicker;Landroid/view/inspector/PropertyReader;)V
    .locals 2

    .line 57
    iget-boolean v0, p0, Landroid/widget/TimePicker$InspectionCompanion;->mPropertiesMapped:Z

    if-eqz v0, :cond_0

    .line 60
    iget v0, p0, Landroid/widget/TimePicker$InspectionCompanion;->m24HourId:I

    invoke-virtual {p1}, Landroid/widget/TimePicker;->is24HourView()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readBoolean(IZ)V

    .line 61
    iget v0, p0, Landroid/widget/TimePicker$InspectionCompanion;->mHourId:I

    invoke-virtual {p1}, Landroid/widget/TimePicker;->getHour()I

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    .line 62
    iget v0, p0, Landroid/widget/TimePicker$InspectionCompanion;->mMinuteId:I

    invoke-virtual {p1}, Landroid/widget/TimePicker;->getMinute()I

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    .line 63
    iget p0, p0, Landroid/widget/TimePicker$InspectionCompanion;->mTimePickerModeId:I

    invoke-virtual {p1}, Landroid/widget/TimePicker;->getMode()I

    move-result p1

    invoke-interface {p2, p0, p1}, Landroid/view/inspector/PropertyReader;->readIntEnum(II)V

    return-void

    .line 58
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

    .line 17
    check-cast p1, Landroid/widget/TimePicker;

    invoke-virtual {p0, p1, p2}, Landroid/widget/TimePicker$InspectionCompanion;->readProperties(Landroid/widget/TimePicker;Landroid/view/inspector/PropertyReader;)V

    return-void
.end method
