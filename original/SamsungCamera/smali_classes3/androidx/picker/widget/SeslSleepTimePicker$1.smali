.class Landroidx/picker/widget/SeslSleepTimePicker$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


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
    iput-object p1, p0, Landroidx/picker/widget/SeslSleepTimePicker$1;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "android.intent.action.TIME_SET"

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "SleepTimePicker"

    .line 16
    .line 17
    const-string p2, "ACTION_TIME_CHANGED received"

    .line 18
    .line 19
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/picker/widget/SeslSleepTimePicker$1;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/picker/widget/SeslSleepTimePicker;->access$000(Landroidx/picker/widget/SeslSleepTimePicker;)Z

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Landroidx/picker/widget/SeslSleepTimePicker$1;->this$0:Landroidx/picker/widget/SeslSleepTimePicker;

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/picker/widget/SeslSleepTimePicker;->access$100(Landroidx/picker/widget/SeslSleepTimePicker;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
