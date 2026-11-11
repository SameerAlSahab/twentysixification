.class Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslSpinningDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LunarDate"
.end annotation


# instance fields
.field public day:I

.field isLeapMonth:Z

.field public month:I

.field public year:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x76c

    .line 2
    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->year:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->month:I

    .line 4
    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->day:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->isLeapMonth:Z

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->year:I

    .line 8
    iput p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->month:I

    .line 9
    iput p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->day:I

    .line 10
    iput-boolean p4, p0, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->isLeapMonth:Z

    return-void
.end method


# virtual methods
.method public set(IIIZ)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->year:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->month:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->day:I

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->isLeapMonth:Z

    .line 8
    .line 9
    return-void
.end method
