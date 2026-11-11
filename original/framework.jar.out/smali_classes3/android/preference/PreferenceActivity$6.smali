.class Landroid/preference/PreferenceActivity$6;
.super Ljava/lang/Object;
.source "PreferenceActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/preference/PreferenceActivity;


# direct methods
.method constructor blacklist <init>(Landroid/preference/PreferenceActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 868
    iput-object p1, p0, Landroid/preference/PreferenceActivity$6;->this$0:Landroid/preference/PreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 872
    iget-object v0, p0, Landroid/preference/PreferenceActivity$6;->this$0:Landroid/preference/PreferenceActivity;

    invoke-static {v0}, Landroid/preference/PreferenceActivity;->-$$Nest$fgetmEnableSplitBar(Landroid/preference/PreferenceActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 876
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 878
    instance-of v2, p1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 879
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 888
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 890
    iget-object p0, p0, Landroid/preference/PreferenceActivity$6;->this$0:Landroid/preference/PreferenceActivity;

    invoke-static {p0, v1}, Landroid/preference/PreferenceActivity;->-$$Nest$fputmUpdateLayoutBySplitChange(Landroid/preference/PreferenceActivity;Z)V

    goto/16 :goto_6

    :cond_3
    const/4 v3, 0x2

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    if-ne v0, v3, :cond_10

    .line 892
    iget-object p1, p0, Landroid/preference/PreferenceActivity$6;->this$0:Landroid/preference/PreferenceActivity;

    invoke-static {p1}, Landroid/preference/PreferenceActivity;->-$$Nest$fgetmSplitBarView(Landroid/preference/PreferenceActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 893
    iget-object v0, p0, Landroid/preference/PreferenceActivity$6;->this$0:Landroid/preference/PreferenceActivity;

    invoke-static {v0}, Landroid/preference/PreferenceActivity;->-$$Nest$fgetmSplitBarView(Landroid/preference/PreferenceActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 895
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    .line 896
    iget-object v3, p0, Landroid/preference/PreferenceActivity$6;->this$0:Landroid/preference/PreferenceActivity;

    invoke-static {v3}, Landroid/preference/PreferenceActivity;->-$$Nest$fgetmSplitBarView(Landroid/preference/PreferenceActivity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    int-to-float p1, p1

    div-float v4, p1, v4

    add-float v6, v3, v4

    add-float/2addr v3, p2

    .line 901
    iget-object v7, p0, Landroid/preference/PreferenceActivity$6;->this$0:Landroid/preference/PreferenceActivity;

    invoke-static {v7}, Landroid/preference/PreferenceActivity;->-$$Nest$fgetmIsDeviceDefault(Landroid/preference/PreferenceActivity;)Z

    move-result v7

    const/high16 v8, 0x41a00000    # 20.0f

    if-eqz v7, :cond_8

    iget-object v7, p0, Landroid/preference/PreferenceActivity$6;->this$0:Landroid/preference/PreferenceActivity;

    invoke-static {v7}, Landroid/preference/PreferenceActivity;->-$$Nest$fgetmIsRTL(Landroid/preference/PreferenceActivity;)Z

    move-result v7

    if-eqz v7, :cond_8

    cmpl-float v7, p2, p1

    const v9, 0x3f4ccccd    # 0.8f

    if-lez v7, :cond_5

    int-to-float v7, v0

    cmpg-float v10, v3, v7

    if-gtz v10, :cond_5

    sub-float/2addr p2, p1

    add-float/2addr v6, p2

    div-float p1, v6, v7

    cmpl-float p1, p1, v9

    if-lez p1, :cond_4

    .line 911
    iget-object p1, p0, Landroid/preference/PreferenceActivity$6;->this$0:Landroid/preference/PreferenceActivity;

    invoke-virtual {p1}, Landroid/preference/PreferenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 912
    invoke-static {v2, v8, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    sub-float v6, v7, p1

    :cond_4
    sub-float p1, v6, v4

    .line 919
    iget-object p2, p0, Landroid/preference/PreferenceActivity$6;->this$0:Landroid/preference/PreferenceActivity;

    invoke-static {p2}, Landroid/preference/PreferenceActivity;->-$$Nest$fgetmSplitBarView(Landroid/preference/PreferenceActivity;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setX(F)V

    .line 920
    iget-object p1, p0, Landroid/preference/PreferenceActivity$6;->this$0:Landroid/preference/PreferenceActivity;

    invoke-static {p1, v2}, Landroid/preference/PreferenceActivity;->-$$Nest$fputmUpdateLayoutBySplitChange(Landroid/preference/PreferenceActivity;Z)V

    goto/16 :goto_3

    :cond_5
    cmpg-float p1, p2, v5

    if-gez p1, :cond_d

    cmpl-float p1, v3, v5

    if-ltz p1, :cond_d

    add-float/2addr v6, p2

    int-to-float p1, v0

    div-float p2, v6, p1

    const v3, 0x3eae147a    # 0.33999997f

    cmpg-float v5, p2, v3

    if-gez v5, :cond_6

    mul-float v6, p1, v3

    goto :goto_1

    :cond_6
    cmpl-float p2, p2, v9

    if-lez p2, :cond_7

    .line 932
    iget-object p2, p0, Landroid/preference/PreferenceActivity$6;->this$0:Landroid/preference/PreferenceActivity;

    invoke-virtual {p2}, Landroid/preference/PreferenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 933
    invoke-static {v2, v8, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    sub-float v6, p1, p2

    :cond_7
    :goto_1
    sub-float p1, v6, v4

    .line 941
    iget-object p2, p0, Landroid/preference/PreferenceActivity$6;->this$0:Landroid/preference/PreferenceActivity;

    invoke-static {p2}, Landroid/preference/PreferenceActivity;->-$$Nest$fgetmSplitBarView(Landroid/preference/PreferenceActivity;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setX(F)V

    .line 942
    iget-object p1, p0, Landroid/preference/PreferenceActivity$6;->this$0:Landroid/preference/PreferenceActivity;

    invoke-static {p1, v2}, Landroid/preference/PreferenceActivity;->-$$Nest$fputmUpdateLayoutBySplitChange(Landroid/preference/PreferenceActivity;Z)V

    goto/16 :goto_3

    :cond_8
    cmpl-float v7, p2, p1

    const v9, 0x3e4ccccd    # 0.2f

    if-lez v7, :cond_b

    int-to-float v7, v0

    cmpg-float v10, v3, v7

    if-gtz v10, :cond_b

    sub-float/2addr p2, p1

    add-float/2addr v6, p2

    div-float p1, v6, v7

    const p2, 0x3f28f5c3    # 0.66f

    cmpl-float v3, p1, p2

    if-lez v3, :cond_9

    mul-float/2addr v7, p2

    move v6, v7

    goto :goto_2

    :cond_9
    cmpg-float p1, p1, v9

    if-gez p1, :cond_a

    .line 955
    iget-object p1, p0, Landroid/preference/PreferenceActivity$6;->this$0:Landroid/preference/PreferenceActivity;

    invoke-virtual {p1}, Landroid/preference/PreferenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 956
    invoke-static {v2, v8, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    move v6, p1

    :cond_a
    :goto_2
    sub-float p1, v6, v4

    .line 962
    iget-object p2, p0, Landroid/preference/PreferenceActivity$6;->this$0:Landroid/preference/PreferenceActivity;

    invoke-static {p2}, Landroid/preference/PreferenceActivity;->-$$Nest$fgetmSplitBarView(Landroid/preference/PreferenceActivity;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setX(F)V

    .line 963
    iget-object p1, p0, Landroid/preference/PreferenceActivity$6;->this$0:Landroid/preference/PreferenceActivity;

    invoke-static {p1, v2}, Landroid/preference/PreferenceActivity;->-$$Nest$fputmUpdateLayoutBySplitChange(Landroid/preference/PreferenceActivity;Z)V

    goto :goto_3

    :cond_b
    cmpg-float p1, p2, v5

    if-gez p1, :cond_d

    cmpl-float p1, v3, v5

    if-ltz p1, :cond_d

    add-float/2addr v6, p2

    int-to-float p1, v0

    div-float p1, v6, p1

    cmpg-float p1, p1, v9

    if-gez p1, :cond_c

    .line 972
    iget-object p1, p0, Landroid/preference/PreferenceActivity$6;->this$0:Landroid/preference/PreferenceActivity;

    invoke-virtual {p1}, Landroid/preference/PreferenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 973
    invoke-static {v2, v8, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    move v6, p1

    :cond_c
    sub-float p1, v6, v4

    .line 979
    iget-object p2, p0, Landroid/preference/PreferenceActivity$6;->this$0:Landroid/preference/PreferenceActivity;

    invoke-static {p2}, Landroid/preference/PreferenceActivity;->-$$Nest$fgetmSplitBarView(Landroid/preference/PreferenceActivity;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setX(F)V

    .line 980
    iget-object p1, p0, Landroid/preference/PreferenceActivity$6;->this$0:Landroid/preference/PreferenceActivity;

    invoke-static {p1, v2}, Landroid/preference/PreferenceActivity;->-$$Nest$fputmUpdateLayoutBySplitChange(Landroid/preference/PreferenceActivity;Z)V

    .line 984
    :cond_d
    :goto_3
    iget-object p1, p0, Landroid/preference/PreferenceActivity$6;->this$0:Landroid/preference/PreferenceActivity;

    invoke-static {p1}, Landroid/preference/PreferenceActivity;->-$$Nest$fgetmUpdateLayoutBySplitChange(Landroid/preference/PreferenceActivity;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 985
    invoke-static {v2}, Landroid/preference/PreferenceActivity;->-$$Nest$sfputmUserUpdateSplit(Z)V

    .line 986
    iget-object p1, p0, Landroid/preference/PreferenceActivity$6;->this$0:Landroid/preference/PreferenceActivity;

    invoke-static {p1}, Landroid/preference/PreferenceActivity;->-$$Nest$fgetmHeadersContainer(Landroid/preference/PreferenceActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    .line 987
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 988
    iget-object p2, p0, Landroid/preference/PreferenceActivity$6;->this$0:Landroid/preference/PreferenceActivity;

    invoke-static {p2}, Landroid/preference/PreferenceActivity;->-$$Nest$fgetmPrefsContainer(Landroid/preference/PreferenceActivity;)Landroid/view/ViewGroup;

    move-result-object p2

    .line 989
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 991
    iget v3, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 992
    iget v4, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-float/2addr v3, v4

    int-to-float v0, v0

    div-float/2addr v6, v0

    mul-float/2addr v6, v3

    sub-float/2addr v3, v6

    .line 1000
    iput v6, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1001
    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1004
    iget-object v0, p0, Landroid/preference/PreferenceActivity$6;->this$0:Landroid/preference/PreferenceActivity;

    invoke-static {v0}, Landroid/preference/PreferenceActivity;->-$$Nest$fgetmIsDeviceDefault(Landroid/preference/PreferenceActivity;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1005
    iget-object v0, p0, Landroid/preference/PreferenceActivity$6;->this$0:Landroid/preference/PreferenceActivity;

    invoke-static {v0}, Landroid/preference/PreferenceActivity;->-$$Nest$fgetmIsRTL(Landroid/preference/PreferenceActivity;)Z

    move-result v0

    .line 1010
    iget-object v3, p0, Landroid/preference/PreferenceActivity$6;->this$0:Landroid/preference/PreferenceActivity;

    if-eqz v0, :cond_e

    .line 1006
    invoke-static {v3}, Landroid/preference/PreferenceActivity;->-$$Nest$fgetmHeadersContainer(Landroid/preference/PreferenceActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1007
    iget-object p2, p0, Landroid/preference/PreferenceActivity$6;->this$0:Landroid/preference/PreferenceActivity;

    invoke-static {p2}, Landroid/preference/PreferenceActivity;->-$$Nest$fgetmPrefsContainer(Landroid/preference/PreferenceActivity;)Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 1010
    :cond_e
    invoke-static {v3}, Landroid/preference/PreferenceActivity;->-$$Nest$fgetmHeadersContainer(Landroid/preference/PreferenceActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1011
    iget-object p1, p0, Landroid/preference/PreferenceActivity$6;->this$0:Landroid/preference/PreferenceActivity;

    invoke-static {p1}, Landroid/preference/PreferenceActivity;->-$$Nest$fgetmPrefsContainer(Landroid/preference/PreferenceActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1015
    :cond_f
    :goto_4
    iget-object p0, p0, Landroid/preference/PreferenceActivity$6;->this$0:Landroid/preference/PreferenceActivity;

    invoke-static {p0, v1}, Landroid/preference/PreferenceActivity;->-$$Nest$fputmUpdateLayoutBySplitChange(Landroid/preference/PreferenceActivity;Z)V

    goto :goto_6

    .line 1029
    :cond_10
    iget-object p2, p0, Landroid/preference/PreferenceActivity$6;->this$0:Landroid/preference/PreferenceActivity;

    const/4 v3, 0x4

    if-ne v0, v2, :cond_12

    .line 1018
    invoke-static {p2}, Landroid/preference/PreferenceActivity;->-$$Nest$fgetmHeadersContainer(Landroid/preference/PreferenceActivity;)Landroid/view/ViewGroup;

    move-result-object p0

    .line 1019
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1021
    invoke-static {}, Landroid/preference/PreferenceActivity;->-$$Nest$sfgetmSplitBarMovedLeftWeight()F

    move-result p2

    iget v0, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_11

    .line 1022
    iget p0, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {p0}, Landroid/preference/PreferenceActivity;->-$$Nest$sfputmSplitBarMovedLeftWeight(F)V

    .line 1026
    :cond_11
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1027
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_6

    .line 1029
    :cond_12
    invoke-static {p2}, Landroid/preference/PreferenceActivity;->-$$Nest$fgetmPrefsContainer(Landroid/preference/PreferenceActivity;)Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getX()F

    move-result p2

    iget-object v6, p0, Landroid/preference/PreferenceActivity$6;->this$0:Landroid/preference/PreferenceActivity;

    invoke-static {v6}, Landroid/preference/PreferenceActivity;->-$$Nest$fgetmSplitBarView(Landroid/preference/PreferenceActivity;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    sub-float/2addr p2, v6

    cmpg-float v4, p2, v5

    if-gez v4, :cond_13

    goto :goto_5

    :cond_13
    move v5, p2

    :goto_5
    const/4 p2, 0x3

    if-ne v0, p2, :cond_14

    .line 1033
    iget-object p2, p0, Landroid/preference/PreferenceActivity$6;->this$0:Landroid/preference/PreferenceActivity;

    invoke-static {p2}, Landroid/preference/PreferenceActivity;->-$$Nest$fgetmIsDeviceDefault(Landroid/preference/PreferenceActivity;)Z

    move-result p2

    if-nez p2, :cond_15

    .line 1034
    :cond_14
    iget-object p2, p0, Landroid/preference/PreferenceActivity$6;->this$0:Landroid/preference/PreferenceActivity;

    invoke-static {p2}, Landroid/preference/PreferenceActivity;->-$$Nest$fgetmSplitBarView(Landroid/preference/PreferenceActivity;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/view/View;->setX(F)V

    .line 1036
    :cond_15
    iget-object p0, p0, Landroid/preference/PreferenceActivity$6;->this$0:Landroid/preference/PreferenceActivity;

    invoke-static {p0, v1}, Landroid/preference/PreferenceActivity;->-$$Nest$fputmUpdateLayoutBySplitChange(Landroid/preference/PreferenceActivity;Z)V

    .line 1039
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    return v2
.end method
