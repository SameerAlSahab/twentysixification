.class Landroid/widget/Chronometer$1;
.super Ljava/lang/Object;
.source "Chronometer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/Chronometer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/widget/Chronometer;


# direct methods
.method constructor blacklist <init>(Landroid/widget/Chronometer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 900
    iput-object p1, p0, Landroid/widget/Chronometer$1;->this$0:Landroid/widget/Chronometer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 5

    .line 904
    iget-object v0, p0, Landroid/widget/Chronometer$1;->this$0:Landroid/widget/Chronometer;

    invoke-static {v0}, Landroid/widget/Chronometer;->-$$Nest$fgetmRequestedTickTime(Landroid/widget/Chronometer;)I

    move-result v0

    .line 906
    iget-object v1, p0, Landroid/widget/Chronometer$1;->this$0:Landroid/widget/Chronometer;

    const/16 v2, 0x3e8

    if-eq v0, v2, :cond_0

    .line 905
    invoke-static {v1}, Landroid/widget/Chronometer;->-$$Nest$fgetmRequestedTickTime(Landroid/widget/Chronometer;)I

    move-result v0

    goto :goto_0

    .line 906
    :cond_0
    invoke-static {v1}, Landroid/widget/Chronometer;->-$$Nest$fgetmPlaySpeed(Landroid/widget/Chronometer;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 907
    iget-object v0, p0, Landroid/widget/Chronometer$1;->this$0:Landroid/widget/Chronometer;

    invoke-static {v0}, Landroid/widget/Chronometer;->-$$Nest$fgetmPlaySpeed(Landroid/widget/Chronometer;)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 912
    :goto_0
    iget-object v1, p0, Landroid/widget/Chronometer$1;->this$0:Landroid/widget/Chronometer;

    invoke-static {v1}, Landroid/widget/Chronometer;->-$$Nest$fgetmRunning(Landroid/widget/Chronometer;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 913
    iget-object v1, p0, Landroid/widget/Chronometer$1;->this$0:Landroid/widget/Chronometer;

    invoke-static {v1}, Landroid/widget/Chronometer;->-$$Nest$fgetmElapsedRealtimeClock(Landroid/widget/Chronometer;)Ljava/util/function/LongSupplier;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Landroid/widget/Chronometer;->-$$Nest$mupdateText(Landroid/widget/Chronometer;J)V

    .line 914
    iget-object v1, p0, Landroid/widget/Chronometer$1;->this$0:Landroid/widget/Chronometer;

    invoke-virtual {v1}, Landroid/widget/Chronometer;->dispatchChronometerTick()V

    .line 920
    iget-object p0, p0, Landroid/widget/Chronometer$1;->this$0:Landroid/widget/Chronometer;

    if-ne v0, v2, :cond_2

    .line 918
    invoke-static {p0}, Landroid/widget/Chronometer;->-$$Nest$mpostTickOnNextChange(Landroid/widget/Chronometer;)V

    return-void

    .line 920
    :cond_2
    invoke-static {p0}, Landroid/widget/Chronometer;->-$$Nest$fgetmTickRunnable(Landroid/widget/Chronometer;)Ljava/lang/Runnable;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Landroid/widget/Chronometer;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
