.class public Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomDateConfig"
.end annotation


# static fields
.field public static final COLOR_UNDEFINED:I = 0x0

.field public static final RANGE_POS_END:I = 0x2

.field public static final RANGE_POS_MIDDLE:I = 0x3

.field public static final RANGE_POS_NONE:I = 0x0

.field public static final RANGE_POS_START:I = 0x1


# instance fields
.field private dayBackgroundColor:I

.field private dayColor:I

.field private isMarked:Z

.field private isRangeMode:Z

.field private rangeColor:I

.field private rangePosition:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->dayColor:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->dayBackgroundColor:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->rangeColor:I

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->isMarked:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->isRangeMode:Z

    .line 14
    .line 15
    iput v0, p0, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->rangePosition:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getDayBackgroundColor()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->dayBackgroundColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getDayColor()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->dayColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getRangeColor()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->rangeColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getRangePosition()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->rangePosition:I

    .line 2
    .line 3
    return p0
.end method

.method public isMarked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->isMarked:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRangeMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->isRangeMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->dayColor:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->dayBackgroundColor:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->rangeColor:I

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->isMarked:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->isRangeMode:Z

    .line 11
    .line 12
    iput v0, p0, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->rangePosition:I

    .line 13
    .line 14
    return-void
.end method

.method public setupDayColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->dayColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setupDayMark(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->dayBackgroundColor:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->isMarked:Z

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->setupDayColor(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setupRangeStyle(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->rangeColor:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->rangePosition:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->isRangeMode:Z

    .line 13
    .line 14
    return-void
.end method
