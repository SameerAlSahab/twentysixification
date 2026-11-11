.class public final synthetic Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda3;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->getVisualCorner()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->updatePositionButtonIcon(I)V

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickTypeLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mIsExpandedPanelWiderThanScreen:Z

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->getVisualCorner()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->updatePositionButtonIcon(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
