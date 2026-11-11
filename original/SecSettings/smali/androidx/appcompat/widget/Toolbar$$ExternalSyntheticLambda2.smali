.class public final synthetic Landroidx/appcompat/widget/Toolbar$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public synthetic f$0:Landroidx/appcompat/widget/Toolbar;


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar$$ExternalSyntheticLambda2;->f$0:Landroidx/appcompat/widget/Toolbar;

    sget v0, Landroidx/appcompat/widget/Toolbar;->$r8$clinit:I

    new-instance v0, Landroidx/appcompat/widget/Toolbar$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Landroidx/appcompat/widget/Toolbar$$ExternalSyntheticLambda3;->f$0:Landroidx/appcompat/widget/Toolbar;

    iput-object p0, v0, Landroidx/appcompat/widget/Toolbar$$ExternalSyntheticLambda3;->f$1:Landroid/view/ViewGroup;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
