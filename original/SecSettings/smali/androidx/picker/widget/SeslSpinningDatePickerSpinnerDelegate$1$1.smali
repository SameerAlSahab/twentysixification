.class public final Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$1:Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;

.field public synthetic val$forwardDistance:I


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;-><init>(I)V

    iput-object p0, v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinnerDelegate$1;->this$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
