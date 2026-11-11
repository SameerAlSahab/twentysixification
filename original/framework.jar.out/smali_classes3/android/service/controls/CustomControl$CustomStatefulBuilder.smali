.class public final Landroid/service/controls/CustomControl$CustomStatefulBuilder;
.super Ljava/lang/Object;
.source "CustomControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/controls/CustomControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomStatefulBuilder"
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "CustomStatefulBuilder"


# instance fields
.field private blacklist mActionIcon:Landroid/graphics/drawable/Icon;

.field private blacklist mAllowBasicActionWhenLocked:Z

.field private blacklist mCustomIconAnimationEndFrame:I

.field private blacklist mCustomIconAnimationJson:Ljava/lang/String;

.field private blacklist mCustomIconAnimationJsonCache:Ljava/lang/String;

.field private blacklist mCustomIconAnimationRepeatCount:I

.field private blacklist mCustomIconAnimationStartFrame:I

.field private blacklist mCustomSound:I

.field private blacklist mCustomStatusIcon:Landroid/graphics/drawable/Icon;

.field private blacklist mLayoutType:I

.field private blacklist mOrder:I

.field private blacklist mOverlayCustomIcon:Landroid/graphics/drawable/Icon;

.field private blacklist mStatusIconType:I

.field private blacklist mStatusTextColor:Landroid/content/res/ColorStateList;

.field private blacklist mUseCustomIconWithoutPadding:Z

.field private blacklist mUseCustomIconWithoutShadowBg:Z

.field private blacklist mUseFullScreenDetailDialog:Z


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 612
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 553
    const-string v0, ""

    iput-object v0, p0, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->mCustomIconAnimationJson:Ljava/lang/String;

    .line 557
    iput-object v0, p0, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->mCustomIconAnimationJsonCache:Ljava/lang/String;

    const/4 v0, -0x1

    .line 561
    iput v0, p0, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->mCustomIconAnimationStartFrame:I

    .line 564
    iput v0, p0, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->mCustomIconAnimationEndFrame:I

    .line 567
    iput v0, p0, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->mCustomIconAnimationRepeatCount:I

    const/4 v0, 0x0

    .line 584
    iput v0, p0, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->mStatusIconType:I

    .line 594
    iput v0, p0, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->mOrder:I

    .line 601
    iput v0, p0, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->mLayoutType:I

    .line 605
    iput v0, p0, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->mCustomSound:I

    return-void
.end method

.method public constructor blacklist <init>(Landroid/service/controls/CustomControl;)V
    .locals 2

    .line 614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 553
    const-string v0, ""

    iput-object v0, p0, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->mCustomIconAnimationJson:Ljava/lang/String;

    .line 557
    iput-object v0, p0, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->mCustomIconAnimationJsonCache:Ljava/lang/String;

    const/4 v0, -0x1

    .line 561
    iput v0, p0, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->mCustomIconAnimationStartFrame:I

    .line 564
    iput v0, p0, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->mCustomIconAnimationEndFrame:I

    .line 567
    iput v0, p0, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->mCustomIconAnimationRepeatCount:I

    const/4 v0, 0x0

    .line 584
    iput v0, p0, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->mStatusIconType:I

    .line 594
    iput v0, p0, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->mOrder:I

    .line 601
    iput v0, p0, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->mLayoutType:I

    .line 605
    iput v0, p0, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->mCustomSound:I

    .line 616
    invoke-static {p1}, Landroid/service/controls/CustomControl;->-$$Nest$fgetmCustomIconAnimationJson(Landroid/service/controls/CustomControl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/service/controls/CustomControl;->-$$Nest$fgetmCustomIconAnimationJsonCache(Landroid/service/controls/CustomControl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->setCustomIconAnimationJson(Ljava/lang/String;Ljava/lang/String;)Landroid/service/controls/CustomControl$CustomStatefulBuilder;

    .line 617
    invoke-static {p1}, Landroid/service/controls/CustomControl;->-$$Nest$fgetmCustomIconAnimationStartFrame(Landroid/service/controls/CustomControl;)I

    move-result v0

    invoke-static {p1}, Landroid/service/controls/CustomControl;->-$$Nest$fgetmCustomIconAnimationEndFrame(Landroid/service/controls/CustomControl;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->setCustomIconAnimationStartAndEndFrame(II)Landroid/service/controls/CustomControl$CustomStatefulBuilder;

    .line 618
    invoke-static {p1}, Landroid/service/controls/CustomControl;->-$$Nest$fgetmCustomIconAnimationRepeatCount(Landroid/service/controls/CustomControl;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->setCustomIconAnimationRepeatCount(I)Landroid/service/controls/CustomControl$CustomStatefulBuilder;

    .line 622
    invoke-static {p1}, Landroid/service/controls/CustomControl;->-$$Nest$fgetmActionIcon(Landroid/service/controls/CustomControl;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->setActionIcon(Landroid/graphics/drawable/Icon;)Landroid/service/controls/CustomControl$CustomStatefulBuilder;

    .line 626
    invoke-static {p1}, Landroid/service/controls/CustomControl;->-$$Nest$fgetmUseFullScreenDetailDialog(Landroid/service/controls/CustomControl;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->setUseFullScreenDetailDialog(Z)Landroid/service/controls/CustomControl$CustomStatefulBuilder;

    .line 630
    invoke-static {p1}, Landroid/service/controls/CustomControl;->-$$Nest$fgetmAllowBasicActionWhenLocked(Landroid/service/controls/CustomControl;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->setAllowBasicActionWhenLocked(Z)Landroid/service/controls/CustomControl$CustomStatefulBuilder;

    .line 634
    invoke-static {p1}, Landroid/service/controls/CustomControl;->-$$Nest$fgetmStatusTextColor(Landroid/service/controls/CustomControl;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->setStatusTextColor(Landroid/content/res/ColorStateList;)Landroid/service/controls/CustomControl$CustomStatefulBuilder;

    .line 635
    invoke-static {p1}, Landroid/service/controls/CustomControl;->-$$Nest$fgetmStatusIconType(Landroid/service/controls/CustomControl;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->setStatusIconType(I)Landroid/service/controls/CustomControl$CustomStatefulBuilder;

    .line 639
    invoke-static {p1}, Landroid/service/controls/CustomControl;->-$$Nest$fgetmUseCustomIconWithoutShadowBg(Landroid/service/controls/CustomControl;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->setUseCustomIconWithoutShadowBg(Z)Landroid/service/controls/CustomControl$CustomStatefulBuilder;

    .line 643
    invoke-static {p1}, Landroid/service/controls/CustomControl;->-$$Nest$fgetmUseCustomIconWithoutPadding(Landroid/service/controls/CustomControl;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->setUseCustomIconWithoutPadding(Z)Landroid/service/controls/CustomControl$CustomStatefulBuilder;

    .line 647
    invoke-static {p1}, Landroid/service/controls/CustomControl;->-$$Nest$fgetmOrder(Landroid/service/controls/CustomControl;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->setOrder(I)Landroid/service/controls/CustomControl$CustomStatefulBuilder;

    .line 651
    invoke-static {p1}, Landroid/service/controls/CustomControl;->-$$Nest$fgetmCustomStatusIcon(Landroid/service/controls/CustomControl;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->setCustomStatusIcon(Landroid/graphics/drawable/Icon;)Landroid/service/controls/CustomControl$CustomStatefulBuilder;

    .line 655
    invoke-static {p1}, Landroid/service/controls/CustomControl;->-$$Nest$fgetmLayoutType(Landroid/service/controls/CustomControl;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->setLayoutType(I)Landroid/service/controls/CustomControl$CustomStatefulBuilder;

    .line 659
    invoke-static {p1}, Landroid/service/controls/CustomControl;->-$$Nest$fgetmCustomSound(Landroid/service/controls/CustomControl;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->setCustomSound(I)Landroid/service/controls/CustomControl$CustomStatefulBuilder;

    .line 663
    invoke-static {p1}, Landroid/service/controls/CustomControl;->-$$Nest$fgetmOverlayCustomIcon(Landroid/service/controls/CustomControl;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->setOverlayCustomIcon(Landroid/graphics/drawable/Icon;)Landroid/service/controls/CustomControl$CustomStatefulBuilder;

    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/service/controls/CustomControl;
    .locals 2

    .line 789
    new-instance v0, Landroid/service/controls/CustomControl;

    invoke-direct {v0}, Landroid/service/controls/CustomControl;-><init>()V

    .line 792
    iget-object v1, p0, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->mCustomIconAnimationJson:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/service/controls/CustomControl;->-$$Nest$fputmCustomIconAnimationJson(Landroid/service/controls/CustomControl;Ljava/lang/String;)V

    .line 793
    iget-object v1, p0, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->mCustomIconAnimationJsonCache:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/service/controls/CustomControl;->-$$Nest$fputmCustomIconAnimationJsonCache(Landroid/service/controls/CustomControl;Ljava/lang/String;)V

    .line 794
    iget v1, p0, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->mCustomIconAnimationStartFrame:I

    invoke-static {v0, v1}, Landroid/service/controls/CustomControl;->-$$Nest$fputmCustomIconAnimationStartFrame(Landroid/service/controls/CustomControl;I)V

    .line 795
    iget v1, p0, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->mCustomIconAnimationEndFrame:I

    invoke-static {v0, v1}, Landroid/service/controls/CustomControl;->-$$Nest$fputmCustomIconAnimationEndFrame(Landroid/service/controls/CustomControl;I)V

    .line 796
    iget v1, p0, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->mCustomIconAnimationRepeatCount:I

    invoke-static {v0, v1}, Landroid/service/controls/CustomControl;->-$$Nest$fputmCustomIconAnimationRepeatCount(Landroid/service/controls/CustomControl;I)V

    .line 800
    iget-object v1, p0, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->mActionIcon:Landroid/graphics/drawable/Icon;

    invoke-static {v0, v1}, Landroid/service/controls/CustomControl;->-$$Nest$fputmActionIcon(Landroid/service/controls/CustomControl;Landroid/graphics/drawable/Icon;)V

    .line 804
    iget-boolean v1, p0, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->mUseFullScreenDetailDialog:Z

    invoke-static {v0, v1}, Landroid/service/controls/CustomControl;->-$$Nest$fputmUseFullScreenDetailDialog(Landroid/service/controls/CustomControl;Z)V

    .line 808
    iget-boolean v1, p0, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->mAllowBasicActionWhenLocked:Z

    invoke-static {v0, v1}, Landroid/service/controls/CustomControl;->-$$Nest$fputmAllowBasicActionWhenLocked(Landroid/service/controls/CustomControl;Z)V

    .line 812
    iget-object v1, p0, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->mStatusTextColor:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/service/controls/CustomControl;->-$$Nest$fputmStatusTextColor(Landroid/service/controls/CustomControl;Landroid/content/res/ColorStateList;)V

    .line 813
    iget v1, p0, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->mStatusIconType:I

    invoke-static {v0, v1}, Landroid/service/controls/CustomControl;->-$$Nest$fputmStatusIconType(Landroid/service/controls/CustomControl;I)V

    .line 817
    iget-boolean v1, p0, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->mUseCustomIconWithoutShadowBg:Z

    invoke-static {v0, v1}, Landroid/service/controls/CustomControl;->-$$Nest$fputmUseCustomIconWithoutShadowBg(Landroid/service/controls/CustomControl;Z)V

    .line 821
    iget-boolean v1, p0, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->mUseCustomIconWithoutPadding:Z

    invoke-static {v0, v1}, Landroid/service/controls/CustomControl;->-$$Nest$fputmUseCustomIconWithoutPadding(Landroid/service/controls/CustomControl;Z)V

    .line 825
    iget v1, p0, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->mOrder:I

    invoke-static {v0, v1}, Landroid/service/controls/CustomControl;->-$$Nest$fputmOrder(Landroid/service/controls/CustomControl;I)V

    .line 829
    iget-object v1, p0, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->mCustomStatusIcon:Landroid/graphics/drawable/Icon;

    invoke-static {v0, v1}, Landroid/service/controls/CustomControl;->-$$Nest$fputmCustomStatusIcon(Landroid/service/controls/CustomControl;Landroid/graphics/drawable/Icon;)V

    .line 833
    iget v1, p0, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->mLayoutType:I

    invoke-static {v0, v1}, Landroid/service/controls/CustomControl;->-$$Nest$fputmLayoutType(Landroid/service/controls/CustomControl;I)V

    .line 837
    iget v1, p0, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->mCustomSound:I

    invoke-static {v0, v1}, Landroid/service/controls/CustomControl;->-$$Nest$fputmCustomSound(Landroid/service/controls/CustomControl;I)V

    .line 841
    iget-object p0, p0, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->mOverlayCustomIcon:Landroid/graphics/drawable/Icon;

    invoke-static {v0, p0}, Landroid/service/controls/CustomControl;->-$$Nest$fputmOverlayCustomIcon(Landroid/service/controls/CustomControl;Landroid/graphics/drawable/Icon;)V

    return-object v0
.end method

.method public blacklist setActionIcon(Landroid/graphics/drawable/Icon;)Landroid/service/controls/CustomControl$CustomStatefulBuilder;
    .locals 0

    .line 697
    iput-object p1, p0, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->mActionIcon:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public blacklist setAllowBasicActionWhenLocked(Z)Landroid/service/controls/CustomControl$CustomStatefulBuilder;
    .locals 0

    .line 713
    iput-boolean p1, p0, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->mAllowBasicActionWhenLocked:Z

    return-object p0
.end method

.method public blacklist setCustomIconAnimationJson(Ljava/lang/String;Ljava/lang/String;)Landroid/service/controls/CustomControl$CustomStatefulBuilder;
    .locals 0

    .line 671
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    iput-object p1, p0, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->mCustomIconAnimationJson:Ljava/lang/String;

    .line 674
    iput-object p2, p0, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->mCustomIconAnimationJsonCache:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist setCustomIconAnimationRepeatCount(I)Landroid/service/controls/CustomControl$CustomStatefulBuilder;
    .locals 0

    .line 690
    iput p1, p0, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->mCustomIconAnimationRepeatCount:I

    return-object p0
.end method

.method public blacklist setCustomIconAnimationStartAndEndFrame(II)Landroid/service/controls/CustomControl$CustomStatefulBuilder;
    .locals 0

    .line 682
    iput p1, p0, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->mCustomIconAnimationStartFrame:I

    .line 683
    iput p2, p0, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->mCustomIconAnimationEndFrame:I

    return-object p0
.end method

.method public blacklist setCustomSound(I)Landroid/service/controls/CustomControl$CustomStatefulBuilder;
    .locals 0

    .line 776
    iput p1, p0, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->mCustomSound:I

    return-object p0
.end method

.method public blacklist setCustomStatusIcon(Landroid/graphics/drawable/Icon;)Landroid/service/controls/CustomControl$CustomStatefulBuilder;
    .locals 0

    .line 762
    iput-object p1, p0, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->mCustomStatusIcon:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public blacklist setLayoutType(I)Landroid/service/controls/CustomControl$CustomStatefulBuilder;
    .locals 0

    .line 769
    iput p1, p0, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->mLayoutType:I

    return-object p0
.end method

.method public blacklist setOrder(I)Landroid/service/controls/CustomControl$CustomStatefulBuilder;
    .locals 0

    .line 755
    iput p1, p0, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->mOrder:I

    return-object p0
.end method

.method public blacklist setOverlayCustomIcon(Landroid/graphics/drawable/Icon;)Landroid/service/controls/CustomControl$CustomStatefulBuilder;
    .locals 0

    .line 783
    iput-object p1, p0, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->mOverlayCustomIcon:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public blacklist setStatusIconType(I)Landroid/service/controls/CustomControl$CustomStatefulBuilder;
    .locals 2

    if-ltz p1, :cond_1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 731
    :cond_0
    iput p1, p0, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->mStatusIconType:I

    return-object p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 728
    iput v0, p0, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->mStatusIconType:I

    .line 729
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Status Icon type unknown:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CustomStatefulBuilder"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public blacklist setStatusTextColor(Landroid/content/res/ColorStateList;)Landroid/service/controls/CustomControl$CustomStatefulBuilder;
    .locals 0

    .line 720
    iput-object p1, p0, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->mStatusTextColor:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public blacklist setUseCustomIconWithoutPadding(Z)Landroid/service/controls/CustomControl$CustomStatefulBuilder;
    .locals 0

    .line 748
    iput-boolean p1, p0, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->mUseCustomIconWithoutPadding:Z

    return-object p0
.end method

.method public blacklist setUseCustomIconWithoutShadowBg(Z)Landroid/service/controls/CustomControl$CustomStatefulBuilder;
    .locals 0

    .line 740
    iput-boolean p1, p0, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->mUseCustomIconWithoutShadowBg:Z

    return-object p0
.end method

.method public blacklist setUseFullScreenDetailDialog(Z)Landroid/service/controls/CustomControl$CustomStatefulBuilder;
    .locals 0

    .line 705
    iput-boolean p1, p0, Landroid/service/controls/CustomControl$CustomStatefulBuilder;->mUseFullScreenDetailDialog:Z

    return-object p0
.end method
