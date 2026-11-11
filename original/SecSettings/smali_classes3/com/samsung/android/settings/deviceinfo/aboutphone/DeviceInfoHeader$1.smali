.class public final Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceInfoHeader$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceInfoHeader;

.field public synthetic val$config:Landroid/content/res/Configuration;

.field public synthetic val$res:Landroid/content/res/Resources;


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mHeaderView width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceInfoHeader$1;->this$0:Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceInfoHeader;

    iget-object v1, v1, Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceInfoHeader;->mHeaderView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceInfoHeader$1;->val$res:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceInfoHeader"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceInfoHeader$1;->this$0:Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceInfoHeader;

    iget-object v0, v0, Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceInfoHeader;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceInfoHeader$1;->this$0:Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceInfoHeader;

    iget-object v0, v0, Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceInfoHeader;->mHeaderView:Landroid/view/View;

    const v1, 0x7f0b1231

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v2, p0, Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceInfoHeader$1;->this$0:Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceInfoHeader;

    iget-object p0, p0, Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceInfoHeader$1;->val$config:Landroid/content/res/Configuration;

    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget-object v3, v2, Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceInfoHeader;->mHeaderView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    const/16 v4, 0x1f4

    const/4 v5, 0x1

    if-lt p0, v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    int-to-float v3, v3

    const v6, 0x7f07142d

    invoke-virtual {v2, v6}, Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceInfoHeader;->getResIdByDevice(I)I

    move-result v6

    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    iget-object v8, v2, Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceInfoHeader;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6, v7, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v7}, Landroid/util/TypedValue;->getFloat()F

    move-result v5

    mul-float/2addr v5, v3

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p0}, Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceInfoHeader;->getDeviceContainerWidth(I)I

    move-result p0

    int-to-float v5, p0

    :goto_1
    float-to-int p0, v5

    iput p0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
