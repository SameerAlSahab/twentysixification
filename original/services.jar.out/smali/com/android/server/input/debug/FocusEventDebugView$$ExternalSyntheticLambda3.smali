.class public final synthetic Lcom/android/server/input/debug/FocusEventDebugView$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/input/debug/FocusEventDebugView$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/server/input/debug/FocusEventDebugView$$ExternalSyntheticLambda3;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/input/debug/FocusEventDebugView$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/android/server/input/debug/FocusEventDebugView;->$r8$clinit:I

    new-instance v0, Lcom/android/server/input/debug/RotaryInputGraphView;

    invoke-direct {v0, p0}, Lcom/android/server/input/debug/RotaryInputGraphView;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    sget v0, Lcom/android/server/input/debug/FocusEventDebugView;->$r8$clinit:I

    new-instance v0, Lcom/android/server/input/debug/RotaryInputValueView;

    invoke-direct {v0, p0}, Lcom/android/server/input/debug/RotaryInputValueView;-><init>(Landroid/content/Context;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
