.class Landroid/app/Notification$StandardTemplateParams;
.super Ljava/lang/Object;
.source "Notification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StandardTemplateParams"
.end annotation


# static fields
.field public static final blacklist DECORATION_MINIMAL:I = 0x1

.field public static final blacklist DECORATION_PARTIAL:I = 0x2

.field public static blacklist VIEW_TYPE_EXPANDED:I = 0x2

.field public static blacklist VIEW_TYPE_GROUP_HEADER:I = 0x6

.field public static blacklist VIEW_TYPE_GROUP_HEADER_EXPANDED:I = 0x7

.field public static blacklist VIEW_TYPE_HEADS_UP:I = 0x3

.field public static blacklist VIEW_TYPE_INSIGNIFICANT:I = 0x8

.field public static blacklist VIEW_TYPE_MINIMIZED:I = 0x4

.field public static blacklist VIEW_TYPE_NORMAL:I = 0x1

.field public static blacklist VIEW_TYPE_PUBLIC:I = 0x5

.field public static blacklist VIEW_TYPE_UNSPECIFIED:I


# instance fields
.field blacklist allowColorization:Z

.field blacklist mAllowTextWithProgress:Z

.field blacklist mCallStyleActions:Z

.field blacklist mHeaderTextSecondary:Ljava/lang/CharSequence;

.field blacklist mHeaderless:Z

.field blacklist mHideActions:Z

.field blacklist mHideAppName:Z

.field blacklist mHideChronometer:Z

.field blacklist mHideLeftIcon:Z

.field blacklist mHideProfileBadge:Z

.field blacklist mHideProgress:Z

.field blacklist mHideRightIcon:Z

.field blacklist mHideSnoozeButton:Z

.field blacklist mHideSubText:Z

.field blacklist mHideTime:Z

.field blacklist mHideTitle:Z

.field blacklist mHighlightExpander:Z

.field blacklist mIsAutomation:Z

.field blacklist mNeedsExtraTextMargin:Z

.field blacklist mPromotedPicture:Landroid/graphics/drawable/Icon;

.field blacklist mSubText:Ljava/lang/CharSequence;

.field blacklist mSubtextViewId:I

.field blacklist mSummarization:Ljava/lang/CharSequence;

.field blacklist mText:Ljava/lang/CharSequence;

.field blacklist mTextViewId:I

.field blacklist mTitle:Ljava/lang/CharSequence;

.field blacklist mTitleViewId:I

.field blacklist mUseMinimalHeader:Z

.field blacklist mViewType:I

.field greylist-max-o maxRemoteInputHistory:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 2

    .line 19695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19723
    sget v0, Landroid/app/Notification$StandardTemplateParams;->VIEW_TYPE_UNSPECIFIED:I

    iput v0, p0, Landroid/app/Notification$StandardTemplateParams;->mViewType:I

    const/4 v0, 0x1

    .line 19727
    iput-boolean v0, p0, Landroid/app/Notification$StandardTemplateParams;->mNeedsExtraTextMargin:Z

    const/4 v1, 0x3

    .line 19754
    iput v1, p0, Landroid/app/Notification$StandardTemplateParams;->maxRemoteInputHistory:I

    .line 19755
    iput-boolean v0, p0, Landroid/app/Notification$StandardTemplateParams;->allowColorization:Z

    const/4 v0, 0x0

    .line 19756
    iput-boolean v0, p0, Landroid/app/Notification$StandardTemplateParams;->mHighlightExpander:Z

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/app/Notification-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/Notification$StandardTemplateParams;-><init>()V

    return-void
.end method


# virtual methods
.method final blacklist allowTextWithProgress(Z)Landroid/app/Notification$StandardTemplateParams;
    .locals 0

    .line 19863
    iput-boolean p1, p0, Landroid/app/Notification$StandardTemplateParams;->mAllowTextWithProgress:Z

    return-object p0
.end method

.method final blacklist automation(Z)Landroid/app/Notification$StandardTemplateParams;
    .locals 0

    .line 19880
    iput-boolean p1, p0, Landroid/app/Notification$StandardTemplateParams;->mIsAutomation:Z

    return-object p0
.end method

.method final blacklist callStyleActions(Z)Landroid/app/Notification$StandardTemplateParams;
    .locals 0

    .line 19858
    iput-boolean p1, p0, Landroid/app/Notification$StandardTemplateParams;->mCallStyleActions:Z

    return-object p0
.end method

.method public blacklist decorationType(I)Landroid/app/Notification$StandardTemplateParams;
    .locals 1

    const/4 v0, 0x1

    .line 20000
    invoke-virtual {p0, v0}, Landroid/app/Notification$StandardTemplateParams;->hideTitle(Z)Landroid/app/Notification$StandardTemplateParams;

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 20004
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Notification$StandardTemplateParams;->hideLeftIcon(Z)Landroid/app/Notification$StandardTemplateParams;

    .line 20005
    invoke-virtual {p0, v0}, Landroid/app/Notification$StandardTemplateParams;->hideRightIcon(Z)Landroid/app/Notification$StandardTemplateParams;

    .line 20006
    invoke-virtual {p0, v0}, Landroid/app/Notification$StandardTemplateParams;->hideProgress(Z)Landroid/app/Notification$StandardTemplateParams;

    .line 20007
    invoke-virtual {p0, v0}, Landroid/app/Notification$StandardTemplateParams;->hideActions(Z)Landroid/app/Notification$StandardTemplateParams;

    return-object p0
.end method

.method final blacklist disallowColorization()Landroid/app/Notification$StandardTemplateParams;
    .locals 1

    const/4 v0, 0x0

    .line 19944
    iput-boolean v0, p0, Landroid/app/Notification$StandardTemplateParams;->allowColorization:Z

    return-object p0
.end method

.method final greylist-max-o fillTextsFrom(Landroid/app/Notification$Builder;)Landroid/app/Notification$StandardTemplateParams;
    .locals 2

    .line 19954
    invoke-static {p1}, Landroid/app/Notification$Builder;->-$$Nest$fgetmN(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 19955
    const-string v1, "android.title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/app/Notification$Builder;->-$$Nest$mprocessLegacyText(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/app/Notification$StandardTemplateParams;->mTitle:Ljava/lang/CharSequence;

    .line 19956
    const-string v1, "android.text"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/app/Notification$Builder;->-$$Nest$mprocessLegacyText(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/app/Notification$StandardTemplateParams;->mText:Ljava/lang/CharSequence;

    .line 19957
    const-string p1, "android.subText"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/app/Notification$StandardTemplateParams;->mSubText:Ljava/lang/CharSequence;

    .line 19958
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/Flags;->nmSummarizationAll()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19959
    const-string p1, "android.summarization"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/app/Notification$StandardTemplateParams;->mSummarization:Ljava/lang/CharSequence;

    :cond_0
    return-object p0
.end method

.method final blacklist hasTitle()Z
    .locals 1

    .line 19793
    iget-object v0, p0, Landroid/app/Notification$StandardTemplateParams;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Landroid/app/Notification$StandardTemplateParams;->mHideTitle:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method final greylist-max-o headerTextSecondary(Ljava/lang/CharSequence;)Landroid/app/Notification$StandardTemplateParams;
    .locals 0

    .line 19928
    iput-object p1, p0, Landroid/app/Notification$StandardTemplateParams;->mHeaderTextSecondary:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public blacklist headerless(Z)Landroid/app/Notification$StandardTemplateParams;
    .locals 0

    .line 19802
    iput-boolean p1, p0, Landroid/app/Notification$StandardTemplateParams;->mHeaderless:Z

    return-object p0
.end method

.method final blacklist hideActions(Z)Landroid/app/Notification$StandardTemplateParams;
    .locals 0

    .line 19843
    iput-boolean p1, p0, Landroid/app/Notification$StandardTemplateParams;->mHideActions:Z

    return-object p0
.end method

.method public blacklist hideAppName(Z)Landroid/app/Notification$StandardTemplateParams;
    .locals 0

    .line 19812
    iput-boolean p1, p0, Landroid/app/Notification$StandardTemplateParams;->mHideAppName:Z

    return-object p0
.end method

.method public blacklist hideChronometer(Z)Landroid/app/Notification$StandardTemplateParams;
    .locals 0

    .line 19833
    iput-boolean p1, p0, Landroid/app/Notification$StandardTemplateParams;->mHideChronometer:Z

    return-object p0
.end method

.method final blacklist hideLeftIcon(Z)Landroid/app/Notification$StandardTemplateParams;
    .locals 0

    .line 19934
    iput-boolean p1, p0, Landroid/app/Notification$StandardTemplateParams;->mHideLeftIcon:Z

    return-object p0
.end method

.method public blacklist hideProfileBadge(Z)Landroid/app/Notification$StandardTemplateParams;
    .locals 0

    .line 19838
    iput-boolean p1, p0, Landroid/app/Notification$StandardTemplateParams;->mHideProfileBadge:Z

    return-object p0
.end method

.method final blacklist hideProgress(Z)Landroid/app/Notification$StandardTemplateParams;
    .locals 0

    .line 19848
    iput-boolean p1, p0, Landroid/app/Notification$StandardTemplateParams;->mHideProgress:Z

    return-object p0
.end method

.method final blacklist hideRightIcon(Z)Landroid/app/Notification$StandardTemplateParams;
    .locals 0

    .line 19939
    iput-boolean p1, p0, Landroid/app/Notification$StandardTemplateParams;->mHideRightIcon:Z

    return-object p0
.end method

.method final blacklist hideSnoozeButton(Z)Landroid/app/Notification$StandardTemplateParams;
    .locals 0

    .line 19868
    iput-boolean p1, p0, Landroid/app/Notification$StandardTemplateParams;->mHideSnoozeButton:Z

    return-object p0
.end method

.method public blacklist hideSubText(Z)Landroid/app/Notification$StandardTemplateParams;
    .locals 0

    .line 19817
    iput-boolean p1, p0, Landroid/app/Notification$StandardTemplateParams;->mHideSubText:Z

    return-object p0
.end method

.method public blacklist hideTime(Z)Landroid/app/Notification$StandardTemplateParams;
    .locals 1

    .line 19822
    iput-boolean p1, p0, Landroid/app/Notification$StandardTemplateParams;->mHideTime:Z

    .line 19823
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/Flags;->richOngoingImprovements()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19827
    invoke-virtual {p0, p1}, Landroid/app/Notification$StandardTemplateParams;->hideChronometer(Z)Landroid/app/Notification$StandardTemplateParams;

    :cond_0
    return-object p0
.end method

.method final blacklist hideTitle(Z)Landroid/app/Notification$StandardTemplateParams;
    .locals 0

    .line 19853
    iput-boolean p1, p0, Landroid/app/Notification$StandardTemplateParams;->mHideTitle:Z

    return-object p0
.end method

.method final blacklist highlightExpander(Z)Landroid/app/Notification$StandardTemplateParams;
    .locals 0

    .line 19949
    iput-boolean p1, p0, Landroid/app/Notification$StandardTemplateParams;->mHighlightExpander:Z

    return-object p0
.end method

.method public blacklist maybeUseMinimalHeader(Landroid/app/Notification$Builder;)Landroid/app/Notification$StandardTemplateParams;
    .locals 3

    .line 19980
    invoke-static {p1}, Landroid/app/Notification$Builder;->-$$Nest$fgetmN(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.ongoingActivityNoti.automation"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 19981
    invoke-virtual {p0, v1}, Landroid/app/Notification$StandardTemplateParams;->automation(Z)Landroid/app/Notification$StandardTemplateParams;

    .line 19984
    :cond_0
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/Flags;->richOngoingImprovements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/app/Notification$Builder;->-$$Nest$fgetmN(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification;->isPromotedOngoing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/app/Notification$StandardTemplateParams;->mIsAutomation:Z

    if-nez v0, :cond_1

    .line 19986
    invoke-static {p1}, Landroid/app/Notification$Builder;->-$$Nest$misTimeInTheFuture(Landroid/app/Notification$Builder;)Z

    move-result v0

    .line 19987
    invoke-static {p1}, Landroid/app/Notification$Builder;->-$$Nest$fgetmN(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object p1

    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "android.app.preferSmallIcon"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const v2, 0x1020223

    .line 19988
    invoke-virtual {p0, v2}, Landroid/app/Notification$StandardTemplateParams;->titleViewId(I)Landroid/app/Notification$StandardTemplateParams;

    const v2, 0x1020222

    .line 19989
    invoke-virtual {p0, v2}, Landroid/app/Notification$StandardTemplateParams;->subTextViewId(I)Landroid/app/Notification$StandardTemplateParams;

    xor-int/lit8 v2, p1, 0x1

    .line 19990
    invoke-virtual {p0, v2}, Landroid/app/Notification$StandardTemplateParams;->hideAppName(Z)Landroid/app/Notification$StandardTemplateParams;

    xor-int/2addr p1, v1

    .line 19991
    invoke-virtual {p0, p1}, Landroid/app/Notification$StandardTemplateParams;->hideProfileBadge(Z)Landroid/app/Notification$StandardTemplateParams;

    xor-int/lit8 p1, v0, 0x1

    .line 19992
    invoke-virtual {p0, p1}, Landroid/app/Notification$StandardTemplateParams;->hideTime(Z)Landroid/app/Notification$StandardTemplateParams;

    .line 19994
    invoke-virtual {p0, v1}, Landroid/app/Notification$StandardTemplateParams;->useMinimalHeader(Z)Landroid/app/Notification$StandardTemplateParams;

    :cond_1
    return-object p0
.end method

.method public blacklist needsExtraTextMargin(Z)Landroid/app/Notification$StandardTemplateParams;
    .locals 0

    .line 19807
    iput-boolean p1, p0, Landroid/app/Notification$StandardTemplateParams;->mNeedsExtraTextMargin:Z

    return-object p0
.end method

.method final blacklist promotedPicture(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$StandardTemplateParams;
    .locals 0

    .line 19885
    iput-object p1, p0, Landroid/app/Notification$StandardTemplateParams;->mPromotedPicture:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method final greylist-max-o reset()Landroid/app/Notification$StandardTemplateParams;
    .locals 4

    .line 19759
    sget v0, Landroid/app/Notification$StandardTemplateParams;->VIEW_TYPE_UNSPECIFIED:I

    iput v0, p0, Landroid/app/Notification$StandardTemplateParams;->mViewType:I

    const/4 v0, 0x0

    .line 19760
    iput-boolean v0, p0, Landroid/app/Notification$StandardTemplateParams;->mHeaderless:Z

    const/4 v1, 0x1

    .line 19761
    iput-boolean v1, p0, Landroid/app/Notification$StandardTemplateParams;->mNeedsExtraTextMargin:Z

    .line 19762
    iput-boolean v0, p0, Landroid/app/Notification$StandardTemplateParams;->mHideAppName:Z

    .line 19763
    iput-boolean v0, p0, Landroid/app/Notification$StandardTemplateParams;->mHideTitle:Z

    .line 19764
    iput-boolean v0, p0, Landroid/app/Notification$StandardTemplateParams;->mHideSubText:Z

    .line 19765
    iput-boolean v0, p0, Landroid/app/Notification$StandardTemplateParams;->mHideTime:Z

    .line 19766
    iput-boolean v0, p0, Landroid/app/Notification$StandardTemplateParams;->mHideActions:Z

    .line 19767
    iput-boolean v0, p0, Landroid/app/Notification$StandardTemplateParams;->mHideProgress:Z

    .line 19768
    iput-boolean v0, p0, Landroid/app/Notification$StandardTemplateParams;->mHideSnoozeButton:Z

    .line 19769
    iput-boolean v0, p0, Landroid/app/Notification$StandardTemplateParams;->mHideLeftIcon:Z

    .line 19770
    iput-boolean v0, p0, Landroid/app/Notification$StandardTemplateParams;->mHideRightIcon:Z

    const/4 v2, 0x0

    .line 19771
    iput-object v2, p0, Landroid/app/Notification$StandardTemplateParams;->mPromotedPicture:Landroid/graphics/drawable/Icon;

    .line 19772
    iput-boolean v0, p0, Landroid/app/Notification$StandardTemplateParams;->mCallStyleActions:Z

    .line 19773
    iput-boolean v0, p0, Landroid/app/Notification$StandardTemplateParams;->mAllowTextWithProgress:Z

    .line 19775
    iput-boolean v0, p0, Landroid/app/Notification$StandardTemplateParams;->mUseMinimalHeader:Z

    .line 19777
    iput-boolean v0, p0, Landroid/app/Notification$StandardTemplateParams;->mIsAutomation:Z

    const v3, 0x1020016

    .line 19778
    iput v3, p0, Landroid/app/Notification$StandardTemplateParams;->mTitleViewId:I

    const v3, 0x10203ac

    .line 19779
    iput v3, p0, Landroid/app/Notification$StandardTemplateParams;->mSubtextViewId:I

    const v3, 0x102069e

    .line 19780
    iput v3, p0, Landroid/app/Notification$StandardTemplateParams;->mTextViewId:I

    .line 19781
    iput-object v2, p0, Landroid/app/Notification$StandardTemplateParams;->mTitle:Ljava/lang/CharSequence;

    .line 19782
    iput-object v2, p0, Landroid/app/Notification$StandardTemplateParams;->mText:Ljava/lang/CharSequence;

    .line 19783
    iput-object v2, p0, Landroid/app/Notification$StandardTemplateParams;->mSubText:Ljava/lang/CharSequence;

    .line 19784
    iput-object v2, p0, Landroid/app/Notification$StandardTemplateParams;->mHeaderTextSecondary:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    .line 19785
    iput v3, p0, Landroid/app/Notification$StandardTemplateParams;->maxRemoteInputHistory:I

    .line 19786
    iput-boolean v1, p0, Landroid/app/Notification$StandardTemplateParams;->allowColorization:Z

    .line 19787
    iput-boolean v0, p0, Landroid/app/Notification$StandardTemplateParams;->mHighlightExpander:Z

    .line 19788
    iput-object v2, p0, Landroid/app/Notification$StandardTemplateParams;->mSummarization:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public greylist-max-o setMaxRemoteInputHistory(I)Landroid/app/Notification$StandardTemplateParams;
    .locals 0

    .line 19970
    iput p1, p0, Landroid/app/Notification$StandardTemplateParams;->maxRemoteInputHistory:I

    return-object p0
.end method

.method public blacklist subTextViewId(I)Landroid/app/Notification$StandardTemplateParams;
    .locals 1

    .line 19895
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/Flags;->richOngoingImprovements()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 19898
    :cond_0
    iput p1, p0, Landroid/app/Notification$StandardTemplateParams;->mSubtextViewId:I

    return-object p0
.end method

.method final blacklist summarization(Ljava/lang/CharSequence;)Landroid/app/Notification$StandardTemplateParams;
    .locals 0

    .line 19923
    iput-object p1, p0, Landroid/app/Notification$StandardTemplateParams;->mSummarization:Ljava/lang/CharSequence;

    return-object p0
.end method

.method final blacklist summaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$StandardTemplateParams;
    .locals 0

    .line 19918
    iput-object p1, p0, Landroid/app/Notification$StandardTemplateParams;->mSubText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method final greylist-max-o text(Ljava/lang/CharSequence;)Landroid/app/Notification$StandardTemplateParams;
    .locals 0

    .line 19913
    iput-object p1, p0, Landroid/app/Notification$StandardTemplateParams;->mText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public blacklist textViewId(I)Landroid/app/Notification$StandardTemplateParams;
    .locals 0

    .line 19903
    iput p1, p0, Landroid/app/Notification$StandardTemplateParams;->mTextViewId:I

    return-object p0
.end method

.method final greylist-max-o title(Ljava/lang/CharSequence;)Landroid/app/Notification$StandardTemplateParams;
    .locals 0

    .line 19908
    iput-object p1, p0, Landroid/app/Notification$StandardTemplateParams;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public blacklist titleViewId(I)Landroid/app/Notification$StandardTemplateParams;
    .locals 0

    .line 19890
    iput p1, p0, Landroid/app/Notification$StandardTemplateParams;->mTitleViewId:I

    return-object p0
.end method

.method final blacklist useMinimalHeader(Z)Landroid/app/Notification$StandardTemplateParams;
    .locals 0

    .line 19874
    iput-boolean p1, p0, Landroid/app/Notification$StandardTemplateParams;->mUseMinimalHeader:Z

    return-object p0
.end method

.method final blacklist viewType(I)Landroid/app/Notification$StandardTemplateParams;
    .locals 0

    .line 19797
    iput p1, p0, Landroid/app/Notification$StandardTemplateParams;->mViewType:I

    return-object p0
.end method
