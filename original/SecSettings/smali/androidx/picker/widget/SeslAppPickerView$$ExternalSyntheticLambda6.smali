.class public final synthetic Landroidx/picker/widget/SeslAppPickerView$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Landroidx/picker/widget/SeslAppPickerView$$ExternalSyntheticLambda4;

.field public synthetic f$1:I


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerView$$ExternalSyntheticLambda6;->f$0:Landroidx/picker/widget/SeslAppPickerView$$ExternalSyntheticLambda4;

    iget p0, p0, Landroidx/picker/widget/SeslAppPickerView$$ExternalSyntheticLambda6;->f$1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/picker/widget/SeslAppPickerView$$ExternalSyntheticLambda4;->accept(Ljava/lang/Object;)V

    return-void
.end method
