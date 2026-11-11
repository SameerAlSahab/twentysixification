.class Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslSpinningDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mMaxDate:J

.field private final mMinDate:J

.field private final mSelectedDay:I

.field private final mSelectedMonth:I

.field private final mSelectedYear:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 9
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->mSelectedYear:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->mSelectedMonth:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->mSelectedDay:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->mMinDate:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->mMaxDate:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Landroidx/picker/widget/SeslSpinningDatePicker$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;IIIJJI)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 4
    iput p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->mSelectedYear:I

    .line 5
    iput p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->mSelectedMonth:I

    .line 6
    iput p4, p0, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->mSelectedDay:I

    .line 7
    iput-wide p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->mMinDate:J

    .line 8
    iput-wide p7, p0, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->mMaxDate:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcelable;IIIJJILandroidx/picker/widget/SeslSpinningDatePicker$1;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p9}, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;-><init>(Landroid/os/Parcelable;IIIJJI)V

    return-void
.end method


# virtual methods
.method public getMaxDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->mMaxDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMinDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->mMinDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSelectedDay()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->mSelectedDay:I

    .line 2
    .line 3
    return p0
.end method

.method public getSelectedMonth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->mSelectedMonth:I

    .line 2
    .line 3
    return p0
.end method

.method public getSelectedYear()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->mSelectedYear:I

    .line 2
    .line 3
    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->mSelectedYear:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->mSelectedMonth:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->mSelectedDay:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->mMinDate:J

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->mMaxDate:J

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
