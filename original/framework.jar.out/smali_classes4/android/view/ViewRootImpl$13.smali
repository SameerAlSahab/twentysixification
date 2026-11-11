.class Landroid/view/ViewRootImpl$13;
.super Landroid/database/ContentObserver;
.source "ViewRootImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/view/ViewRootImpl;->setPrivacyDisplayViewAdded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/view/ViewRootImpl;


# direct methods
.method constructor blacklist <init>(Landroid/view/ViewRootImpl;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 18205
    iput-object p1, p0, Landroid/view/ViewRootImpl$13;->this$0:Landroid/view/ViewRootImpl;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public whitelist onChange(Z)V
    .locals 0

    .line 18208
    iget-object p1, p0, Landroid/view/ViewRootImpl$13;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {p1}, Landroid/view/ViewRootImpl;->-$$Nest$mreadOneHandModeInfo(Landroid/view/ViewRootImpl;)V

    .line 18209
    iget-object p1, p0, Landroid/view/ViewRootImpl$13;->this$0:Landroid/view/ViewRootImpl;

    iget-object p1, p1, Landroid/view/ViewRootImpl;->mPrivacyDisplayAggregator:Landroid/view/View$PrivacyDisplayAggregator;

    invoke-virtual {p1}, Landroid/view/View$PrivacyDisplayAggregator;->hasRegions()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18210
    iget-object p0, p0, Landroid/view/ViewRootImpl$13;->this$0:Landroid/view/ViewRootImpl;

    iget-object p0, p0, Landroid/view/ViewRootImpl;->mPrivacyDisplayAggregator:Landroid/view/View$PrivacyDisplayAggregator;

    invoke-virtual {p0}, Landroid/view/View$PrivacyDisplayAggregator;->updatePrivacyDisplayViews()V

    :cond_0
    return-void
.end method
