.class public final synthetic Landroidx/picker/widget/SeslAppPickerSelectLayout$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroidx/picker/widget/SeslAppPickerSelectLayout$1;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$3$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$3$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x1

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$3$$ExternalSyntheticLambda0;->f$0:Landroidx/picker/widget/SeslAppPickerSelectLayout$1;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$1;->this$0:Landroidx/picker/widget/SeslAppPickerSelectLayout;

    invoke-virtual {p0, v1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->refreshSelectedAppPickerView(Z)V

    invoke-virtual {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateAppPickerLayoutPadding()V

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$1;->this$0:Landroidx/picker/widget/SeslAppPickerSelectLayout;

    invoke-virtual {p0, v1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->refreshSelectedAppPickerView(Z)V

    invoke-virtual {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateAppPickerLayoutPadding()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
