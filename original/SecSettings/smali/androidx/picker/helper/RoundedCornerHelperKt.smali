.class public abstract Landroidx/picker/helper/RoundedCornerHelperKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static seslSetRoundedCorner$default(ILandroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p0}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    new-instance p0, Landroidx/picker/helper/RoundedCornerHelperKt$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/picker/helper/RoundedCornerHelperKt$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    iput-object v0, p0, Landroidx/picker/helper/RoundedCornerHelperKt$$ExternalSyntheticLambda0;->f$2:Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
