.class public final synthetic Lcom/android/server/wm/AccessibilityWindowsPopulator$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/DumpUtils$ValueDumper;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/io/PrintWriter;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dump(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator$$ExternalSyntheticLambda3;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator$$ExternalSyntheticLambda3;->f$0:Ljava/io/PrintWriter;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/graphics/Matrix;

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->dump(Ljava/io/PrintWriter;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/window/WindowInfosListener$DisplayInfo;

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/view/MagnificationSpec;

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
