.class Landroid/widget/AbsListView$1;
.super Ljava/lang/Object;
.source "AbsListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/widget/AbsListView;

.field final synthetic blacklist val$enabled:Z


# direct methods
.method constructor blacklist <init>(Landroid/widget/AbsListView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1540
    iput-object p1, p0, Landroid/widget/AbsListView$1;->this$0:Landroid/widget/AbsListView;

    iput-boolean p2, p0, Landroid/widget/AbsListView$1;->val$enabled:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 2

    .line 1543
    iget-object v0, p0, Landroid/widget/AbsListView$1;->this$0:Landroid/widget/AbsListView;

    iget-boolean v0, v0, Landroid/widget/AbsListView;->mSemFastScrollCustomEffectEnabled:Z

    .line 1546
    iget-object v1, p0, Landroid/widget/AbsListView$1;->this$0:Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    .line 1544
    iget-boolean p0, p0, Landroid/widget/AbsListView$1;->val$enabled:Z

    invoke-static {v1, p0}, Landroid/widget/AbsListView;->-$$Nest$msemSetFastScrollEnabledUiThread(Landroid/widget/AbsListView;Z)V

    return-void

    .line 1546
    :cond_0
    iget-boolean p0, p0, Landroid/widget/AbsListView$1;->val$enabled:Z

    invoke-static {v1, p0}, Landroid/widget/AbsListView;->-$$Nest$msetFastScrollerEnabledUiThread(Landroid/widget/AbsListView;Z)V

    return-void
.end method
