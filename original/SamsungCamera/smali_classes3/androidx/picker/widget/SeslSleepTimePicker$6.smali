.class Landroidx/picker/widget/SeslSleepTimePicker$6;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/picker/widget/SeslSleepTimePicker$SleepDurationFormatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslSleepTimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker/widget/SeslSleepTimePicker;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslSleepTimePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslSleepTimePicker$6;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public formatDuration(FF)I
    .locals 0

    .line 1
    sub-float/2addr p2, p1

    .line 2
    const/high16 p0, 0x44b40000    # 1440.0f

    .line 3
    .line 4
    add-float/2addr p2, p0

    .line 5
    rem-float/2addr p2, p0

    .line 6
    float-to-int p0, p2

    .line 7
    return p0
.end method
