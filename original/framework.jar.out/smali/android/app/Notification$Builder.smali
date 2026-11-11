.class public Landroid/app/Notification$Builder;
.super Ljava/lang/Object;
.source "Notification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/Notification$Builder$ActionButtons;,
        Landroid/app/Notification$Builder$ActionButton;,
        Landroid/app/Notification$Builder$EmphasizedButtonColors;
    }
.end annotation


# static fields
.field public static final greylist-max-o EXTRA_REBUILD_BIG_CONTENT_VIEW_ACTION_COUNT:Ljava/lang/String; = "android.rebuild.bigViewActionCount"

.field public static final greylist-max-o EXTRA_REBUILD_CONTENT_VIEW_ACTION_COUNT:Ljava/lang/String; = "android.rebuild.contentViewActionCount"

.field public static final greylist-max-o EXTRA_REBUILD_HEADS_UP_CONTENT_VIEW_ACTION_COUNT:Ljava/lang/String; = "android.rebuild.hudViewActionCount"

.field private static final greylist-max-o USE_ONLY_TITLE_IN_LOW_PRIORITY_SUMMARY:Z


# instance fields
.field private greylist mActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Notification$Action;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mColorUtil:Lcom/android/internal/util/ContrastColorUtil;

.field blacklist mColors:Landroid/app/Notification$Colors;

.field private greylist-max-o mContext:Landroid/content/Context;

.field private greylist-max-o mInNightMode:Z

.field private greylist-max-o mIsLegacy:Z

.field private greylist-max-o mIsLegacyInitialized:Z

.field private greylist-max-o mN:Landroid/app/Notification;

.field greylist-max-o mParams:Landroid/app/Notification$StandardTemplateParams;

.field private greylist-max-o mPersonList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Person;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mStyle:Landroid/app/Notification$Style;

.field private greylist-max-o mTintActionButtons:Z

.field private greylist-max-o mUserExtras:Landroid/os/Bundle;

.field private blacklist mUserProfileBadgeProvider:Landroid/app/Notification$UserProfileBadgeProvider;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmActions(Landroid/app/Notification$Builder;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroid/app/Notification$Builder;->mActions:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmContext(Landroid/app/Notification$Builder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmN(Landroid/app/Notification$Builder;)Landroid/app/Notification;
    .locals 0

    iget-object p0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmActions(Landroid/app/Notification$Builder;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Landroid/app/Notification$Builder;->mActions:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mapplyStandardTemplate(Landroid/app/Notification$Builder;ILandroid/app/Notification$StandardTemplateParams;Landroid/app/Notification$TemplateBindResult;)Landroid/widget/RemoteViews;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/app/Notification$Builder;->applyStandardTemplate(ILandroid/app/Notification$StandardTemplateParams;Landroid/app/Notification$TemplateBindResult;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mapplyStandardTemplateWithActions(Landroid/app/Notification$Builder;ILandroid/app/Notification$StandardTemplateParams;Landroid/app/Notification$TemplateBindResult;)Landroid/widget/RemoteViews;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/app/Notification$Builder;->applyStandardTemplateWithActions(ILandroid/app/Notification$StandardTemplateParams;Landroid/app/Notification$TemplateBindResult;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetBackgroundColor(Landroid/app/Notification$Builder;Landroid/app/Notification$StandardTemplateParams;)I
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/Notification$Builder;->getBackgroundColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetBigPictureLayoutResource(Landroid/app/Notification$Builder;)I
    .locals 0

    invoke-direct {p0}, Landroid/app/Notification$Builder;->getBigPictureLayoutResource()I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetBigTextLayoutResource(Landroid/app/Notification$Builder;)I
    .locals 0

    invoke-direct {p0}, Landroid/app/Notification$Builder;->getBigTextLayoutResource()I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetCollapsedBaseLayoutResource(Landroid/app/Notification$Builder;)I
    .locals 0

    invoke-direct {p0}, Landroid/app/Notification$Builder;->getCollapsedBaseLayoutResource()I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetCollapsedCallLayoutResource(Landroid/app/Notification$Builder;)I
    .locals 0

    invoke-direct {p0}, Landroid/app/Notification$Builder;->getCollapsedCallLayoutResource()I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetCollapsedConversationLayoutResource(Landroid/app/Notification$Builder;)I
    .locals 0

    invoke-direct {p0}, Landroid/app/Notification$Builder;->getCollapsedConversationLayoutResource()I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetCollapsedMediaLayoutResource(Landroid/app/Notification$Builder;)I
    .locals 0

    invoke-direct {p0}, Landroid/app/Notification$Builder;->getCollapsedMediaLayoutResource()I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetCollapsedMetricLayoutResource(Landroid/app/Notification$Builder;)I
    .locals 0

    invoke-direct {p0}, Landroid/app/Notification$Builder;->getCollapsedMetricLayoutResource()I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetColors(Landroid/app/Notification$Builder;Landroid/app/Notification$StandardTemplateParams;)Landroid/app/Notification$Colors;
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/Notification$Builder;->getColors(Landroid/app/Notification$StandardTemplateParams;)Landroid/app/Notification$Colors;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetCompactHeadsUpMetricLayoutResource(Landroid/app/Notification$Builder;)I
    .locals 0

    invoke-direct {p0}, Landroid/app/Notification$Builder;->getCompactHeadsUpMetricLayoutResource()I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetExpandedBaseLayoutResource(Landroid/app/Notification$Builder;)I
    .locals 0

    invoke-direct {p0}, Landroid/app/Notification$Builder;->getExpandedBaseLayoutResource()I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetExpandedCallLayoutResource(Landroid/app/Notification$Builder;)I
    .locals 0

    invoke-direct {p0}, Landroid/app/Notification$Builder;->getExpandedCallLayoutResource()I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetExpandedConversationLayoutResource(Landroid/app/Notification$Builder;)I
    .locals 0

    invoke-direct {p0}, Landroid/app/Notification$Builder;->getExpandedConversationLayoutResource()I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetExpandedMediaLayoutResource(Landroid/app/Notification$Builder;)I
    .locals 0

    invoke-direct {p0}, Landroid/app/Notification$Builder;->getExpandedMediaLayoutResource()I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetExpandedMetricLayoutResource(Landroid/app/Notification$Builder;)I
    .locals 0

    invoke-direct {p0}, Landroid/app/Notification$Builder;->getExpandedMetricLayoutResource()I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetExpandedSingleMetricLayoutResource(Landroid/app/Notification$Builder;)I
    .locals 0

    invoke-direct {p0}, Landroid/app/Notification$Builder;->getExpandedSingleMetricLayoutResource()I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetHeadsUpBaseLayoutResource(Landroid/app/Notification$Builder;)I
    .locals 0

    invoke-direct {p0}, Landroid/app/Notification$Builder;->getHeadsUpBaseLayoutResource()I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetHeadsUpMetricLayoutResource(Landroid/app/Notification$Builder;)I
    .locals 0

    invoke-direct {p0}, Landroid/app/Notification$Builder;->getHeadsUpMetricLayoutResource()I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetInboxLayoutResource(Landroid/app/Notification$Builder;)I
    .locals 0

    invoke-direct {p0}, Landroid/app/Notification$Builder;->getInboxLayoutResource()I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetMessagingCompactHeadsUpLayoutResource(Landroid/app/Notification$Builder;)I
    .locals 0

    invoke-direct {p0}, Landroid/app/Notification$Builder;->getMessagingCompactHeadsUpLayoutResource()I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetProgressLayoutResource(Landroid/app/Notification$Builder;)I
    .locals 0

    invoke-direct {p0}, Landroid/app/Notification$Builder;->getProgressLayoutResource()I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetPromotedProgressLayoutResource(Landroid/app/Notification$Builder;)I
    .locals 0

    invoke-direct {p0}, Landroid/app/Notification$Builder;->getPromotedProgressLayoutResource()I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetPromotedSingleMetricLayoutResource(Landroid/app/Notification$Builder;)I
    .locals 0

    invoke-direct {p0}, Landroid/app/Notification$Builder;->getPromotedSingleMetricLayoutResource()I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetSmallIconColor(Landroid/app/Notification$Builder;Landroid/app/Notification$StandardTemplateParams;)I
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/Notification$Builder;->getSmallIconColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetStandardActionColor(Landroid/app/Notification$Builder;Landroid/app/Notification$StandardTemplateParams;)I
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/Notification$Builder;->getStandardActionColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$misCallActionColorCustomizable(Landroid/app/Notification$Builder;)Z
    .locals 0

    invoke-direct {p0}, Landroid/app/Notification$Builder;->isCallActionColorCustomizable()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$misTimeInTheFuture(Landroid/app/Notification$Builder;)Z
    .locals 0

    invoke-direct {p0}, Landroid/app/Notification$Builder;->isTimeInTheFuture()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mprocessLegacyText(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/Notification$Builder;->processLegacyText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$msetTextColor(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;ILandroid/app/Notification$StandardTemplateParams;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/app/Notification$Builder;->setTextColor(Landroid/widget/RemoteViews;ILandroid/app/Notification$StandardTemplateParams;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mstripUnwantedSpans(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;Landroid/app/Notification$StandardTemplateParams;)Ljava/lang/CharSequence;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/Notification$Builder;->stripUnwantedSpans(Ljava/lang/CharSequence;Landroid/app/Notification$StandardTemplateParams;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smsetHeaderlessVerticalMargins(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/app/Notification$Builder;->setHeaderlessVerticalMargins(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;Z)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 5614
    const-string/jumbo v0, "notifications.only_title"

    const/4 v1, 0x1

    .line 5615
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/app/Notification$Builder;->USE_ONLY_TITLE_IN_LOW_PRIORITY_SUMMARY:Z

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 5662
    move-object v1, v0

    check-cast v1, Landroid/app/Notification;

    invoke-direct {p0, p1, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;)V

    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/content/Context;Landroid/app/Notification;)V
    .locals 4

    .line 5668
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5619
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/app/Notification$Builder;->mUserExtras:Landroid/os/Bundle;

    .line 5621
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/app/Notification$Builder;->mActions:Ljava/util/ArrayList;

    .line 5623
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/Notification$Builder;->mPersonList:Ljava/util/ArrayList;

    .line 5633
    new-instance v0, Landroid/app/Notification$StandardTemplateParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/app/Notification$StandardTemplateParams;-><init>(Landroid/app/Notification-IA;)V

    iput-object v0, p0, Landroid/app/Notification$Builder;->mParams:Landroid/app/Notification$StandardTemplateParams;

    .line 5634
    new-instance v0, Landroid/app/Notification$Colors;

    invoke-direct {v0}, Landroid/app/Notification$Colors;-><init>()V

    iput-object v0, p0, Landroid/app/Notification$Builder;->mColors:Landroid/app/Notification$Colors;

    .line 5669
    iput-object p1, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    .line 5670
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x11102cb

    .line 5671
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Landroid/app/Notification$Builder;->mTintActionButtons:Z

    const v1, 0x11101a6

    .line 5673
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 5674
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 5675
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Landroid/app/Notification$Builder;->mInNightMode:Z

    :cond_1
    if-nez p2, :cond_3

    .line 5680
    new-instance p2, Landroid/app/Notification;

    invoke-direct {p2}, Landroid/app/Notification;-><init>()V

    iput-object p2, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    .line 5681
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 p2, 0x18

    if-ge p1, p2, :cond_2

    .line 5682
    iget-object p1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string p2, "android.showWhen"

    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5684
    :cond_2
    iget-object p1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput v3, p1, Landroid/app/Notification;->priority:I

    .line 5685
    iget-object p0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput v3, p0, Landroid/app/Notification;->visibility:I

    return-void

    .line 5687
    :cond_3
    iput-object p2, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    .line 5688
    iget-object p1, p2, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    if-eqz p1, :cond_4

    .line 5689
    iget-object p1, p0, Landroid/app/Notification$Builder;->mActions:Ljava/util/ArrayList;

    iget-object p2, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object p2, p2, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 5692
    :cond_4
    iget-object p1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string p2, "android.people.list"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 5693
    iget-object p1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-class v0, Landroid/app/Person;

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 5695
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 5696
    iget-object p2, p0, Landroid/app/Notification$Builder;->mPersonList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5700
    :cond_5
    iget-object p1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-virtual {p1}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget p1, p1, Landroid/app/Notification;->icon:I

    if-eqz p1, :cond_6

    .line 5701
    iget-object p1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget p1, p1, Landroid/app/Notification;->icon:I

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 5704
    :cond_6
    iget-object p1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-virtual {p1}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object p1, p1, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_7

    .line 5705
    iget-object p1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object p1, p1, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 5708
    :cond_7
    iget-object p1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {p1}, Landroid/app/Notification$Builder;->recoverStyle(Landroid/app/Notification;)Landroid/app/Notification$Style;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 5710
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_8
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 5652
    move-object v1, v0

    check-cast v1, Landroid/app/Notification;

    invoke-direct {p0, p1, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;)V

    .line 5653
    iget-object p0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {p0, p2}, Landroid/app/Notification;->-$$Nest$fputmChannelId(Landroid/app/Notification;Ljava/lang/String;)V

    return-void
.end method

.method private blacklist adjustExpandButtonPadding(Landroid/widget/RemoteViews;Z)V
    .locals 2

    .line 7562
    iget-object p0, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x1050312

    .line 7563
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x1050309

    .line 7564
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    if-eqz p2, :cond_0

    move v0, p0

    :cond_0
    const p0, 0x102033b

    .line 7566
    const-string/jumbo p2, "setStartPadding"

    invoke-virtual {p1, p0, p2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method private greylist-max-o applyStandardTemplate(ILandroid/app/Notification$StandardTemplateParams;Landroid/app/Notification$TemplateBindResult;)Landroid/widget/RemoteViews;
    .locals 8

    .line 7244
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getCollapsedBaseLayoutResource()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    .line 7245
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getHeadsUpBaseLayoutResource()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 7246
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getCompactHeadsUpBaseLayoutResource()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 7247
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getMessagingCompactHeadsUpLayoutResource()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 7248
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getCollapsedMessagingLayoutResource()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 7249
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getCollapsedMediaLayoutResource()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 7250
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getCollapsedConversationLayoutResource()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 7251
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/Flags;->apiMetricStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/app/Notification$Builder;->getCollapsedMetricLayoutResource()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 7252
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getCompactHeadsUpMetricLayoutResource()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 7253
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getHeadsUpMetricLayoutResource()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 7254
    :cond_0
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getCollapsedCallLayoutResource()I

    move-result v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    .line 7244
    :goto_1
    invoke-virtual {p2, v0}, Landroid/app/Notification$StandardTemplateParams;->headerless(Z)Landroid/app/Notification$StandardTemplateParams;

    .line 7255
    new-instance v0, Landroid/app/Notification$BuilderRemoteViews;

    iget-object v3, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-direct {v0, v3, p1}, Landroid/app/Notification$BuilderRemoteViews;-><init>(Landroid/content/pm/ApplicationInfo;I)V

    .line 7257
    invoke-direct {p0, v0}, Landroid/app/Notification$Builder;->resetStandardTemplate(Landroid/widget/RemoteViews;)V

    .line 7259
    iget-object v3, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v3, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 7260
    invoke-direct {p0, v0, p2}, Landroid/app/Notification$Builder;->updateBackgroundColor(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V

    .line 7261
    invoke-direct {p0, v0, p2}, Landroid/app/Notification$Builder;->bindNotificationHeader(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V

    .line 7262
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/Flags;->richOngoingImprovements()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7263
    invoke-direct {p0, v0, p2}, Landroid/app/Notification$Builder;->updateToplineCentering(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V

    .line 7265
    :cond_3
    invoke-direct {p0, v0, p2, p3}, Landroid/app/Notification$Builder;->bindLargeIconAndApplyMargin(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;Landroid/app/Notification$TemplateBindResult;)V

    .line 7269
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getExpandedBaseLayoutResource()I

    move-result p3

    if-eq p1, p3, :cond_4

    invoke-direct {p0}, Landroid/app/Notification$Builder;->getBigTextLayoutResource()I

    move-result p3

    if-ne p1, p3, :cond_8

    .line 7270
    :cond_4
    iget-boolean p3, p2, Landroid/app/Notification$StandardTemplateParams;->mHideRightIcon:Z

    if-eqz p3, :cond_5

    goto :goto_2

    .line 7271
    :cond_5
    iget-object p3, p2, Landroid/app/Notification$StandardTemplateParams;->mPromotedPicture:Landroid/graphics/drawable/Icon;

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    iget-object p3, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {p3}, Landroid/app/Notification;->-$$Nest$fgetmLargeIcon(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;

    move-result-object p3

    if-eqz p3, :cond_7

    goto :goto_3

    .line 7273
    :cond_7
    :goto_2
    iget-object p3, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 7274
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const v5, 0x10502fc

    .line 7275
    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    div-float/2addr p3, v4

    .line 7277
    iget v4, p2, Landroid/app/Notification$StandardTemplateParams;->mTextViewId:I

    const/4 v5, 0x5

    invoke-virtual {v0, v4, v5, p3, v2}, Landroid/widget/RemoteViews;->setViewLayoutMargin(IIFI)V

    .line 7283
    :cond_8
    :goto_3
    invoke-direct {p0, v0, v3, p2}, Landroid/app/Notification$Builder;->handleProgressBar(Landroid/widget/RemoteViews;Landroid/os/Bundle;Landroid/app/Notification$StandardTemplateParams;)Z

    move-result p3

    .line 7286
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/Flags;->apiMetricStyle()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 7287
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getCollapsedMetricLayoutResource()I

    move-result v3

    if-eq p1, v3, :cond_9

    .line 7288
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getHeadsUpMetricLayoutResource()I

    move-result v3

    if-eq p1, v3, :cond_9

    .line 7289
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getExpandedMetricLayoutResource()I

    move-result v3

    if-ne p1, v3, :cond_a

    :cond_9
    move v3, v2

    goto :goto_4

    :cond_a
    move v3, v1

    :goto_4
    or-int/2addr v3, p3

    .line 7291
    invoke-virtual {p2}, Landroid/app/Notification$StandardTemplateParams;->hasTitle()Z

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v4, :cond_b

    .line 7292
    iget v4, p2, Landroid/app/Notification$StandardTemplateParams;->mTitleViewId:I

    invoke-virtual {v0, v4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 7293
    iget v4, p2, Landroid/app/Notification$StandardTemplateParams;->mTitleViewId:I

    iget-object v7, p2, Landroid/app/Notification$StandardTemplateParams;->mTitle:Ljava/lang/CharSequence;

    invoke-direct {p0, v7, p2}, Landroid/app/Notification$Builder;->stripUnwantedSpans(Ljava/lang/CharSequence;Landroid/app/Notification$StandardTemplateParams;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 7294
    iget v4, p2, Landroid/app/Notification$StandardTemplateParams;->mTitleViewId:I

    invoke-direct {p0, v0, v4, p2}, Landroid/app/Notification$Builder;->setTextColor(Landroid/widget/RemoteViews;ILandroid/app/Notification$StandardTemplateParams;)V

    goto :goto_5

    .line 7295
    :cond_b
    iget v4, p2, Landroid/app/Notification$StandardTemplateParams;->mTitleViewId:I

    const v7, 0x1020016

    if-eq v4, v7, :cond_c

    .line 7297
    iget v4, p2, Landroid/app/Notification$StandardTemplateParams;->mTitleViewId:I

    invoke-virtual {v0, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 7298
    iget v4, p2, Landroid/app/Notification$StandardTemplateParams;->mTitleViewId:I

    invoke-virtual {v0, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 7301
    :cond_c
    :goto_5
    invoke-direct {p0, v0, p2, p1}, Landroid/app/Notification$Builder;->updateTopLineAttribute(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;I)V

    .line 7303
    iget p1, p2, Landroid/app/Notification$StandardTemplateParams;->mViewType:I

    sget v4, Landroid/app/Notification$StandardTemplateParams;->VIEW_TYPE_EXPANDED:I

    if-eq p1, v4, :cond_d

    move p1, v2

    goto :goto_6

    :cond_d
    move p1, v1

    .line 7304
    :goto_6
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/Flags;->nmSummarizationAll()Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz p1, :cond_e

    iget-object p1, p2, Landroid/app/Notification$StandardTemplateParams;->mSummarization:Ljava/lang/CharSequence;

    .line 7305
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 7306
    iget p1, p2, Landroid/app/Notification$StandardTemplateParams;->mTextViewId:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 7307
    iget p1, p2, Landroid/app/Notification$StandardTemplateParams;->mTextViewId:I

    const-string/jumbo p3, "showAsSummarization"

    invoke-virtual {v0, p1, p3, v2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 7308
    iget p1, p2, Landroid/app/Notification$StandardTemplateParams;->mTextViewId:I

    iget-object p3, p2, Landroid/app/Notification$StandardTemplateParams;->mSummarization:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 7309
    iget p1, p2, Landroid/app/Notification$StandardTemplateParams;->mTextViewId:I

    invoke-direct {p0, v0, p1, p2}, Landroid/app/Notification$Builder;->setTextColor(Landroid/widget/RemoteViews;ILandroid/app/Notification$StandardTemplateParams;)V

    :goto_7
    move v3, v2

    goto :goto_8

    .line 7312
    :cond_e
    iget-object p1, p2, Landroid/app/Notification$StandardTemplateParams;->mText:Ljava/lang/CharSequence;

    if-eqz p1, :cond_10

    iget-object p1, p2, Landroid/app/Notification$StandardTemplateParams;->mText:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_10

    if-eqz p3, :cond_f

    iget-boolean p1, p2, Landroid/app/Notification$StandardTemplateParams;->mAllowTextWithProgress:Z

    if-eqz p1, :cond_10

    .line 7314
    :cond_f
    iget p1, p2, Landroid/app/Notification$StandardTemplateParams;->mTextViewId:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 7315
    iget p1, p2, Landroid/app/Notification$StandardTemplateParams;->mTextViewId:I

    iget-object p3, p2, Landroid/app/Notification$StandardTemplateParams;->mText:Ljava/lang/CharSequence;

    invoke-direct {p0, p3, p2}, Landroid/app/Notification$Builder;->stripUnwantedSpans(Ljava/lang/CharSequence;Landroid/app/Notification$StandardTemplateParams;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 7316
    iget p1, p2, Landroid/app/Notification$StandardTemplateParams;->mTextViewId:I

    invoke-direct {p0, v0, p1, p2}, Landroid/app/Notification$Builder;->setTextColor(Landroid/widget/RemoteViews;ILandroid/app/Notification$StandardTemplateParams;)V

    goto :goto_7

    .line 7318
    :cond_10
    iget p1, p2, Landroid/app/Notification$StandardTemplateParams;->mTextViewId:I

    const p3, 0x102069e

    if-eq p1, p3, :cond_11

    .line 7320
    iget p1, p2, Landroid/app/Notification$StandardTemplateParams;->mTextViewId:I

    invoke-virtual {v0, p1, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 7321
    iget p1, p2, Landroid/app/Notification$StandardTemplateParams;->mTextViewId:I

    invoke-virtual {v0, p1, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 7324
    :cond_11
    :goto_8
    invoke-virtual {p0, p2}, Landroid/app/Notification$Builder;->hasHeaderText(Landroid/app/Notification$StandardTemplateParams;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget p1, p2, Landroid/app/Notification$StandardTemplateParams;->mSubtextViewId:I

    const p3, 0x1020222

    if-ne p1, p3, :cond_12

    move v3, v2

    .line 7328
    :cond_12
    invoke-static {v0, p2, v3}, Landroid/app/Notification$Builder;->updateExpanderAlignment(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;Z)V

    .line 7330
    iget-boolean p1, p2, Landroid/app/Notification$StandardTemplateParams;->mHeaderless:Z

    if-nez p1, :cond_13

    .line 7335
    iget-object p1, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    const p3, 0x10502ff

    invoke-static {p1, p3}, Landroid/app/Notification$Builder;->getContentMarginTop(Landroid/content/Context;I)I

    move-result p1

    const p3, 0x10204b5

    int-to-float p1, p1

    .line 7337
    invoke-virtual {v0, p3, v2, p1, v1}, Landroid/widget/RemoteViews;->setViewLayoutMargin(IIFI)V

    .line 7341
    iget-object p1, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x105031e

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 7343
    iget p3, p2, Landroid/app/Notification$StandardTemplateParams;->mTextViewId:I

    int-to-float p1, p1

    invoke-virtual {v0, p3, v2, p1, v1}, Landroid/widget/RemoteViews;->setViewLayoutMargin(IIFI)V

    .line 7347
    :cond_13
    iget-object p0, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-static {p0, v0, p2, v3}, Landroid/app/Notification$Builder;->setHeaderlessVerticalMargins(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;Z)V

    return-object v0
.end method

.method private greylist-max-o applyStandardTemplateWithActions(ILandroid/app/Notification$StandardTemplateParams;Landroid/app/Notification$TemplateBindResult;)Landroid/widget/RemoteViews;
    .locals 4

    .line 8110
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Notification$Builder;->applyStandardTemplate(ILandroid/app/Notification$StandardTemplateParams;Landroid/app/Notification$TemplateBindResult;)Landroid/widget/RemoteViews;

    move-result-object p1

    .line 8112
    invoke-direct {p0, p1}, Landroid/app/Notification$Builder;->resetStandardTemplateWithActions(Landroid/widget/RemoteViews;)V

    .line 8113
    invoke-direct {p0, p1, p2}, Landroid/app/Notification$Builder;->bindSnoozeAction(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)Z

    .line 8114
    invoke-direct {p0, p2}, Landroid/app/Notification$Builder;->getStandardActionColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    const v0, 0x102064f

    .line 8115
    const-string/jumbo v1, "setImageTintList"

    invoke-virtual {p1, v0, v1, p3}, Landroid/widget/RemoteViews;->setColorStateList(ILjava/lang/String;Landroid/content/res/ColorStateList;)V

    const v0, 0x1020291

    .line 8116
    invoke-virtual {p1, v0, v1, p3}, Landroid/widget/RemoteViews;->setColorStateList(ILjava/lang/String;Landroid/content/res/ColorStateList;)V

    .line 8118
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getEffectiveActions()Landroid/app/Notification$Builder$ActionButtons;

    move-result-object p3

    .line 8120
    const-string/jumbo v0, "setEvenlyDividedMode"

    invoke-virtual {p3}, Landroid/app/Notification$Builder$ActionButtons;->edgeToEdge()Z

    move-result v1

    const v2, 0x1020203

    invoke-virtual {p1, v2, v0, v1}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 8125
    invoke-virtual {p3}, Landroid/app/Notification$Builder$ActionButtons;->actions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const v1, 0x1020205

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p2, Landroid/app/Notification$StandardTemplateParams;->mHideActions:Z

    if-nez v0, :cond_0

    .line 8126
    invoke-virtual {p1, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 8127
    invoke-virtual {p1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 8128
    invoke-virtual {p3}, Landroid/app/Notification$Builder$ActionButtons;->emphasized()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Notification$Builder;->updateMarginsForActions(Landroid/widget/RemoteViews;Z)V

    .line 8129
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Notification$Builder;->populateActionsContainer(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;Landroid/app/Notification$Builder$ActionButtons;)Z

    move-result v3

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    .line 8131
    invoke-virtual {p1, v1, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 8133
    iget-object p3, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x1050415

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    const v0, 0x10204b0

    const/4 v1, 0x3

    .line 8135
    invoke-virtual {p1, v0, v1, p3, v3}, Landroid/widget/RemoteViews;->setViewLayoutMargin(IIFI)V

    :goto_0
    if-eqz v3, :cond_1

    .line 8140
    invoke-direct {p0, p1, p2}, Landroid/app/Notification$Builder;->displayRemoteInputHistory(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V

    :cond_1
    return-object p1
.end method

.method private blacklist bindAlertedIcon(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V
    .locals 2

    .line 7121
    invoke-direct {p0, p2}, Landroid/app/Notification$Builder;->getColors(Landroid/app/Notification$StandardTemplateParams;)Landroid/app/Notification$Colors;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Notification$Colors;->getTextColor()I

    move-result p0

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const v0, 0x1020217

    const/4 v1, 0x0

    .line 7118
    invoke-virtual {p1, v0, v1, p0, p2}, Landroid/widget/RemoteViews;->setDrawableTint(IZILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private blacklist bindBridgedIcon(Landroid/widget/RemoteViews;)V
    .locals 2

    .line 7810
    iget-object p0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-virtual {p0}, Landroid/app/Notification;->getBridgedNotificationMetadata()Landroid/app/Notification$BridgedNotificationMetadata;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const v0, 0x1020290

    .line 7811
    invoke-virtual {p1, v0, p0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 7817
    const-string/jumbo p0, "setIconTypeOverride"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private blacklist bindCloseButton(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V
    .locals 2

    .line 7844
    invoke-direct {p0, p2}, Landroid/app/Notification$Builder;->getBackgroundColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result v0

    .line 7845
    invoke-direct {p0, p2}, Landroid/app/Notification$Builder;->getColors(Landroid/app/Notification$StandardTemplateParams;)Landroid/app/Notification$Colors;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification$Colors;->getProtectionColor()I

    move-result v1

    invoke-static {v1, v0}, Landroid/app/Notification$Colors;->-$$Nest$smflattenAlpha(II)I

    move-result v0

    .line 7846
    invoke-virtual {p0, p2}, Landroid/app/Notification$Builder;->getTextColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result p0

    invoke-static {p0, v0}, Landroid/app/Notification$Colors;->-$$Nest$smflattenAlpha(II)I

    move-result p0

    .line 7847
    const-string/jumbo p2, "setForegroundColor"

    const v1, 0x10202ca

    invoke-virtual {p1, v1, p2, p0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 7848
    const-string/jumbo p0, "setBackgroundColor"

    invoke-virtual {p1, v1, p0, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method private blacklist bindExpandButton(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V
    .locals 5

    .line 7824
    invoke-direct {p0, p2}, Landroid/app/Notification$Builder;->getBackgroundColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result v0

    .line 7825
    invoke-direct {p0, p2}, Landroid/app/Notification$Builder;->getColors(Landroid/app/Notification$StandardTemplateParams;)Landroid/app/Notification$Colors;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification$Colors;->getProtectionColor()I

    move-result v1

    invoke-static {v1, v0}, Landroid/app/Notification$Colors;->-$$Nest$smflattenAlpha(II)I

    move-result v1

    .line 7826
    invoke-virtual {p0, p2}, Landroid/app/Notification$Builder;->getTextColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result v2

    invoke-static {v2, v1}, Landroid/app/Notification$Colors;->-$$Nest$smflattenAlpha(II)I

    .line 7828
    invoke-direct {p0, p2}, Landroid/app/Notification$Builder;->isBackgroundColorized(Landroid/app/Notification$StandardTemplateParams;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p2}, Landroid/app/Notification$Builder;->getTextColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/app/Notification$Builder;->getThirdTextColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result v2

    :goto_0
    const v3, 0x102033b

    .line 7827
    const-string/jumbo v4, "setDefaultTextColor"

    invoke-virtual {p1, v3, v4, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 7829
    const-string/jumbo v2, "setDefaultPillColor"

    invoke-virtual {p1, v3, v2, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 7831
    iget-boolean v2, p2, Landroid/app/Notification$StandardTemplateParams;->mHighlightExpander:Z

    if-eqz v2, :cond_1

    .line 7833
    invoke-direct {p0, p2}, Landroid/app/Notification$Builder;->getColors(Landroid/app/Notification$StandardTemplateParams;)Landroid/app/Notification$Colors;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification$Colors;->getTertiaryFixedDimAccentColor()I

    move-result v1

    .line 7832
    invoke-static {v1, v0}, Landroid/app/Notification$Colors;->-$$Nest$smflattenAlpha(II)I

    move-result v1

    .line 7835
    invoke-direct {p0, p2}, Landroid/app/Notification$Builder;->getColors(Landroid/app/Notification$StandardTemplateParams;)Landroid/app/Notification$Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Colors;->getOnTertiaryFixedAccentTextColor()I

    move-result v0

    .line 7834
    invoke-static {v0, v1}, Landroid/app/Notification$Colors;->-$$Nest$smflattenAlpha(II)I

    .line 7837
    :cond_1
    const-string/jumbo v0, "setHighlightTextColor"

    .line 7838
    invoke-virtual {p0, p2}, Landroid/app/Notification$Builder;->getTextColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result p0

    .line 7837
    invoke-virtual {p1, v3, v0, p0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 7839
    const-string/jumbo p0, "setHighlightPillColor"

    invoke-virtual {p1, v3, p0, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method private blacklist bindHeaderAppName(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;ZZ)Z
    .locals 2

    .line 7992
    iget p4, p2, Landroid/app/Notification$StandardTemplateParams;->mViewType:I

    sget v0, Landroid/app/Notification$StandardTemplateParams;->VIEW_TYPE_MINIMIZED:I

    const/4 v1, 0x0

    if-ne p4, v0, :cond_0

    if-nez p3, :cond_0

    return v1

    .line 7997
    :cond_0
    iget p3, p2, Landroid/app/Notification$StandardTemplateParams;->mViewType:I

    sget p4, Landroid/app/Notification$StandardTemplateParams;->VIEW_TYPE_INSIGNIFICANT:I

    if-ne p3, p4, :cond_1

    return v1

    .line 8001
    :cond_1
    iget-boolean p3, p2, Landroid/app/Notification$StandardTemplateParams;->mHeaderless:Z

    const/4 p4, 0x1

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Landroid/app/Notification$StandardTemplateParams;->hasTitle()Z

    move-result p3

    if-eqz p3, :cond_2

    return p4

    .line 8006
    :cond_2
    iget-boolean p3, p2, Landroid/app/Notification$StandardTemplateParams;->mHideAppName:Z

    if-eqz p3, :cond_3

    .line 8009
    invoke-virtual {p2}, Landroid/app/Notification$StandardTemplateParams;->hasTitle()Z

    move-result p0

    return p0

    :cond_3
    const p3, 0x102024b

    .line 8011
    invoke-virtual {p1, p3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 8013
    iget-boolean v0, p2, Landroid/app/Notification$StandardTemplateParams;->mIsAutomation:Z

    if-eqz v0, :cond_4

    .line 8014
    iget-object v0, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    const v1, 0x1040a18

    .line 8015
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8014
    invoke-virtual {p1, p3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 8017
    :cond_4
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->loadHeaderAppName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 8019
    :goto_0
    invoke-virtual {p0, p2}, Landroid/app/Notification$Builder;->getTextColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result p0

    invoke-virtual {p1, p3, p0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    return p4
.end method

.method private blacklist bindHeaderChronometerAndTime(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;Z)V
    .locals 8

    .line 7853
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-virtual {v0}, Landroid/app/Notification;->showsTime()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Landroid/app/Notification$StandardTemplateParams;->mHideTime:Z

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 7854
    :goto_0
    iget-object v3, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-virtual {v3}, Landroid/app/Notification;->showsChronometer()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p2, Landroid/app/Notification$StandardTemplateParams;->mHideChronometer:Z

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-nez v0, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    if-eqz p3, :cond_3

    const p3, 0x10206c6

    .line 7859
    invoke-direct {p0, p1, p3, p2}, Landroid/app/Notification$Builder;->setTextColor(Landroid/widget/RemoteViews;ILandroid/app/Notification$StandardTemplateParams;)V

    :cond_3
    const p3, 0x10206c2

    if-eqz v3, :cond_4

    const v0, 0x10202bf

    .line 7862
    invoke-virtual {p1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 7863
    iget-object v2, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-virtual {v2}, Landroid/app/Notification;->getWhen()J

    move-result-wide v2

    .line 7864
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 7863
    const-string/jumbo v4, "setBase"

    invoke-virtual {p1, v0, v4, v2, v3}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 7865
    const-string/jumbo v2, "setStarted"

    invoke-virtual {p1, v0, v2, v1}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 7866
    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "android.chronometerCountDown"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 7867
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    .line 7868
    invoke-direct {p0, p1, v0, p2}, Landroid/app/Notification$Builder;->setTextColor(Landroid/widget/RemoteViews;ILandroid/app/Notification$StandardTemplateParams;)V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 7870
    invoke-virtual {p1, p3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 7874
    :cond_5
    :goto_2
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-virtual {v0}, Landroid/app/Notification;->getWhen()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    .line 7875
    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    if-eqz v0, :cond_6

    .line 7874
    invoke-virtual {v1}, Landroid/app/Notification;->getWhen()J

    move-result-wide v0

    goto :goto_3

    .line 7875
    :cond_6
    iget-wide v0, v1, Landroid/app/Notification;->creationTime:J

    .line 7874
    :goto_3
    const-string/jumbo v2, "setTime"

    invoke-virtual {p1, p3, v2, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 7876
    invoke-direct {p0, p1, p3, p2}, Landroid/app/Notification$Builder;->setTextColor(Landroid/widget/RemoteViews;ILandroid/app/Notification$StandardTemplateParams;)V

    return-void
.end method

.method private blacklist bindHeaderChronometerAndTimeLegacy(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;Z)V
    .locals 7

    .line 7882
    iget-boolean v0, p2, Landroid/app/Notification$StandardTemplateParams;->mHideTime:Z

    const-string/jumbo v1, "setTime"

    const v2, 0x10206c2

    if-nez v0, :cond_2

    invoke-direct {p0, p2}, Landroid/app/Notification$Builder;->showsTimeOrChronometer(Landroid/app/Notification$StandardTemplateParams;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    const/16 p3, 0x8

    const v0, 0x10206c6

    .line 7884
    invoke-virtual {p1, v0, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 7886
    invoke-direct {p0, p1, v0, p2}, Landroid/app/Notification$Builder;->setTextColor(Landroid/widget/RemoteViews;ILandroid/app/Notification$StandardTemplateParams;)V

    .line 7888
    :cond_0
    iget-object p3, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object p3, p3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "android.showChronometer"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const p3, 0x10202bf

    .line 7889
    invoke-virtual {p1, p3, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 7890
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-virtual {v0}, Landroid/app/Notification;->getWhen()J

    move-result-wide v0

    .line 7891
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 7890
    const-string/jumbo v2, "setBase"

    invoke-virtual {p1, p3, v2, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 7892
    const-string/jumbo v0, "setStarted"

    const/4 v1, 0x1

    invoke-virtual {p1, p3, v0, v1}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 7893
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.chronometerCountDown"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 7894
    invoke-virtual {p1, p3, v0}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    .line 7895
    invoke-direct {p0, p1, p3, p2}, Landroid/app/Notification$Builder;->setTextColor(Landroid/widget/RemoteViews;ILandroid/app/Notification$StandardTemplateParams;)V

    return-void

    .line 7897
    :cond_1
    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 7898
    iget-object p3, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-virtual {p3}, Landroid/app/Notification;->getWhen()J

    move-result-wide v3

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 7899
    invoke-direct {p0, p1, v2, p2}, Landroid/app/Notification$Builder;->setTextColor(Landroid/widget/RemoteViews;ILandroid/app/Notification$StandardTemplateParams;)V

    return-void

    .line 7904
    :cond_2
    iget-object p3, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-virtual {p3}, Landroid/app/Notification;->getWhen()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p3, v3, v5

    .line 7905
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    if-eqz p3, :cond_3

    .line 7904
    invoke-virtual {v0}, Landroid/app/Notification;->getWhen()J

    move-result-wide v3

    goto :goto_0

    .line 7905
    :cond_3
    iget-wide v3, v0, Landroid/app/Notification;->creationTime:J

    .line 7904
    :goto_0
    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 7906
    invoke-direct {p0, p1, v2, p2}, Landroid/app/Notification$Builder;->setTextColor(Landroid/widget/RemoteViews;ILandroid/app/Notification$StandardTemplateParams;)V

    return-void
.end method

.method private blacklist bindHeaderText(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;Z)Z
    .locals 5

    .line 7915
    iget-boolean v0, p2, Landroid/app/Notification$StandardTemplateParams;->mHideSubText:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 7918
    :cond_0
    iget-object v0, p2, Landroid/app/Notification$StandardTemplateParams;->mSubText:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 7919
    iget-object v2, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Landroid/app/Notification$Style;->mSummaryTextSet:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    .line 7920
    invoke-virtual {v2}, Landroid/app/Notification$Style;->hasSummaryInHeader()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7921
    iget-object v0, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    iget-object v0, v0, Landroid/app/Notification$Style;->mSummaryText:Ljava/lang/CharSequence;

    .line 7924
    :cond_1
    iget v2, p2, Landroid/app/Notification$StandardTemplateParams;->mSubtextViewId:I

    const v3, 0x10203ac

    if-ne v2, v3, :cond_2

    if-nez v0, :cond_2

    .line 7925
    iget-object v2, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    .line 7926
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0x18

    if-ge v2, v4, :cond_2

    iget-object v2, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v2, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 7927
    const-string v4, "android.infoText"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7928
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 7931
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 7932
    iget v2, p2, Landroid/app/Notification$StandardTemplateParams;->mSubtextViewId:I

    .line 7933
    invoke-direct {p0, v0}, Landroid/app/Notification$Builder;->processLegacyText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 7932
    invoke-direct {p0, v0, p2}, Landroid/app/Notification$Builder;->stripUnwantedSpans(Ljava/lang/CharSequence;Landroid/app/Notification$StandardTemplateParams;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 7934
    iget v0, p2, Landroid/app/Notification$StandardTemplateParams;->mSubtextViewId:I

    invoke-direct {p0, p1, v0, p2}, Landroid/app/Notification$Builder;->setTextColor(Landroid/widget/RemoteViews;ILandroid/app/Notification$StandardTemplateParams;)V

    .line 7935
    iget v0, p2, Landroid/app/Notification$StandardTemplateParams;->mSubtextViewId:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz p3, :cond_3

    .line 7936
    iget p3, p2, Landroid/app/Notification$StandardTemplateParams;->mSubtextViewId:I

    if-ne p3, v3, :cond_3

    const/16 p3, 0x8

    const v0, 0x10203ad

    .line 7937
    invoke-virtual {p1, v0, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 7940
    invoke-direct {p0, p1, v0, p2}, Landroid/app/Notification$Builder;->setTextColor(Landroid/widget/RemoteViews;ILandroid/app/Notification$StandardTemplateParams;)V

    goto :goto_0

    :cond_3
    const/4 p0, 0x4

    .line 7946
    invoke-virtual {p1, v3, p0, v1}, Landroid/widget/RemoteViews;->setViewLayoutMarginDimen(III)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method private blacklist bindHeaderTextSecondary(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;Z)Z
    .locals 3

    .line 7960
    iget-boolean v0, p2, Landroid/app/Notification$StandardTemplateParams;->mHideSubText:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 7963
    :cond_0
    iget-object v0, p2, Landroid/app/Notification$StandardTemplateParams;->mHeaderTextSecondary:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7964
    iget-object v0, p2, Landroid/app/Notification$StandardTemplateParams;->mHeaderTextSecondary:Ljava/lang/CharSequence;

    .line 7965
    invoke-direct {p0, v0}, Landroid/app/Notification$Builder;->processLegacyText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/app/Notification$Builder;->stripUnwantedSpans(Ljava/lang/CharSequence;Landroid/app/Notification$StandardTemplateParams;)Ljava/lang/CharSequence;

    move-result-object v0

    const v2, 0x10203ae

    .line 7964
    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 7966
    invoke-direct {p0, p1, v2, p2}, Landroid/app/Notification$Builder;->setTextColor(Landroid/widget/RemoteViews;ILandroid/app/Notification$StandardTemplateParams;)V

    .line 7967
    invoke-virtual {p1, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz p3, :cond_1

    const/16 p3, 0x8

    const v0, 0x10203af

    .line 7969
    invoke-virtual {p1, v0, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 7972
    invoke-direct {p0, p1, v0, p2}, Landroid/app/Notification$Builder;->setTextColor(Landroid/widget/RemoteViews;ILandroid/app/Notification$StandardTemplateParams;)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private blacklist bindLargeIcon(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;Landroid/app/Notification$TemplateBindResult;)V
    .locals 7

    .line 7622
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0}, Landroid/app/Notification;->-$$Nest$fgetmLargeIcon(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 7623
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v1, v0, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    invoke-static {v1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/app/Notification;->-$$Nest$fputmLargeIcon(Landroid/app/Notification;Landroid/graphics/drawable/Icon;)V

    .line 7627
    :cond_0
    iget-boolean v0, p2, Landroid/app/Notification$StandardTemplateParams;->mIsAutomation:Z

    if-eqz v0, :cond_1

    return-void

    .line 7632
    :cond_1
    iget-boolean v0, p2, Landroid/app/Notification$StandardTemplateParams;->mHideLeftIcon:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0}, Landroid/app/Notification;->-$$Nest$fgetmLargeIcon(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 7633
    :goto_0
    iget-boolean v2, p2, Landroid/app/Notification$StandardTemplateParams;->mHideRightIcon:Z

    if-eqz v2, :cond_3

    move-object v2, v1

    goto :goto_1

    .line 7634
    :cond_3
    iget-object v2, p2, Landroid/app/Notification$StandardTemplateParams;->mPromotedPicture:Landroid/graphics/drawable/Icon;

    if-eqz v2, :cond_4

    iget-object v2, p2, Landroid/app/Notification$StandardTemplateParams;->mPromotedPicture:Landroid/graphics/drawable/Icon;

    goto :goto_1

    :cond_4
    iget-object v2, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v2}, Landroid/app/Notification;->-$$Nest$fgetmLargeIcon(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    :goto_1
    const v3, 0x1020691

    const v4, 0x102041e

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v0, v2, :cond_6

    if-nez v0, :cond_5

    goto :goto_2

    .line 7645
    :cond_5
    invoke-virtual {p1, v4, v3, v5}, Landroid/widget/RemoteViews;->setIntTag(III)V

    goto :goto_3

    .line 7640
    :cond_6
    :goto_2
    invoke-virtual {p1, v4, v0}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    .line 7641
    invoke-virtual {p1, v4, v3, v6}, Landroid/widget/RemoteViews;->setIntTag(III)V

    .line 7649
    :goto_3
    iget-object v0, p2, Landroid/app/Notification$StandardTemplateParams;->mPromotedPicture:Landroid/graphics/drawable/Icon;

    if-eqz v0, :cond_7

    move v0, v5

    goto :goto_4

    :cond_7
    move v0, v6

    .line 7650
    :goto_4
    invoke-direct {p0, v2, v0, p3}, Landroid/app/Notification$Builder;->calculateRightIconDimens(Landroid/graphics/drawable/Icon;ZLandroid/app/Notification$TemplateBindResult;)V

    const v3, 0x102068b

    const v4, 0x1020569

    if-eqz v2, :cond_b

    .line 7654
    iget v1, p3, Landroid/app/Notification$TemplateBindResult;->mRightIconWidthDp:F

    invoke-virtual {p1, v4, v1, v5}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    .line 7656
    iget p3, p3, Landroid/app/Notification$TemplateBindResult;->mRightIconHeightDp:F

    invoke-virtual {p1, v4, p3, v5}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    .line 7658
    invoke-virtual {p1, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 7661
    invoke-virtual {v2}, Landroid/graphics/drawable/Icon;->getType()I

    move-result p3

    const/4 v1, 0x4

    if-eq p3, v1, :cond_8

    .line 7662
    invoke-virtual {p1}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result p3

    invoke-direct {p0}, Landroid/app/Notification$Builder;->getBigPictureLayoutResource()I

    move-result v1

    if-ne p3, v1, :cond_9

    iget-object p3, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {p3}, Landroid/app/Notification;->-$$Nest$fgetmLargeIcon(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;

    move-result-object p3

    if-eqz p3, :cond_9

    iget p3, p2, Landroid/app/Notification$StandardTemplateParams;->mViewType:I

    sget v1, Landroid/app/Notification$StandardTemplateParams;->VIEW_TYPE_EXPANDED:I

    if-ne p3, v1, :cond_9

    .line 7665
    :cond_8
    iget-object p3, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x105038c

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 7667
    const-string/jumbo v1, "setMaxDrawableWidth"

    invoke-virtual {p1, v4, v1, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 7668
    const-string/jumbo v1, "setMaxDrawableHeight"

    invoke-virtual {p1, v4, v1, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 7672
    :cond_9
    invoke-virtual {p1, v4, v2}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    .line 7673
    invoke-virtual {p1, v4, v3, v0}, Landroid/widget/RemoteViews;->setIntTag(III)V

    .line 7676
    invoke-virtual {p0, p2}, Landroid/app/Notification$Builder;->getLargeIconMarginEnd(Landroid/app/Notification$StandardTemplateParams;)I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x5

    .line 7675
    invoke-virtual {p1, v4, v0, p3, v6}, Landroid/widget/RemoteViews;->setViewLayoutMargin(IIFI)V

    .line 7679
    iget-boolean p3, p2, Landroid/app/Notification$StandardTemplateParams;->mUseMinimalHeader:Z

    if-eqz p3, :cond_a

    .line 7681
    invoke-virtual {p0, p2}, Landroid/app/Notification$Builder;->getLargeIconMarginEnd(Landroid/app/Notification$StandardTemplateParams;)I

    move-result p3

    int-to-float p3, p3

    .line 7680
    invoke-virtual {p1, v4, v5, p3, v6}, Landroid/widget/RemoteViews;->setViewLayoutMargin(IIFI)V

    .line 7684
    :cond_a
    invoke-direct {p0, v2, p1, p2}, Landroid/app/Notification$Builder;->processLargeLegacyIcon(Landroid/graphics/drawable/Icon;Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V

    return-void

    .line 7689
    :cond_b
    invoke-virtual {p1, v4, v1}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    .line 7690
    invoke-virtual {p1, v4, v3, v6}, Landroid/widget/RemoteViews;->setIntTag(III)V

    return-void
.end method

.method private blacklist bindLargeIconAndApplyMargin(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;Landroid/app/Notification$TemplateBindResult;)V
    .locals 5

    if-nez p3, :cond_0

    .line 7516
    new-instance p3, Landroid/app/Notification$TemplateBindResult;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Landroid/app/Notification$TemplateBindResult;-><init>(Landroid/app/Notification-IA;)V

    .line 7518
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Notification$Builder;->bindLargeIcon(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;Landroid/app/Notification$TemplateBindResult;)V

    .line 7520
    iget-boolean v0, p2, Landroid/app/Notification$StandardTemplateParams;->mIsAutomation:Z

    if-eqz v0, :cond_1

    return-void

    .line 7524
    :cond_1
    iget-boolean v0, p2, Landroid/app/Notification$StandardTemplateParams;->mHeaderless:Z

    if-nez v0, :cond_6

    .line 7525
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-virtual {v0}, Landroid/app/Notification;->isPromotedOngoing()Z

    move-result v0

    const v1, 0x10204b2

    if-eqz v0, :cond_2

    .line 7527
    iget-object v0, p3, Landroid/app/Notification$TemplateBindResult;->mHeadingFullMarginSet:Landroid/app/Notification$TemplateBindResult$MarginSet;

    invoke-virtual {v0, p1, v1}, Landroid/app/Notification$TemplateBindResult$MarginSet;->applyToView(Landroid/widget/RemoteViews;I)V

    goto :goto_0

    .line 7529
    :cond_2
    iget-object v0, p3, Landroid/app/Notification$TemplateBindResult;->mHeadingExtraMarginSet:Landroid/app/Notification$TemplateBindResult$MarginSet;

    invoke-virtual {v0, p1, v1}, Landroid/app/Notification$TemplateBindResult$MarginSet;->applyToView(Landroid/widget/RemoteViews;I)V

    .line 7532
    :goto_0
    iget-object v0, p3, Landroid/app/Notification$TemplateBindResult;->mTitleMarginSet:Landroid/app/Notification$TemplateBindResult$MarginSet;

    const v1, 0x1020016

    invoke-virtual {v0, p1, v1}, Landroid/app/Notification$TemplateBindResult$MarginSet;->applyToView(Landroid/widget/RemoteViews;I)V

    .line 7535
    iget-object v0, p3, Landroid/app/Notification$TemplateBindResult;->mTitleMarginSet:Landroid/app/Notification$TemplateBindResult$MarginSet;

    iget v1, p2, Landroid/app/Notification$StandardTemplateParams;->mTextViewId:I

    invoke-virtual {v0, p1, v1}, Landroid/app/Notification$TemplateBindResult$MarginSet;->applyToView(Landroid/widget/RemoteViews;I)V

    .line 7536
    invoke-virtual {p2}, Landroid/app/Notification$StandardTemplateParams;->hasTitle()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v0, p2, Landroid/app/Notification$StandardTemplateParams;->mTitleViewId:I

    const v2, 0x1020223

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 7537
    :goto_2
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/Flags;->richOngoingImprovements()Z

    move-result v2

    const-string/jumbo v3, "setNumIndentLines"

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    .line 7538
    invoke-virtual {p0, p2}, Landroid/app/Notification$Builder;->hasHeaderText(Landroid/app/Notification$StandardTemplateParams;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p2, Landroid/app/Notification$StandardTemplateParams;->mSubtextViewId:I

    const v4, 0x1020222

    if-ne v2, v4, :cond_5

    .line 7541
    iget-object v0, p3, Landroid/app/Notification$TemplateBindResult;->mTitleMarginSet:Landroid/app/Notification$TemplateBindResult$MarginSet;

    iget v2, p2, Landroid/app/Notification$StandardTemplateParams;->mSubtextViewId:I

    invoke-virtual {v0, p1, v2}, Landroid/app/Notification$TemplateBindResult$MarginSet;->applyToView(Landroid/widget/RemoteViews;I)V

    .line 7542
    iget p2, p2, Landroid/app/Notification$StandardTemplateParams;->mTextViewId:I

    invoke-virtual {p1, p2, v3, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_3

    .line 7544
    :cond_5
    iget p2, p2, Landroid/app/Notification$StandardTemplateParams;->mTextViewId:I

    invoke-virtual {p1, p2, v3, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 7558
    :cond_6
    :goto_3
    iget-boolean p2, p3, Landroid/app/Notification$TemplateBindResult;->mRightIconVisible:Z

    invoke-direct {p0, p1, p2}, Landroid/app/Notification$Builder;->adjustExpandButtonPadding(Landroid/widget/RemoteViews;Z)V

    return-void
.end method

.method private blacklist bindNotificationHeader(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V
    .locals 6

    .line 7720
    iget v0, p2, Landroid/app/Notification$StandardTemplateParams;->mViewType:I

    sget v1, Landroid/app/Notification$StandardTemplateParams;->VIEW_TYPE_GROUP_HEADER_EXPANDED:I

    if-eq v0, v1, :cond_0

    .line 7721
    invoke-direct {p0, p1, p2}, Landroid/app/Notification$Builder;->bindSmallIcon(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V

    .line 7725
    :cond_0
    iget v0, p2, Landroid/app/Notification$StandardTemplateParams;->mTitleViewId:I

    const v1, 0x1020223

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/app/Notification$StandardTemplateParams;->hasTitle()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x4

    const v4, 0x105035a

    const v5, 0x102024b

    .line 7727
    invoke-virtual {p1, v5, v1, v4}, Landroid/widget/RemoteViews;->setViewLayoutMarginDimen(III)V

    .line 7731
    :cond_2
    invoke-direct {p0, p1, p2, v2, v0}, Landroid/app/Notification$Builder;->bindHeaderAppName(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 7732
    invoke-direct {p0, p1, p2, v0}, Landroid/app/Notification$Builder;->bindHeaderTextSecondary(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;Z)Z

    move-result v1

    or-int/2addr v0, v1

    .line 7733
    invoke-direct {p0, p1, p2, v0}, Landroid/app/Notification$Builder;->bindHeaderText(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;Z)Z

    move-result v1

    or-int/2addr v0, v1

    if-nez v0, :cond_3

    .line 7736
    invoke-direct {p0, p1, p2, v3, v0}, Landroid/app/Notification$Builder;->bindHeaderAppName(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;ZZ)Z

    move-result v0

    .line 7738
    :cond_3
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/Flags;->richOngoingImprovements()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7739
    invoke-direct {p0, p1, p2, v0}, Landroid/app/Notification$Builder;->bindHeaderChronometerAndTime(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;Z)V

    goto :goto_1

    .line 7741
    :cond_4
    invoke-direct {p0, p1, p2, v0}, Landroid/app/Notification$Builder;->bindHeaderChronometerAndTimeLegacy(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;Z)V

    .line 7743
    :goto_1
    invoke-direct {p0, p1, p2}, Landroid/app/Notification$Builder;->bindPhishingAlertIcon(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V

    .line 7744
    invoke-direct {p0, p1, p2}, Landroid/app/Notification$Builder;->bindProfileBadge(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V

    .line 7745
    invoke-direct {p0, p1, p2}, Landroid/app/Notification$Builder;->bindAlertedIcon(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V

    .line 7746
    invoke-direct {p0, p1, p2}, Landroid/app/Notification$Builder;->bindExpandButton(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V

    .line 7747
    invoke-direct {p0, p1, p2}, Landroid/app/Notification$Builder;->bindCloseButton(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V

    .line 7748
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/Flags;->bridgedNotifications()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7749
    invoke-direct {p0, p1}, Landroid/app/Notification$Builder;->bindBridgedIcon(Landroid/widget/RemoteViews;)V

    .line 7753
    :cond_5
    iget p2, p2, Landroid/app/Notification$StandardTemplateParams;->mViewType:I

    sget v0, Landroid/app/Notification$StandardTemplateParams;->VIEW_TYPE_GROUP_HEADER:I

    if-ne p2, v0, :cond_6

    .line 7754
    iget-object p2, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    const v0, 0x1050351

    invoke-static {p2, v0}, Landroid/app/Notification$Builder;->getFontScaledHeight(Landroid/content/Context;I)I

    move-result p2

    .line 7755
    iget-object v0, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050352

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, p2

    const v4, 0x102041e

    .line 7756
    invoke-virtual {p1, v4, v3, v1, v2}, Landroid/widget/RemoteViews;->setViewLayoutMargin(IIFI)V

    const v4, 0x1020006

    .line 7758
    invoke-virtual {p1, v4, v3, v1, v2}, Landroid/widget/RemoteViews;->setViewLayoutMargin(IIFI)V

    add-int/2addr p2, v0

    int-to-float p2, p2

    const v0, 0x10203a1

    .line 7760
    invoke-virtual {p1, v0, v3, p2, v2}, Landroid/widget/RemoteViews;->setViewLayoutMargin(IIFI)V

    .line 7765
    :cond_6
    iget-object p0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {p0, v3}, Landroid/app/Notification;->-$$Nest$fputmUsesStandardHeader(Landroid/app/Notification;Z)V

    return-void
.end method

.method private blacklist bindPhishingAlertIcon(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V
    .locals 2

    .line 7073
    invoke-direct {p0, p2}, Landroid/app/Notification$Builder;->getColors(Landroid/app/Notification$StandardTemplateParams;)Landroid/app/Notification$Colors;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Notification$Colors;->getSemanticRedContainerHighColor()I

    move-result p0

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const v0, 0x1020501

    const/4 v1, 0x0

    .line 7070
    invoke-virtual {p1, v0, v1, p0, p2}, Landroid/widget/RemoteViews;->setDrawableTint(IZILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private blacklist bindProfileBadge(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V
    .locals 3

    .line 7091
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/Flags;->richOngoingImprovements()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Landroid/app/Notification$StandardTemplateParams;->mHideProfileBadge:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 7095
    :cond_0
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->getProfileBadge()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    const v1, 0x1020523

    .line 7098
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 7099
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 7100
    invoke-direct {p0, p2}, Landroid/app/Notification$Builder;->isBackgroundColorized(Landroid/app/Notification$StandardTemplateParams;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7102
    invoke-virtual {p0, p2}, Landroid/app/Notification$Builder;->getTextColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result p2

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 7101
    invoke-virtual {p1, v1, v0, p2, v2}, Landroid/widget/RemoteViews;->setDrawableTint(IZILandroid/graphics/PorterDuff$Mode;)V

    .line 7105
    :cond_1
    iget-object p2, p0, Landroid/app/Notification$Builder;->mUserProfileBadgeProvider:Landroid/app/Notification$UserProfileBadgeProvider;

    .line 7109
    iget-object v0, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    if-eqz p2, :cond_2

    .line 7107
    invoke-interface {p2, v0}, Landroid/app/Notification$UserProfileBadgeProvider;->getProfileAccessibilityString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 7109
    :cond_2
    const-class p2, Landroid/os/UserManager;

    .line 7110
    invoke-virtual {v0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/UserManager;

    iget-object p0, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    .line 7111
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/os/UserManager;->getProfileAccessibilityString(I)Ljava/lang/String;

    move-result-object p0

    .line 7113
    :goto_0
    invoke-virtual {p1, v1, p0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private blacklist bindSmallIcon(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V
    .locals 3

    .line 8046
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0}, Landroid/app/Notification;->-$$Nest$fgetmSmallIcon(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->icon:I

    if-eqz v0, :cond_0

    .line 8047
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v1, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    iget v2, v0, Landroid/app/Notification;->icon:I

    invoke-static {v1, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/app/Notification;->-$$Nest$fputmSmallIcon(Landroid/app/Notification;Landroid/graphics/drawable/Icon;)V

    .line 8049
    :cond_0
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0}, Landroid/app/Notification;->-$$Nest$fgetmSmallIcon(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    const v1, 0x1020006

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    .line 8050
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->iconLevel:I

    const-string/jumbo v2, "setImageLevel"

    invoke-virtual {p1, v1, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 8051
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0}, Landroid/app/Notification;->-$$Nest$fgetmSmallIcon(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Landroid/app/Notification$Builder;->processSmallIconColor(Landroid/graphics/drawable/Icon;Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V

    return-void
.end method

.method private blacklist bindSnoozeAction(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)Z
    .locals 5

    .line 8082
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-virtual {v0}, Landroid/app/Notification;->isFgsOrUij()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    if-nez v0, :cond_1

    .line 8084
    invoke-direct {p0, p2}, Landroid/app/Notification$Builder;->isBackgroundColorized(Landroid/app/Notification$StandardTemplateParams;)Z

    move-result v0

    if-nez v0, :cond_1

    iget p2, p2, Landroid/app/Notification$StandardTemplateParams;->mViewType:I

    sget v0, Landroid/app/Notification$StandardTemplateParams;->VIEW_TYPE_EXPANDED:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v2

    :goto_1
    xor-int/lit8 v0, p2, 0x1

    const v3, 0x102064f

    .line 8086
    const-string/jumbo v4, "setEnabled"

    invoke-virtual {p1, v3, v4, v0}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    if-eqz p2, :cond_2

    const/16 v0, 0x8

    .line 8089
    invoke-virtual {p1, v3, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_2
    if-nez p2, :cond_3

    .line 8092
    iget-object p1, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    .line 8093
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8094
    invoke-direct {p0}, Landroid/app/Notification$Builder;->isSnoozeSettingEnabled()Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method private blacklist calculateRightIconDimens(Landroid/graphics/drawable/Icon;ZLandroid/app/Notification$TemplateBindResult;)V
    .locals 5

    .line 7577
    iget-object v0, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7578
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const v2, 0x1050312

    .line 7580
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    div-float/2addr v3, v1

    const v4, 0x1050317

    .line 7582
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    div-float/2addr v4, v1

    .line 7583
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 7586
    iget-object v2, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-virtual {v2}, Landroid/app/Notification;->isPromotedOngoing()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/app/Notification$Builder;->mParams:Landroid/app/Notification$StandardTemplateParams;

    iget-boolean v2, v2, Landroid/app/Notification$StandardTemplateParams;->mHeaderless:Z

    :cond_0
    const v2, 0x105038c

    .line 7594
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v1

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    .line 7597
    iget-object p2, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    .line 7598
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1f

    if-lt p2, v1, :cond_2

    .line 7599
    :cond_1
    iget-object p0, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7601
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    .line 7602
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    if-le p2, p0, :cond_2

    if-lez p0, :cond_2

    const v1, 0x3fe38e39

    mul-float/2addr v1, v0

    int-to-float p2, p2

    mul-float/2addr p2, v0

    int-to-float p0, p0

    div-float/2addr p2, p0

    .line 7605
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 7610
    :goto_1
    invoke-virtual {p3, p1, p0, v0}, Landroid/app/Notification$TemplateBindResult;->setRightIconState(ZFF)V

    add-float/2addr p0, v4

    add-float/2addr p0, v4

    const/4 p1, 0x0

    .line 7613
    invoke-virtual {p3, p0, p1, v3}, Landroid/app/Notification$TemplateBindResult;->calculateMargins(FFF)V

    return-void
.end method

.method private blacklist createActionButtonView(Landroid/app/Notification$Builder$ActionButton;ZZLandroid/app/Notification$StandardTemplateParams;)Landroid/widget/RemoteViews;
    .locals 8

    .line 8318
    invoke-static {p1}, Landroid/app/Notification$Builder$ActionButton;->-$$Nest$fgetaction(Landroid/app/Notification$Builder$ActionButton;)Landroid/app/Notification$Action;

    move-result-object p2

    .line 8319
    invoke-virtual {p1}, Landroid/app/Notification$Builder$ActionButton;->useEmphasizedLayout()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 8321
    invoke-virtual {p2}, Landroid/app/Notification$Action;->getStyleHint()I

    move-result v0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 8322
    :goto_1
    iget-object v3, p2, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 8324
    invoke-virtual {p2}, Landroid/app/Notification$Action;->getStyleHint()I

    move-result v4

    if-eq v4, v2, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    move v4, v1

    :goto_3
    if-eqz v0, :cond_5

    .line 8326
    invoke-virtual {p2}, Landroid/app/Notification$Action;->getStyleHint()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_4

    goto :goto_4

    :cond_4
    move v2, v1

    .line 8328
    :cond_5
    :goto_4
    new-instance v5, Landroid/app/Notification$BuilderRemoteViews;

    iget-object v6, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    .line 8329
    invoke-direct {p0, v0, v3}, Landroid/app/Notification$Builder;->getActionButtonLayoutResource(ZZ)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/app/Notification$BuilderRemoteViews;-><init>(Landroid/content/pm/ApplicationInfo;I)V

    const v6, 0x10201e9

    if-nez v3, :cond_6

    .line 8332
    iget-object v7, p2, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-virtual {v5, v6, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 8334
    :cond_6
    iget-object v7, p2, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6, v7}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 8335
    invoke-static {p2}, Landroid/app/Notification$Action;->-$$Nest$fgetmRemoteInputs(Landroid/app/Notification$Action;)[Landroid/app/RemoteInput;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 8336
    invoke-static {p2}, Landroid/app/Notification$Action;->-$$Nest$fgetmRemoteInputs(Landroid/app/Notification$Action;)[Landroid/app/RemoteInput;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/RemoteViews;->setRemoteInputs(I[Landroid/app/RemoteInput;)V

    :cond_7
    if-eqz v0, :cond_10

    xor-int/lit8 v0, v3, 0x1

    .line 8340
    const-string/jumbo v7, "setEnabled"

    invoke-virtual {v5, v6, v7, v0}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 8342
    invoke-virtual {p1}, Landroid/app/Notification$Builder$ActionButton;->useEmphasizedLayout()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8344
    invoke-direct {p0, p2, p4, p3, v3}, Landroid/app/Notification$Builder;->resolveEmphasisColors(Landroid/app/Notification$Action;Landroid/app/Notification$StandardTemplateParams;ZZ)Landroid/app/Notification$Builder$EmphasizedButtonColors;

    move-result-object p3

    goto :goto_5

    .line 8345
    :cond_8
    invoke-direct {p0, p2, p4, v3}, Landroid/app/Notification$Builder;->resolveDefaultActionColors(Landroid/app/Notification$Action;Landroid/app/Notification$StandardTemplateParams;Z)Landroid/app/Notification$Builder$EmphasizedButtonColors;

    move-result-object p3

    .line 8347
    :goto_5
    invoke-static {p3}, Landroid/app/Notification$Builder$EmphasizedButtonColors;->-$$Nest$fgetbackground(Landroid/app/Notification$Builder$EmphasizedButtonColors;)I

    move-result v0

    .line 8348
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 8347
    const-string/jumbo v3, "setButtonBackground"

    invoke-virtual {v5, v6, v3, v0}, Landroid/widget/RemoteViews;->setColorStateList(ILjava/lang/String;Landroid/content/res/ColorStateList;)V

    .line 8350
    invoke-static {p3}, Landroid/app/Notification$Builder$EmphasizedButtonColors;->-$$Nest$fgetoutline(Landroid/app/Notification$Builder$EmphasizedButtonColors;)I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    .line 8351
    invoke-static {p3}, Landroid/app/Notification$Builder$EmphasizedButtonColors;->-$$Nest$fgetoutline(Landroid/app/Notification$Builder$EmphasizedButtonColors;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_6

    :cond_9
    move-object v0, v3

    .line 8349
    :goto_6
    const-string/jumbo v7, "setButtonBorder"

    invoke-virtual {v5, v6, v7, v0}, Landroid/widget/RemoteViews;->setColorStateList(ILjava/lang/String;Landroid/content/res/ColorStateList;)V

    .line 8353
    invoke-static {p3}, Landroid/app/Notification$Builder$EmphasizedButtonColors;->-$$Nest$fgetripple(Landroid/app/Notification$Builder$EmphasizedButtonColors;)I

    move-result v0

    .line 8354
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 8353
    const-string/jumbo v7, "setRippleColor"

    invoke-virtual {v5, v6, v7, v0}, Landroid/widget/RemoteViews;->setColorStateList(ILjava/lang/String;Landroid/content/res/ColorStateList;)V

    .line 8356
    iget-boolean v0, p4, Landroid/app/Notification$StandardTemplateParams;->mCallStyleActions:Z

    if-eqz v0, :cond_a

    iget-object p3, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    const v0, 0x1060152

    invoke-virtual {p3, v0}, Landroid/content/Context;->getColor(I)I

    move-result p3

    goto :goto_7

    .line 8357
    :cond_a
    invoke-static {p3}, Landroid/app/Notification$Builder$EmphasizedButtonColors;->-$$Nest$fgettext(Landroid/app/Notification$Builder$EmphasizedButtonColors;)I

    move-result p3

    .line 8358
    :goto_7
    invoke-virtual {v5, v6, p3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 8361
    const-string v0, "glueLabel"

    if-eqz v2, :cond_d

    .line 8363
    invoke-virtual {p1}, Landroid/app/Notification$Builder$ActionButton;->useEmphasizedLayout()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 8365
    iget-object p0, p2, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/app/Notification;->-$$Nest$smstripStyling(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_8

    .line 8366
    :cond_b
    iget-object v2, p2, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    invoke-direct {p0, v2, p4}, Landroid/app/Notification$Builder;->stripUnwantedSpans(Ljava/lang/CharSequence;Landroid/app/Notification$StandardTemplateParams;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 8367
    :goto_8
    iget-boolean v2, p4, Landroid/app/Notification$StandardTemplateParams;->mCallStyleActions:Z

    if-eqz v2, :cond_c

    .line 8368
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p3, 0x12

    invoke-virtual {v2, p0, v7, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    .line 8372
    :cond_c
    invoke-virtual {v5, v6, v0, p0}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 8374
    :cond_d
    invoke-virtual {v5, v6, v0, v3}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 8377
    :goto_9
    const-string p0, "glueIcon"

    if-eqz v4, :cond_e

    .line 8378
    invoke-virtual {p2}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object p3

    invoke-virtual {v5, v6, p0, p3}, Landroid/widget/RemoteViews;->setIcon(ILjava/lang/String;Landroid/graphics/drawable/Icon;)V

    goto :goto_a

    .line 8380
    :cond_e
    invoke-virtual {v5, v6, p0, v3}, Landroid/widget/RemoteViews;->setIcon(ILjava/lang/String;Landroid/graphics/drawable/Icon;)V

    .line 8383
    :goto_a
    invoke-virtual {p1}, Landroid/app/Notification$Builder$ActionButton;->useEmphasizedLayout()Z

    move-result p0

    if-eqz p0, :cond_11

    iget-boolean p0, p4, Landroid/app/Notification$StandardTemplateParams;->mCallStyleActions:Z

    if-eqz p0, :cond_11

    .line 8384
    invoke-virtual {p2}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string/jumbo p2, "key_action_priority"

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 8385
    const-string/jumbo p2, "setIsPriority"

    invoke-virtual {v5, v6, p2, p0}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    if-eqz p0, :cond_f

    const v1, 0x10500bc

    .line 8388
    :cond_f
    const-string/jumbo p0, "setMinimumWidth"

    invoke-virtual {v5, v6, p0, v1}, Landroid/widget/RemoteViews;->setIntDimen(ILjava/lang/String;I)V

    goto :goto_b

    .line 8391
    :cond_10
    iget-object p2, p2, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    invoke-direct {p0, p2, p4}, Landroid/app/Notification$Builder;->stripUnwantedSpans(Ljava/lang/CharSequence;Landroid/app/Notification$StandardTemplateParams;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v5, v6, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 8392
    invoke-direct {p0, p4}, Landroid/app/Notification$Builder;->getStandardActionColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result p0

    invoke-virtual {v5, v6, p0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_11
    :goto_b
    const p0, 0x10204af

    .line 8395
    invoke-static {p1}, Landroid/app/Notification$Builder$ActionButton;->-$$Nest$fgetoriginalIndex(Landroid/app/Notification$Builder$ActionButton;)I

    move-result p1

    invoke-virtual {v5, v6, p0, p1}, Landroid/widget/RemoteViews;->setIntTag(III)V

    return-object v5
.end method

.method private blacklist createExpandedContentView()Landroid/widget/RemoteViews;
    .locals 4

    .line 8730
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-direct {p0, v0}, Landroid/app/Notification$Builder;->useExistingRemoteView(Landroid/widget/RemoteViews;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 8731
    invoke-direct {p0, v0}, Landroid/app/Notification$Builder;->fullyCustomViewRequiresDecoration(Z)Z

    move-result v0

    .line 8733
    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    if-eqz v0, :cond_0

    .line 8732
    iget-object v0, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-direct {p0, v0}, Landroid/app/Notification$Builder;->minimallyDecoratedExpandedContentView(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0

    .line 8733
    :cond_0
    iget-object p0, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    return-object p0

    .line 8735
    :cond_1
    iget-object v0, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 8736
    invoke-virtual {v0}, Landroid/app/Notification$Style;->makeExpandedContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    .line 8737
    invoke-direct {p0, v1}, Landroid/app/Notification$Builder;->fullyCustomViewRequiresDecoration(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8738
    invoke-direct {p0, v0}, Landroid/app/Notification$Builder;->minimallyDecoratedExpandedContentView(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 8743
    invoke-direct {p0}, Landroid/app/Notification$Builder;->expandedContentViewRequired()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8744
    iget-object v0, p0, Landroid/app/Notification$Builder;->mParams:Landroid/app/Notification$StandardTemplateParams;

    invoke-virtual {v0}, Landroid/app/Notification$StandardTemplateParams;->reset()Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    sget v3, Landroid/app/Notification$StandardTemplateParams;->VIEW_TYPE_EXPANDED:I

    .line 8745
    invoke-virtual {v0, v3}, Landroid/app/Notification$StandardTemplateParams;->viewType(I)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    .line 8746
    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->allowTextWithProgress(Z)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    .line 8747
    invoke-virtual {v0, p0}, Landroid/app/Notification$StandardTemplateParams;->maybeUseMinimalHeader(Landroid/app/Notification$Builder;)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    .line 8748
    invoke-virtual {v0, p0}, Landroid/app/Notification$StandardTemplateParams;->fillTextsFrom(Landroid/app/Notification$Builder;)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    .line 8749
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getExpandedBaseLayoutResource()I

    move-result v1

    invoke-direct {p0, v1, v0, v2}, Landroid/app/Notification$Builder;->applyStandardTemplateWithActions(ILandroid/app/Notification$StandardTemplateParams;Landroid/app/Notification$TemplateBindResult;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 8753
    :cond_4
    invoke-static {v0}, Landroid/app/Notification$Builder;->makeHeaderExpanded(Landroid/widget/RemoteViews;)V

    return-object v0
.end method

.method private greylist-max-o createSummaryText()Ljava/lang/CharSequence;
    .locals 5

    .line 9070
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 9071
    sget-boolean v1, Landroid/app/Notification$Builder;->USE_ONLY_TITLE_IN_LOW_PRIORITY_SUMMARY:Z

    if-eqz v1, :cond_0

    return-object v0

    .line 9074
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-nez v0, :cond_1

    .line 9076
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "android.title.big"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 9078
    :cond_1
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 9080
    invoke-virtual {v2, v0}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9082
    :cond_2
    iget-object v3, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v3, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v4, "android.text"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 9084
    iget-object p0, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    const v0, 0x1040a47

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    if-eqz v3, :cond_4

    .line 9088
    invoke-virtual {v2, v3}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    return-object v1
.end method

.method private blacklist displayRemoteInputHistory(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V
    .locals 5

    .line 8499
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-virtual {v0}, Landroid/app/Notification;->getRemoteInputHistoryItems()[Landroid/app/RemoteInputHistoryItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8500
    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v2, v0, v1

    .line 8501
    invoke-virtual {v2}, Landroid/app/RemoteInputHistoryItem;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p2, Landroid/app/Notification$StandardTemplateParams;->maxRemoteInputHistory:I

    if-lez v2, :cond_1

    .line 8503
    iget-object v2, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v2, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "android.remoteInputSpinner"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const v3, 0x10204b7

    .line 8504
    invoke-virtual {p1, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v3, 0x10204ba

    .line 8506
    invoke-virtual {p1, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 8508
    aget-object v3, v0, v1

    .line 8509
    invoke-virtual {v3}, Landroid/app/RemoteInputHistoryItem;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Landroid/app/Notification$Builder;->stripUnwantedSpans(Ljava/lang/CharSequence;Landroid/app/Notification$StandardTemplateParams;)Ljava/lang/CharSequence;

    move-result-object v3

    const v4, 0x10204b9

    .line 8508
    invoke-virtual {p1, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 8510
    invoke-direct {p0, p1, v4, p2}, Landroid/app/Notification$Builder;->setTextColor(Landroid/widget/RemoteViews;ILandroid/app/Notification$StandardTemplateParams;)V

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    const v3, 0x10204b8

    .line 8511
    invoke-virtual {p1, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 8515
    invoke-direct {p0, p2}, Landroid/app/Notification$Builder;->getPrimaryAccentColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 8513
    invoke-virtual {p1, v3, v2}, Landroid/widget/RemoteViews;->setProgressIndeterminateTintList(ILandroid/content/res/ColorStateList;)V

    .line 8517
    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    aget-object v2, v0, v3

    invoke-virtual {v2}, Landroid/app/RemoteInputHistoryItem;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p2, Landroid/app/Notification$StandardTemplateParams;->maxRemoteInputHistory:I

    if-le v2, v3, :cond_1

    const v2, 0x10204bb

    .line 8519
    invoke-virtual {p1, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 8521
    aget-object v3, v0, v3

    .line 8522
    invoke-virtual {v3}, Landroid/app/RemoteInputHistoryItem;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Landroid/app/Notification$Builder;->stripUnwantedSpans(Ljava/lang/CharSequence;Landroid/app/Notification$StandardTemplateParams;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 8521
    invoke-virtual {p1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 8523
    invoke-direct {p0, p1, v2, p2}, Landroid/app/Notification$Builder;->setTextColor(Landroid/widget/RemoteViews;ILandroid/app/Notification$StandardTemplateParams;)V

    .line 8526
    array-length v2, v0

    const/4 v3, 0x2

    if-le v2, v3, :cond_1

    aget-object v2, v0, v3

    invoke-virtual {v2}, Landroid/app/RemoteInputHistoryItem;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p2, Landroid/app/Notification$StandardTemplateParams;->maxRemoteInputHistory:I

    if-le v2, v3, :cond_1

    const v2, 0x10204bc

    .line 8528
    invoke-virtual {p1, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 8530
    aget-object v0, v0, v3

    .line 8531
    invoke-virtual {v0}, Landroid/app/RemoteInputHistoryItem;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/app/Notification$Builder;->stripUnwantedSpans(Ljava/lang/CharSequence;Landroid/app/Notification$StandardTemplateParams;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 8530
    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 8532
    invoke-direct {p0, p1, v2, p2}, Landroid/app/Notification$Builder;->setTextColor(Landroid/widget/RemoteViews;ILandroid/app/Notification$StandardTemplateParams;)V

    :cond_1
    return-void
.end method

.method public static blacklist ensureButtonFillContrast(II)I
    .locals 2

    const-wide v0, 0x3ff4cccccccccccdL    # 1.3

    .line 9184
    invoke-static {p0, p1, v0, v1}, Lcom/android/internal/util/ContrastColorUtil;->ensureContrast(IID)I

    move-result p0

    return p0
.end method

.method private blacklist expandedContentViewRequired()Z
    .locals 4

    .line 8770
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/Flags;->notificationExpansionOptional()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 8772
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    if-nez v0, :cond_0

    iget-object p0, p0, Landroid/app/Notification$Builder;->mActions:Ljava/util/ArrayList;

    .line 8773
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_0

    move v1, v2

    :cond_0
    xor-int/lit8 p0, v1, 0x1

    return p0

    .line 8776
    :cond_1
    iget-object v0, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_2

    return v2

    .line 8782
    :cond_2
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    if-nez v0, :cond_3

    iget-object p0, p0, Landroid/app/Notification$Builder;->mActions:Ljava/util/ArrayList;

    .line 8783
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_3

    move v1, v2

    :cond_3
    xor-int/lit8 p0, v1, 0x1

    return p0
.end method

.method private blacklist fullyCustomViewRequiresDecoration(Z)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 8642
    iget-object p1, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    invoke-static {p1}, Landroid/app/Notification;->-$$Nest$smisPlatformStyle(Landroid/app/Notification$Style;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    .line 8645
    :cond_0
    iget-object p0, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 p1, 0x1f

    if-lt p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private blacklist getActionButtonLayoutResource(ZZ)I
    .locals 0

    if-eqz p1, :cond_2

    .line 8402
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/Flags;->apiNotificationActionCustom()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8406
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getEmphasizedActionLayoutResource()I

    move-result p0

    return p0

    :cond_0
    if-eqz p2, :cond_1

    .line 8408
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getEmphasizedTombstoneActionLayoutResource()I

    move-result p0

    return p0

    .line 8409
    :cond_1
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getEmphasizedActionLayoutResource()I

    move-result p0

    return p0

    :cond_2
    if-eqz p2, :cond_3

    .line 8412
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getActionTombstoneLayoutResource()I

    move-result p0

    return p0

    .line 8413
    :cond_3
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getActionLayoutResource()I

    move-result p0

    return p0
.end method

.method private greylist-max-o getActionLayoutResource()I
    .locals 0

    const p0, 0x10900fd

    return p0
.end method

.method private greylist-max-o getActionTombstoneLayoutResource()I
    .locals 0

    const p0, 0x1090100

    return p0
.end method

.method private blacklist getBackgroundColor(Landroid/app/Notification$StandardTemplateParams;)I
    .locals 0

    .line 9625
    invoke-direct {p0, p1}, Landroid/app/Notification$Builder;->getColors(Landroid/app/Notification$StandardTemplateParams;)Landroid/app/Notification$Colors;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Notification$Colors;->getBackgroundColor()I

    move-result p0

    return p0
.end method

.method private greylist-max-o getBigPictureLayoutResource()I
    .locals 0

    const p0, 0x10900ea

    return p0
.end method

.method private greylist-max-o getBigTextLayoutResource()I
    .locals 0

    const p0, 0x10900eb

    return p0
.end method

.method private greylist getCollapsedBaseLayoutResource()I
    .locals 0

    const p0, 0x10900e0

    return p0
.end method

.method private blacklist getCollapsedCallLayoutResource()I
    .locals 0

    const p0, 0x10900e1

    return p0
.end method

.method private blacklist getCollapsedConversationLayoutResource()I
    .locals 0

    const p0, 0x10900e2

    return p0
.end method

.method private blacklist getCollapsedMediaLayoutResource()I
    .locals 0

    const p0, 0x10900e3

    return p0
.end method

.method private blacklist getCollapsedMessagingLayoutResource()I
    .locals 0

    const p0, 0x10900e4

    return p0
.end method

.method private blacklist getCollapsedMetricLayoutResource()I
    .locals 0

    const p0, 0x10900e5

    return p0
.end method

.method private blacklist getColorUtil()Lcom/android/internal/util/ContrastColorUtil;
    .locals 1

    .line 5769
    iget-object v0, p0, Landroid/app/Notification$Builder;->mColorUtil:Lcom/android/internal/util/ContrastColorUtil;

    if-nez v0, :cond_0

    .line 5770
    iget-object v0, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/internal/util/ContrastColorUtil;->getInstance(Landroid/content/Context;)Lcom/android/internal/util/ContrastColorUtil;

    move-result-object v0

    iput-object v0, p0, Landroid/app/Notification$Builder;->mColorUtil:Lcom/android/internal/util/ContrastColorUtil;

    .line 5772
    :cond_0
    iget-object p0, p0, Landroid/app/Notification$Builder;->mColorUtil:Lcom/android/internal/util/ContrastColorUtil;

    return-object p0
.end method

.method private blacklist getColors(Landroid/app/Notification$StandardTemplateParams;)Landroid/app/Notification$Colors;
    .locals 4

    .line 7454
    iget-object v0, p0, Landroid/app/Notification$Builder;->mColors:Landroid/app/Notification$Colors;

    iget-object v1, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget v2, v2, Landroid/app/Notification;->color:I

    invoke-direct {p0, p1}, Landroid/app/Notification$Builder;->isBackgroundColorized(Landroid/app/Notification$StandardTemplateParams;)Z

    move-result p1

    iget-boolean v3, p0, Landroid/app/Notification$Builder;->mInNightMode:Z

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/app/Notification$Colors;->resolvePalette(Landroid/content/Context;IZZ)V

    .line 7455
    iget-object p0, p0, Landroid/app/Notification$Builder;->mColors:Landroid/app/Notification$Colors;

    return-object p0
.end method

.method private blacklist getCompactHeadsUpBaseLayoutResource()I
    .locals 0

    const p0, 0x10900e6

    return p0
.end method

.method private blacklist getCompactHeadsUpMetricLayoutResource()I
    .locals 0

    const p0, 0x10900e8

    return p0
.end method

.method public static blacklist getContentMarginTop(Landroid/content/Context;I)I
    .locals 2

    .line 8569
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x1050312

    .line 8571
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 8573
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const v1, 0x1050393

    .line 8575
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method private static blacklist getDisabledActionColor(Landroid/content/Context;I)I
    .locals 1

    const v0, 0x1050326

    .line 8494
    invoke-static {p0, p1, v0}, Landroid/app/Notification$Builder;->setAlphaComponentByFloatDimen(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method private blacklist getEffectiveActions()Landroid/app/Notification$Builder$ActionButtons;
    .locals 12

    .line 8211
    iget-object v0, p0, Landroid/app/Notification$Builder;->mActions:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_c

    .line 8215
    :cond_0
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-virtual {v0}, Landroid/app/Notification;->isPromotedOngoing()Z

    move-result v0

    .line 8216
    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    const-class v2, Landroid/app/Notification$CallStyle;

    invoke-virtual {v1, v2}, Landroid/app/Notification;->isStyle(Ljava/lang/Class;)Z

    move-result v1

    .line 8217
    iget-object v2, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v2, v2, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget v2, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    .line 8219
    :goto_1
    iget-object v5, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    const-class v6, Landroid/app/Notification$MediaStyle;

    invoke-virtual {v5, v6}, Landroid/app/Notification;->isStyle(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    const-class v6, Landroid/app/Notification$DecoratedMediaCustomViewStyle;

    .line 8220
    invoke-virtual {v5, v6}, Landroid/app/Notification;->isStyle(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v5, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v3

    .line 8223
    :goto_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v6, v4

    move v8, v6

    .line 8224
    :goto_4
    iget-object v9, p0, Landroid/app/Notification$Builder;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    if-ge v6, v9, :cond_9

    .line 8225
    iget-object v9, p0, Landroid/app/Notification$Builder;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/Notification$Action;

    .line 8226
    invoke-virtual {v9}, Landroid/app/Notification$Action;->isContextual()Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v8, v8, 0x1

    if-eqz v0, :cond_6

    .line 8234
    invoke-direct {p0, v9}, Landroid/app/Notification$Builder;->hasValidRemoteInput(Landroid/app/Notification$Action;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_5

    :cond_6
    if-nez v5, :cond_7

    .line 8237
    iget-object v11, v9, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    if-eqz v11, :cond_8

    iget-object v11, v9, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isBlank()Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_5

    .line 8240
    :cond_7
    new-instance v11, Landroid/app/Notification$Builder$ActionButton;

    invoke-direct {v11, v9, v6, v4, v10}, Landroid/app/Notification$Builder$ActionButton;-><init>(Landroid/app/Notification$Action;IZLandroid/app/Notification-IA;)V

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x3

    if-lt v8, v9, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    :goto_6
    move v5, v4

    .line 8247
    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_a

    .line 8248
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Notification$Builder$ActionButton;

    .line 8249
    invoke-static {v6}, Landroid/app/Notification$Builder$ActionButton;->-$$Nest$fgetaction(Landroid/app/Notification$Builder$ActionButton;)Landroid/app/Notification$Action;

    move-result-object v8

    .line 8250
    new-instance v9, Landroid/app/Notification$Action$Builder;

    invoke-direct {v9, v8}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/app/Notification$Action;)V

    .line 8272
    invoke-direct {p0, v8, v1}, Landroid/app/Notification$Builder;->resolveActionStyle(Landroid/app/Notification$Action;Z)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/app/Notification$Action$Builder;->setStyleHint(I)Landroid/app/Notification$Action$Builder;

    .line 8273
    invoke-direct {p0, v8, v1}, Landroid/app/Notification$Builder;->resolveActionEmphasis(Landroid/app/Notification$Action;Z)I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/app/Notification$Action$Builder;->setEmphasisHint(I)Landroid/app/Notification$Action$Builder;

    .line 8274
    invoke-virtual {v9}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v8

    .line 8276
    invoke-direct {p0, v8, v1}, Landroid/app/Notification$Builder;->shouldUseEmphasizedActionStyle(Landroid/app/Notification$Action;Z)Z

    move-result v9

    .line 8277
    new-instance v11, Landroid/app/Notification$Builder$ActionButton;

    invoke-static {v6}, Landroid/app/Notification$Builder$ActionButton;->-$$Nest$fgetoriginalIndex(Landroid/app/Notification$Builder$ActionButton;)I

    move-result v6

    invoke-direct {v11, v8, v6, v9, v10}, Landroid/app/Notification$Builder$ActionButton;-><init>(Landroid/app/Notification$Action;IZLandroid/app/Notification-IA;)V

    invoke-interface {v7, v5, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 8283
    :cond_a
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/Flags;->notifsAllUsePillButtons()Z

    move-result p0

    if-nez p0, :cond_c

    if-nez v0, :cond_c

    if-nez v2, :cond_c

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    move v8, v4

    goto :goto_9

    :cond_c
    :goto_8
    move v8, v3

    :goto_9
    if-nez v2, :cond_e

    if-eqz v1, :cond_d

    goto :goto_a

    :cond_d
    move v10, v4

    goto :goto_b

    :cond_e
    :goto_a
    move v10, v3

    .line 8286
    :goto_b
    new-instance v6, Landroid/app/Notification$Builder$ActionButtons;

    const/4 v11, 0x0

    move v9, v8

    invoke-direct/range {v6 .. v11}, Landroid/app/Notification$Builder$ActionButtons;-><init>(Ljava/util/List;ZZZLandroid/app/Notification-IA;)V

    return-object v6

    .line 8212
    :cond_f
    :goto_c
    invoke-static {}, Landroid/app/Notification$Builder$ActionButtons;->-$$Nest$sfgetEMPTY()Landroid/app/Notification$Builder$ActionButtons;

    move-result-object p0

    return-object p0
.end method

.method private greylist-max-o getEmphasizedActionLayoutResource()I
    .locals 0

    const p0, 0x10900fe

    return p0
.end method

.method private blacklist getEmphasizedTombstoneActionLayoutResource()I
    .locals 0

    const p0, 0x10900ff

    return p0
.end method

.method private blacklist getExpandedBaseLayoutResource()I
    .locals 0

    const p0, 0x10900e9

    return p0
.end method

.method private blacklist getExpandedCallLayoutResource()I
    .locals 0

    const p0, 0x10900ec

    return p0
.end method

.method private blacklist getExpandedConversationLayoutResource()I
    .locals 0

    const p0, 0x10900ed

    return p0
.end method

.method private blacklist getExpandedMediaLayoutResource()I
    .locals 0

    const p0, 0x10900ef

    return p0
.end method

.method private blacklist getExpandedMessagingLayoutResource()I
    .locals 0

    const p0, 0x10900f0

    return p0
.end method

.method private blacklist getExpandedMetricLayoutResource()I
    .locals 0

    const p0, 0x10900f1

    return p0
.end method

.method private blacklist getExpandedSingleMetricLayoutResource()I
    .locals 0

    const p0, 0x10900f3

    return p0
.end method

.method private static blacklist getFontScaledHeight(Landroid/content/Context;I)I
    .locals 1

    .line 7415
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 7416
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 7417
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p0

    int-to-float p0, p1

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method private static blacklist getFontScaledMarginHeight(Landroid/content/Context;I)I
    .locals 2

    .line 7406
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 7407
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 7408
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v0, p0

    int-to-float p0, p1

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static blacklist getFullLengthSpanColor(Ljava/lang/CharSequence;Landroid/app/Notification$SemanticColors;)Ljava/lang/Integer;
    .locals 8

    .line 9120
    instance-of v0, p0, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 9121
    move-object v0, p0

    check-cast v0, Landroid/text/Spanned;

    .line 9122
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v3, Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    .line 9125
    array-length v3, v2

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 9126
    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 9127
    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    sub-int/2addr v7, v6

    .line 9128
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ne v7, v6, :cond_2

    .line 9132
    instance-of v6, v5, Landroid/text/style/TextAppearanceSpan;

    if-eqz v6, :cond_0

    .line 9133
    check-cast v5, Landroid/text/style/TextAppearanceSpan;

    .line 9134
    invoke-virtual {v5}, Landroid/text/style/TextAppearanceSpan;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 9136
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 9138
    :cond_0
    instance-of v6, v5, Landroid/text/style/ForegroundColorSpan;

    if-eqz v6, :cond_1

    .line 9139
    check-cast v5, Landroid/text/style/ForegroundColorSpan;

    .line 9140
    invoke-virtual {v5}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 9141
    :cond_1
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/Flags;->apiNotificationSemanticStyle()Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz p1, :cond_2

    instance-of v6, v5, Landroid/text/Annotation;

    if-eqz v6, :cond_2

    .line 9142
    check-cast v5, Landroid/text/Annotation;

    .line 9143
    invoke-static {v5, p1}, Landroid/app/Notification;->-$$Nest$smsemanticAnnotationToColor(Landroid/text/Annotation;Landroid/app/Notification$SemanticColors;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object v1, v5

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private blacklist getHeaderLayoutResource()I
    .locals 0

    const p0, 0x10900f4

    return p0
.end method

.method private blacklist getHeadsUpBaseLayoutResource()I
    .locals 0

    const p0, 0x10900f5

    return p0
.end method

.method private blacklist getHeadsUpMetricLayoutResource()I
    .locals 0

    const p0, 0x10900f6

    return p0
.end method

.method private greylist-max-o getInboxLayoutResource()I
    .locals 0

    const p0, 0x10900ee

    return p0
.end method

.method private blacklist getMessagingCompactHeadsUpLayoutResource()I
    .locals 0

    const p0, 0x10900e7

    return p0
.end method

.method private blacklist getPrimaryAccentColor(Landroid/app/Notification$StandardTemplateParams;)I
    .locals 0

    .line 9285
    invoke-direct {p0, p1}, Landroid/app/Notification$Builder;->getColors(Landroid/app/Notification$StandardTemplateParams;)Landroid/app/Notification$Colors;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Notification$Colors;->getPrimaryAccentColor()I

    move-result p0

    return p0
.end method

.method private blacklist getProgressLayoutResource()I
    .locals 0

    const p0, 0x10900f2

    return p0
.end method

.method private blacklist getPromotedProgressLayoutResource()I
    .locals 0

    const p0, 0x10900f7

    return p0
.end method

.method private blacklist getPromotedSingleMetricLayoutResource()I
    .locals 0

    const p0, 0x10900f8

    return p0
.end method

.method private blacklist getSmallIconColor(Landroid/app/Notification$StandardTemplateParams;)I
    .locals 0

    .line 9263
    invoke-direct {p0, p1}, Landroid/app/Notification$Builder;->getColors(Landroid/app/Notification$StandardTemplateParams;)Landroid/app/Notification$Colors;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Notification$Colors;->getContrastColor()I

    move-result p0

    return p0
.end method

.method private blacklist getStandardActionColor(Landroid/app/Notification$StandardTemplateParams;)I
    .locals 1

    .line 9254
    iget-boolean v0, p0, Landroid/app/Notification$Builder;->mTintActionButtons:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Landroid/app/Notification$Builder;->isBackgroundColorized(Landroid/app/Notification$StandardTemplateParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9255
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->getTextColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Landroid/app/Notification$Builder;->getPrimaryAccentColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result p0

    return p0
.end method

.method private blacklist handleProgressBar(Landroid/widget/RemoteViews;Landroid/os/Bundle;Landroid/app/Notification$StandardTemplateParams;)Z
    .locals 5

    .line 7494
    const-string v0, "android.progressMax"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 7495
    const-string v2, "android.progress"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 7496
    const-string v3, "android.progressIndeterminate"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 7497
    iget-boolean v3, p3, Landroid/app/Notification$StandardTemplateParams;->mHideProgress:Z

    const v4, 0x102000d

    if-nez v3, :cond_1

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 7498
    :cond_0
    invoke-virtual {p1, v4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 7499
    invoke-virtual {p1, v4, v0, v2, p2}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 7500
    iget-object p2, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    const v0, 0x1060357

    .line 7501
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 7500
    invoke-virtual {p1, v4, p2}, Landroid/widget/RemoteViews;->setProgressBackgroundTintList(ILandroid/content/res/ColorStateList;)V

    .line 7502
    invoke-direct {p0, p3}, Landroid/app/Notification$Builder;->getPrimaryAccentColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    .line 7503
    invoke-virtual {p1, v4, p0}, Landroid/widget/RemoteViews;->setProgressTintList(ILandroid/content/res/ColorStateList;)V

    .line 7504
    invoke-virtual {p1, v4, p0}, Landroid/widget/RemoteViews;->setProgressIndeterminateTintList(ILandroid/content/res/ColorStateList;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/16 p0, 0x8

    .line 7507
    invoke-virtual {p1, v4, p0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return v1
.end method

.method private blacklist hasNormalProgress()Z
    .locals 3

    .line 7803
    iget-object p0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 7804
    const-string v0, "android.progressMax"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 7805
    const-string v2, "android.progressIndeterminate"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private greylist-max-o hasValidRemoteInput(Landroid/app/Notification$Action;)Z
    .locals 4

    .line 8582
    iget-object p0, p1, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_4

    iget-object p0, p1, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    if-nez p0, :cond_0

    goto :goto_2

    .line 8587
    :cond_0
    invoke-virtual {p1}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 8592
    :cond_1
    array-length p1, p0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_4

    aget-object v2, p0, v1

    .line 8593
    invoke-virtual {v2}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v3

    .line 8594
    invoke-virtual {v2}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v3, :cond_2

    array-length v2, v3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v0
.end method

.method private blacklist isBackgroundColorized(Landroid/app/Notification$StandardTemplateParams;)Z
    .locals 0

    .line 8033
    iget-boolean p1, p1, Landroid/app/Notification$StandardTemplateParams;->allowColorization:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-virtual {p0}, Landroid/app/Notification;->isColorized()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist isCallActionColorCustomizable()Z
    .locals 1

    .line 8041
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-virtual {v0}, Landroid/app/Notification;->isColorized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x111006e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private greylist-max-o isLegacy()Z
    .locals 3

    .line 9192
    iget-boolean v0, p0, Landroid/app/Notification$Builder;->mIsLegacyInitialized:Z

    if-nez v0, :cond_1

    .line 9193
    iget-object v0, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/app/Notification$Builder;->mIsLegacy:Z

    .line 9195
    iput-boolean v2, p0, Landroid/app/Notification$Builder;->mIsLegacyInitialized:Z

    .line 9197
    :cond_1
    iget-boolean p0, p0, Landroid/app/Notification$Builder;->mIsLegacy:Z

    return p0
.end method

.method private blacklist isSnoozeSettingEnabled()Z
    .locals 3

    const/4 v0, 0x0

    .line 8099
    :try_start_0
    iget-object p0, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v1, "show_notification_snooze"

    const/4 v2, -0x2

    invoke-static {p0, v1, v0, v2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :catch_0
    :cond_0
    return v0
.end method

.method private blacklist isTimeInTheFuture()Z
    .locals 2

    .line 8758
    iget-object p0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-virtual {p0}, Landroid/app/Notification;->getWhen()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    .line 8759
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    .line 8760
    invoke-virtual {p0, v0}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result p0

    return p0
.end method

.method public static greylist-max-o makeHeaderExpanded(Landroid/widget/RemoteViews;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 8868
    const-string/jumbo v0, "setExpanded"

    const/4 v1, 0x1

    const v2, 0x102033b

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private blacklist makeNotificationHeader(Landroid/app/Notification$StandardTemplateParams;)Landroid/widget/RemoteViews;
    .locals 3

    .line 8827
    iget v0, p1, Landroid/app/Notification$StandardTemplateParams;->mViewType:I

    sget v1, Landroid/app/Notification$StandardTemplateParams;->VIEW_TYPE_GROUP_HEADER:I

    if-ne v0, v1, :cond_0

    .line 8828
    new-instance v0, Landroid/app/Notification$BuilderRemoteViews;

    iget-object v1, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const v2, 0x1090102

    invoke-direct {v0, v1, v2}, Landroid/app/Notification$BuilderRemoteViews;-><init>(Landroid/content/pm/ApplicationInfo;I)V

    goto :goto_1

    .line 8830
    :cond_0
    iget v0, p1, Landroid/app/Notification$StandardTemplateParams;->mViewType:I

    sget v1, Landroid/app/Notification$StandardTemplateParams;->VIEW_TYPE_GROUP_HEADER_EXPANDED:I

    if-ne v0, v1, :cond_1

    .line 8831
    new-instance v0, Landroid/app/Notification$BuilderRemoteViews;

    iget-object v1, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const v2, 0x1090103

    invoke-direct {v0, v1, v2}, Landroid/app/Notification$BuilderRemoteViews;-><init>(Landroid/content/pm/ApplicationInfo;I)V

    goto :goto_1

    .line 8833
    :cond_1
    iget v0, p1, Landroid/app/Notification$StandardTemplateParams;->mViewType:I

    sget v1, Landroid/app/Notification$StandardTemplateParams;->VIEW_TYPE_MINIMIZED:I

    if-eq v0, v1, :cond_4

    iget v0, p1, Landroid/app/Notification$StandardTemplateParams;->mViewType:I

    sget v1, Landroid/app/Notification$StandardTemplateParams;->VIEW_TYPE_PUBLIC:I

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 8837
    :cond_2
    iget v0, p1, Landroid/app/Notification$StandardTemplateParams;->mViewType:I

    sget v1, Landroid/app/Notification$StandardTemplateParams;->VIEW_TYPE_INSIGNIFICANT:I

    if-ne v0, v1, :cond_3

    .line 8838
    new-instance v0, Landroid/app/Notification$BuilderRemoteViews;

    iget-object v1, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const v2, 0x1090104

    invoke-direct {v0, v1, v2}, Landroid/app/Notification$BuilderRemoteViews;-><init>(Landroid/content/pm/ApplicationInfo;I)V

    goto :goto_1

    .line 8841
    :cond_3
    new-instance v0, Landroid/app/Notification$BuilderRemoteViews;

    iget-object v1, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const v2, 0x10900f4

    invoke-direct {v0, v1, v2}, Landroid/app/Notification$BuilderRemoteViews;-><init>(Landroid/content/pm/ApplicationInfo;I)V

    goto :goto_1

    .line 8835
    :cond_4
    :goto_0
    new-instance v0, Landroid/app/Notification$BuilderRemoteViews;

    iget-object v1, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const v2, 0x1090105

    invoke-direct {v0, v1, v2}, Landroid/app/Notification$BuilderRemoteViews;-><init>(Landroid/content/pm/ApplicationInfo;I)V

    .line 8846
    :goto_1
    invoke-direct {p0, v0}, Landroid/app/Notification$Builder;->resetNotificationHeader(Landroid/widget/RemoteViews;)V

    .line 8847
    invoke-direct {p0, v0, p1}, Landroid/app/Notification$Builder;->bindNotificationHeader(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V

    .line 8848
    invoke-direct {p0, v0, p1}, Landroid/app/Notification$Builder;->updateHeaderBackgroundColor(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V

    .line 8849
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/Flags;->richOngoingImprovements()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8850
    invoke-direct {p0, v0, p1}, Landroid/app/Notification$Builder;->updateToplineCentering(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V

    return-object v0

    .line 8852
    :cond_5
    iget p0, p1, Landroid/app/Notification$StandardTemplateParams;->mViewType:I

    sget v1, Landroid/app/Notification$StandardTemplateParams;->VIEW_TYPE_MINIMIZED:I

    if-eq p0, v1, :cond_7

    iget p0, p1, Landroid/app/Notification$StandardTemplateParams;->mViewType:I

    sget p1, Landroid/app/Notification$StandardTemplateParams;->VIEW_TYPE_PUBLIC:I

    if-ne p0, p1, :cond_6

    goto :goto_2

    :cond_6
    return-object v0

    .line 8855
    :cond_7
    :goto_2
    const-string p0, "centerTopLine"

    const/4 p1, 0x1

    const v1, 0x10204b2

    invoke-virtual {v0, v1, p0, p1}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    return-object v0
.end method

.method public static blacklist maybeCloneStrippedForDelivery(Landroid/app/Notification;)Landroid/app/Notification;
    .locals 9

    .line 9467
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.template"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9471
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9472
    invoke-static {v0}, Landroid/app/Notification;->getNotificationStyleClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 9477
    :cond_0
    iget-object v0, p0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    instance-of v0, v0, Landroid/app/Notification$BuilderRemoteViews;

    const-string v1, "android.rebuild.contentViewActionCount"

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 9478
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v5, p0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 9479
    invoke-virtual {v5}, Landroid/widget/RemoteViews;->getSequenceNumber()I

    move-result v5

    if-ne v0, v5, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v4

    .line 9480
    :goto_0
    iget-object v5, p0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    instance-of v5, v5, Landroid/app/Notification$BuilderRemoteViews;

    const-string v6, "android.rebuild.bigViewActionCount"

    if-eqz v5, :cond_2

    iget-object v5, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 9481
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    iget-object v7, p0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 9482
    invoke-virtual {v7}, Landroid/widget/RemoteViews;->getSequenceNumber()I

    move-result v7

    if-ne v5, v7, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v4

    .line 9483
    :goto_1
    iget-object v7, p0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    instance-of v7, v7, Landroid/app/Notification$BuilderRemoteViews;

    const-string v8, "android.rebuild.hudViewActionCount"

    if-eqz v7, :cond_3

    iget-object v7, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 9484
    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v7, p0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 9485
    invoke-virtual {v7}, Landroid/widget/RemoteViews;->getSequenceNumber()I

    move-result v7

    if-ne v3, v7, :cond_3

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    if-nez v0, :cond_4

    if-nez v5, :cond_4

    if-nez v2, :cond_4

    :goto_3
    return-object p0

    .line 9492
    :cond_4
    invoke-virtual {p0}, Landroid/app/Notification;->clone()Landroid/app/Notification;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 9494
    iput-object v3, p0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 9495
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_5
    if-eqz v5, :cond_6

    .line 9498
    iput-object v3, p0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 9499
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_6
    if-eqz v2, :cond_7

    .line 9502
    iput-object v3, p0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 9503
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_7
    return-object p0
.end method

.method private blacklist minimallyDecoratedContentView(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;
    .locals 3

    .line 8649
    iget-object v0, p0, Landroid/app/Notification$Builder;->mParams:Landroid/app/Notification$StandardTemplateParams;

    invoke-virtual {v0}, Landroid/app/Notification$StandardTemplateParams;->reset()Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    sget v1, Landroid/app/Notification$StandardTemplateParams;->VIEW_TYPE_NORMAL:I

    .line 8650
    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->viewType(I)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    const/4 v1, 0x1

    .line 8651
    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->decorationType(I)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    .line 8652
    invoke-virtual {v0, p0}, Landroid/app/Notification$StandardTemplateParams;->fillTextsFrom(Landroid/app/Notification$Builder;)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    .line 8653
    new-instance v1, Landroid/app/Notification$TemplateBindResult;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/app/Notification$TemplateBindResult;-><init>(Landroid/app/Notification-IA;)V

    .line 8654
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getCollapsedBaseLayoutResource()I

    move-result v2

    invoke-direct {p0, v2, v0, v1}, Landroid/app/Notification$Builder;->applyStandardTemplate(ILandroid/app/Notification$StandardTemplateParams;Landroid/app/Notification$TemplateBindResult;)Landroid/widget/RemoteViews;

    move-result-object v2

    .line 8656
    iget-object p0, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-static {p0, v2, p1, v0, v1}, Landroid/app/Notification;->-$$Nest$smbuildCustomContentIntoTemplate(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;Landroid/app/Notification$TemplateBindResult;)V

    return-object v2
.end method

.method private blacklist minimallyDecoratedExpandedContentView(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;
    .locals 3

    .line 8663
    iget-object v0, p0, Landroid/app/Notification$Builder;->mParams:Landroid/app/Notification$StandardTemplateParams;

    invoke-virtual {v0}, Landroid/app/Notification$StandardTemplateParams;->reset()Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    sget v1, Landroid/app/Notification$StandardTemplateParams;->VIEW_TYPE_EXPANDED:I

    .line 8664
    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->viewType(I)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    const/4 v1, 0x1

    .line 8665
    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->decorationType(I)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    .line 8666
    invoke-virtual {v0, p0}, Landroid/app/Notification$StandardTemplateParams;->fillTextsFrom(Landroid/app/Notification$Builder;)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    .line 8667
    new-instance v1, Landroid/app/Notification$TemplateBindResult;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/app/Notification$TemplateBindResult;-><init>(Landroid/app/Notification-IA;)V

    .line 8668
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getExpandedBaseLayoutResource()I

    move-result v2

    invoke-direct {p0, v2, v0, v1}, Landroid/app/Notification$Builder;->applyStandardTemplateWithActions(ILandroid/app/Notification$StandardTemplateParams;Landroid/app/Notification$TemplateBindResult;)Landroid/widget/RemoteViews;

    move-result-object v2

    .line 8670
    iget-object p0, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-static {p0, v2, p1, v0, v1}, Landroid/app/Notification;->-$$Nest$smbuildCustomContentIntoTemplate(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;Landroid/app/Notification$TemplateBindResult;)V

    .line 8672
    invoke-static {v2}, Landroid/app/Notification$Builder;->makeHeaderExpanded(Landroid/widget/RemoteViews;)V

    return-object v2
.end method

.method private blacklist minimallyDecoratedHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;
    .locals 3

    .line 8678
    iget-object v0, p0, Landroid/app/Notification$Builder;->mParams:Landroid/app/Notification$StandardTemplateParams;

    invoke-virtual {v0}, Landroid/app/Notification$StandardTemplateParams;->reset()Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    sget v1, Landroid/app/Notification$StandardTemplateParams;->VIEW_TYPE_HEADS_UP:I

    .line 8679
    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->viewType(I)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    const/4 v1, 0x1

    .line 8680
    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->decorationType(I)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    .line 8681
    invoke-virtual {v0, p0}, Landroid/app/Notification$StandardTemplateParams;->fillTextsFrom(Landroid/app/Notification$Builder;)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    .line 8682
    new-instance v1, Landroid/app/Notification$TemplateBindResult;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/app/Notification$TemplateBindResult;-><init>(Landroid/app/Notification-IA;)V

    .line 8683
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getHeadsUpBaseLayoutResource()I

    move-result v2

    invoke-direct {p0, v2, v0, v1}, Landroid/app/Notification$Builder;->applyStandardTemplateWithActions(ILandroid/app/Notification$StandardTemplateParams;Landroid/app/Notification$TemplateBindResult;)Landroid/widget/RemoteViews;

    move-result-object v2

    .line 8685
    iget-object p0, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-static {p0, v2, p1, v0, v1}, Landroid/app/Notification;->-$$Nest$smbuildCustomContentIntoTemplate(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;Landroid/app/Notification$TemplateBindResult;)V

    return-object v2
.end method

.method private blacklist populateActionsContainer(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;Landroid/app/Notification$Builder$ActionButtons;)Z
    .locals 6

    .line 8293
    invoke-virtual {p3}, Landroid/app/Notification$Builder$ActionButtons;->actions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Notification$Builder$ActionButton;

    .line 8294
    invoke-static {v3}, Landroid/app/Notification$Builder$ActionButton;->-$$Nest$fgetaction(Landroid/app/Notification$Builder$ActionButton;)Landroid/app/Notification$Action;

    move-result-object v4

    invoke-direct {p0, v4}, Landroid/app/Notification$Builder;->hasValidRemoteInput(Landroid/app/Notification$Action;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 8297
    invoke-virtual {p3}, Landroid/app/Notification$Builder$ActionButtons;->emphasized()Z

    move-result v4

    .line 8298
    invoke-virtual {p3}, Landroid/app/Notification$Builder$ActionButtons;->supportCustomColors()Z

    move-result v5

    .line 8297
    invoke-direct {p0, v3, v4, v5, p2}, Landroid/app/Notification$Builder;->createActionButtonView(Landroid/app/Notification$Builder$ActionButton;ZZLandroid/app/Notification$StandardTemplateParams;)Landroid/widget/RemoteViews;

    move-result-object v4

    .line 8306
    invoke-virtual {p3}, Landroid/app/Notification$Builder$ActionButtons;->emphasized()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p3}, Landroid/app/Notification$Builder$ActionButtons;->actions()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_0

    const v3, 0x10201e9

    const/4 v5, 0x4

    .line 8309
    invoke-virtual {v4, v3, v5, v1}, Landroid/widget/RemoteViews;->setViewLayoutMarginDimen(III)V

    :cond_0
    const v3, 0x1020203

    .line 8311
    invoke-virtual {p1, v3, v4}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    goto :goto_0

    :cond_1
    return v2
.end method

.method private blacklist processLargeLegacyIcon(Landroid/graphics/drawable/Icon;Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 9236
    invoke-direct {p0}, Landroid/app/Notification$Builder;->isLegacy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9237
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getColorUtil()Lcom/android/internal/util/ContrastColorUtil;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/util/ContrastColorUtil;->isGrayscaleIcon(Landroid/content/Context;Landroid/graphics/drawable/Icon;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9239
    invoke-direct {p0, p3}, Landroid/app/Notification$Builder;->getSmallIconColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result p0

    const p1, 0x1020006

    .line 9240
    const-string/jumbo p3, "setOriginalIconColor"

    invoke-virtual {p2, p1, p3, p0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private greylist-max-o processLegacyText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 9201
    invoke-direct {p0}, Landroid/app/Notification$Builder;->isLegacy()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroid/app/Notification$Builder;->textColorsNeedInversion()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 9203
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getColorUtil()Lcom/android/internal/util/ContrastColorUtil;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/internal/util/ContrastColorUtil;->invertCharSequenceColors(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private blacklist processSmallIconColor(Landroid/graphics/drawable/Icon;Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V
    .locals 4

    .line 9215
    iget-object v0, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    .line 9217
    invoke-static {v0, p1}, Lcom/android/internal/util/ContrastColorUtil;->isAdaptiveIconDrawableIcon(Landroid/content/Context;Landroid/graphics/drawable/Icon;)Z

    move-result p1

    .line 9218
    invoke-direct {p0, p3}, Landroid/app/Notification$Builder;->getSmallIconColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result v0

    .line 9219
    iget v1, p3, Landroid/app/Notification$StandardTemplateParams;->mViewType:I

    sget v2, Landroid/app/Notification$StandardTemplateParams;->VIEW_TYPE_INSIGNIFICANT:I

    const v3, 0x1020006

    if-eq v1, v2, :cond_0

    .line 9220
    const-string/jumbo v1, "setBackgroundColor"

    .line 9221
    invoke-direct {p0, p3}, Landroid/app/Notification$Builder;->getBackgroundColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result v2

    .line 9220
    invoke-virtual {p2, v3, v1, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 9223
    :goto_0
    const-string/jumbo p1, "setOriginalIconColor"

    invoke-virtual {p2, v3, p1, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 9226
    const-string/jumbo p1, "updateColorizedIconTint"

    invoke-direct {p0, p3}, Landroid/app/Notification$Builder;->isBackgroundColorized(Landroid/app/Notification$StandardTemplateParams;)Z

    move-result p0

    invoke-virtual {p2, v3, p1, p0}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    return-void
.end method

.method public static whitelist recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;
    .locals 4

    const-string v0, "ApplicationInfo "

    .line 9315
    const-string v1, "Notification.Builder#recoverBuilder"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9319
    :try_start_0
    iget-object v1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "android.appInfo"

    const-class v3, Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    .line 9324
    :try_start_1
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->createApplicationContext(Landroid/content/pm/ApplicationInfo;I)Landroid/content/Context;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9327
    :catch_0
    :try_start_2
    const-string v2, "Notification"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9334
    :cond_0
    :goto_0
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9336
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 9337
    throw p0
.end method

.method public static blacklist recoverStyle(Landroid/app/Notification;)Landroid/app/Notification$Style;
    .locals 4

    .line 5720
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.template"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5721
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 5722
    invoke-static {v0}, Landroid/app/Notification;->getNotificationStyleClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 5723
    const-string v3, "Notification"

    if-nez v1, :cond_0

    .line 5724
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown style class: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    const/4 v0, 0x0

    .line 5728
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    .line 5729
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    .line 5730
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 5731
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification$Style;

    .line 5732
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Landroid/app/Notification$Style;->restoreFromExtras(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 5735
    const-string v0, "Could not create Style"

    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-object v2
.end method

.method private greylist-max-o resetNotificationHeader(Landroid/widget/RemoteViews;)V
    .locals 4

    const v0, 0x102033b

    .line 7183
    const-string/jumbo v1, "setExpanded"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 7184
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/Flags;->apiMetricStyle()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const v0, 0x102024c

    .line 7185
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_0
    const v0, 0x102024b

    .line 7187
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v3, 0x0

    .line 7188
    invoke-virtual {p1, v0, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v0, 0x10202bf

    .line 7189
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x10203ac

    .line 7190
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 7191
    invoke-virtual {p1, v0, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v0, 0x10203ae

    .line 7192
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 7193
    invoke-virtual {p1, v0, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v0, 0x10203ad

    .line 7194
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x10203af

    .line 7195
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x10206c6

    .line 7196
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x10206c2

    .line 7197
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x1020523

    .line 7198
    invoke-virtual {p1, v0, v3}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    .line 7199
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 7200
    iget-object p0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {p0, v2}, Landroid/app/Notification;->-$$Nest$fputmUsesStandardHeader(Landroid/app/Notification;Z)V

    return-void
.end method

.method private greylist-max-o resetStandardTemplate(Landroid/widget/RemoteViews;)V
    .locals 2

    .line 7163
    invoke-direct {p0, p1}, Landroid/app/Notification$Builder;->resetNotificationHeader(Landroid/widget/RemoteViews;)V

    const p0, 0x1020569

    const/16 v0, 0x8

    .line 7164
    invoke-virtual {p1, p0, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const p0, 0x1020016

    .line 7165
    invoke-virtual {p1, p0, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v1, 0x0

    .line 7166
    invoke-virtual {p1, p0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const p0, 0x102069e

    .line 7167
    invoke-virtual {p1, p0, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 7168
    invoke-virtual {p1, p0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 7169
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/Flags;->richOngoingImprovements()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x1020223

    .line 7170
    invoke-virtual {p1, p0, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 7171
    invoke-virtual {p1, p0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const p0, 0x1020222

    .line 7172
    invoke-virtual {p1, p0, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 7173
    invoke-virtual {p1, p0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private greylist-max-o resetStandardTemplateWithActions(Landroid/widget/RemoteViews;)V
    .locals 2

    const p0, 0x1020203

    const/16 v0, 0x8

    .line 8066
    invoke-virtual {p1, p0, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 8067
    invoke-virtual {p1, p0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    const p0, 0x10204b7

    .line 8069
    invoke-virtual {p1, p0, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const p0, 0x10204b9

    const/4 v1, 0x0

    .line 8070
    invoke-virtual {p1, p0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const p0, 0x10204ba

    .line 8071
    invoke-virtual {p1, p0, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const p0, 0x10204b8

    .line 8073
    invoke-virtual {p1, p0, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const p0, 0x10204bb

    .line 8075
    invoke-virtual {p1, p0, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 8076
    invoke-virtual {p1, p0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const p0, 0x10204bc

    .line 8077
    invoke-virtual {p1, p0, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 8078
    invoke-virtual {p1, p0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method private blacklist resolveActionEmphasis(Landroid/app/Notification$Action;Z)I
    .locals 0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    .line 8194
    :cond_0
    invoke-virtual {p1}, Landroid/app/Notification$Action;->getEmphasisHint()I

    move-result p0

    return p0
.end method

.method private blacklist resolveActionStyle(Landroid/app/Notification$Action;Z)I
    .locals 1

    const/4 p0, 0x1

    if-eqz p2, :cond_0

    return p0

    .line 8181
    :cond_0
    invoke-virtual {p1}, Landroid/app/Notification$Action;->getStyleHint()I

    move-result p2

    if-eqz p2, :cond_2

    .line 8182
    invoke-virtual {p1}, Landroid/app/Notification$Action;->getStyleHint()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 8183
    invoke-virtual {p1}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 8186
    :cond_1
    invoke-virtual {p1}, Landroid/app/Notification$Action;->getStyleHint()I

    move-result p0

    :cond_2
    :goto_0
    return p0
.end method

.method private blacklist resolveDefaultActionColors(Landroid/app/Notification$Action;Landroid/app/Notification$StandardTemplateParams;Z)Landroid/app/Notification$Builder$EmphasizedButtonColors;
    .locals 7

    .line 8423
    invoke-direct {p0, p2}, Landroid/app/Notification$Builder;->getStandardActionColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result p1

    const p2, 0xffffff

    and-int/2addr p2, p1

    const/high16 v0, 0x33000000

    or-int v5, p2, v0

    if-eqz p3, :cond_0

    .line 8426
    iget-object p0, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Landroid/app/Notification$Builder;->getDisabledActionColor(Landroid/content/Context;I)I

    move-result p1

    :cond_0
    move v4, p1

    .line 8428
    new-instance v1, Landroid/app/Notification$Builder$EmphasizedButtonColors;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Landroid/app/Notification$Builder$EmphasizedButtonColors;-><init>(IIIILandroid/app/Notification-IA;)V

    return-object v1
.end method

.method private blacklist resolveEmphasisColors(Landroid/app/Notification$Action;Landroid/app/Notification$StandardTemplateParams;ZZ)Landroid/app/Notification$Builder$EmphasizedButtonColors;
    .locals 10

    .line 8435
    invoke-direct {p0, p2}, Landroid/app/Notification$Builder;->getColors(Landroid/app/Notification$StandardTemplateParams;)Landroid/app/Notification$Colors;

    move-result-object v0

    .line 8436
    invoke-direct {p0, p2}, Landroid/app/Notification$Builder;->getColors(Landroid/app/Notification$StandardTemplateParams;)Landroid/app/Notification$Colors;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Notification$Colors;->getBackgroundColor()I

    move-result p2

    if-eqz p3, :cond_0

    .line 8443
    invoke-direct {p0}, Landroid/app/Notification$Builder;->isLegacy()Z

    move-result p3

    if-nez p3, :cond_0

    .line 8446
    iget-object p3, p1, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    invoke-static {p3, v0}, Landroid/app/Notification$Builder;->getFullLengthSpanColor(Ljava/lang/CharSequence;Landroid/app/Notification$SemanticColors;)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 8449
    :goto_0
    invoke-virtual {p1}, Landroid/app/Notification$Action;->getEmphasisHint()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    if-eqz p3, :cond_1

    .line 8452
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, p2}, Landroid/app/Notification$Colors;->-$$Nest$smensureMinimalContrast(II)I

    move-result p1

    .line 8456
    iget-object p2, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    iget-boolean p3, p0, Landroid/app/Notification$Builder;->mInNightMode:Z

    invoke-static {p2, p1, p3}, Lcom/android/internal/util/ContrastColorUtil;->resolvePrimaryColor(Landroid/content/Context;IZ)I

    move-result p2

    goto :goto_1

    .line 8459
    :cond_1
    invoke-virtual {v0}, Landroid/app/Notification$Colors;->getPrimaryEmphasisBackground()I

    move-result p1

    .line 8460
    invoke-virtual {v0}, Landroid/app/Notification$Colors;->getPrimaryEmphasisText()I

    move-result p2

    :goto_1
    move v9, v2

    move v2, p1

    move p1, v9

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    .line 8465
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, p2}, Landroid/app/Notification$Colors;->-$$Nest$smensureThinContrast(II)I

    move-result p1

    .line 8466
    invoke-virtual {v0}, Landroid/app/Notification$Colors;->getSecondaryEmphasisText()I

    move-result p3

    invoke-static {p3, p2}, Landroid/app/Notification$Colors;->-$$Nest$smensureTextContrast(II)I

    move-result p2

    goto :goto_2

    .line 8469
    :cond_3
    invoke-virtual {v0}, Landroid/app/Notification$Colors;->getSecondaryEmphasisOutline()I

    move-result p1

    .line 8470
    invoke-virtual {v0}, Landroid/app/Notification$Colors;->getSecondaryEmphasisText()I

    move-result p2

    :goto_2
    const p3, 0xffffff

    and-int/2addr p3, p2

    const/high16 v0, 0x33000000

    or-int v7, p3, v0

    if-eqz p4, :cond_5

    .line 8484
    iget-object p3, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_4

    .line 8482
    invoke-static {p3, v2}, Landroid/app/Notification$Builder;->getDisabledActionColor(Landroid/content/Context;I)I

    move-result v2

    goto :goto_3

    .line 8484
    :cond_4
    invoke-static {p3, p1}, Landroid/app/Notification$Builder;->getDisabledActionColor(Landroid/content/Context;I)I

    move-result p1

    .line 8485
    iget-object p0, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-static {p0, p2}, Landroid/app/Notification$Builder;->getDisabledActionColor(Landroid/content/Context;I)I

    move-result p2

    :cond_5
    :goto_3
    move v5, p1

    move v6, p2

    move v4, v2

    .line 8489
    new-instance v3, Landroid/app/Notification$Builder$EmphasizedButtonColors;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Landroid/app/Notification$Builder$EmphasizedButtonColors;-><init>(IIIILandroid/app/Notification-IA;)V

    return-object v3
.end method

.method private greylist-max-o sanitizeColor()V
    .locals 2

    .line 9245
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->color:I

    if-eqz v0, :cond_0

    .line 9246
    iget-object p0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget v0, p0, Landroid/app/Notification;->color:I

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/app/Notification;->color:I

    :cond_0
    return-void
.end method

.method private static blacklist setAlphaComponentByFloatDimen(Landroid/content/Context;II)I
    .locals 2

    .line 9098
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 9099
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 9100
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p1, p0}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    return p0
.end method

.method private static blacklist setHeaderlessVerticalMargins(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;Z)V
    .locals 3

    .line 7379
    iget-boolean v0, p2, Landroid/app/Notification$StandardTemplateParams;->mHeaderless:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const p3, 0x10502ff

    .line 7381
    invoke-static {p0, p3}, Landroid/app/Notification$Builder;->getFontScaledMarginHeight(Landroid/content/Context;I)I

    move-result p3

    int-to-float p3, p3

    const v0, 0x10204b5

    const/4 v2, 0x0

    .line 7382
    invoke-virtual {p1, v0, v1, p3, v2}, Landroid/widget/RemoteViews;->setViewLayoutMargin(IIFI)V

    .line 7386
    iget-boolean p2, p2, Landroid/app/Notification$StandardTemplateParams;->mUseMinimalHeader:Z

    if-eqz p2, :cond_0

    .line 7387
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x1050311

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    .line 7389
    invoke-virtual {p1, v0, v1, p0, v2}, Landroid/widget/RemoteViews;->setViewLayoutMargin(IIFI)V

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_2

    const p0, 0x1050363

    goto :goto_0

    :cond_2
    const p0, 0x1050362

    :goto_0
    const p2, 0x10204b3

    .line 7398
    invoke-virtual {p1, p2, v1, p0}, Landroid/widget/RemoteViews;->setViewLayoutMarginDimen(III)V

    const/4 p3, 0x3

    .line 7400
    invoke-virtual {p1, p2, p3, p0}, Landroid/widget/RemoteViews;->setViewLayoutMarginDimen(III)V

    return-void
.end method

.method private blacklist setTextColor(Landroid/widget/RemoteViews;ILandroid/app/Notification$StandardTemplateParams;)V
    .locals 0

    .line 7423
    invoke-virtual {p0, p3}, Landroid/app/Notification$Builder;->getTextColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    return-void
.end method

.method private blacklist setTextViewColorThird(Landroid/widget/RemoteViews;ILandroid/app/Notification$StandardTemplateParams;)V
    .locals 0

    .line 7449
    invoke-virtual {p0, p3}, Landroid/app/Notification$Builder;->getThirdTextColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    return-void
.end method

.method private blacklist shouldCenterTopLine(Landroid/app/Notification$StandardTemplateParams;)Z
    .locals 5

    .line 7770
    iget v0, p1, Landroid/app/Notification$StandardTemplateParams;->mViewType:I

    sget v1, Landroid/app/Notification$StandardTemplateParams;->VIEW_TYPE_MINIMIZED:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_a

    iget v0, p1, Landroid/app/Notification$StandardTemplateParams;->mViewType:I

    sget v1, Landroid/app/Notification$StandardTemplateParams;->VIEW_TYPE_PUBLIC:I

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    .line 7775
    :cond_0
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-virtual {v0}, Landroid/app/Notification;->isPromotedOngoing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 7776
    :cond_1
    iget v0, p1, Landroid/app/Notification$StandardTemplateParams;->mViewType:I

    sget v3, Landroid/app/Notification$StandardTemplateParams;->VIEW_TYPE_EXPANDED:I

    if-eq v0, v3, :cond_2

    return v1

    .line 7779
    :cond_2
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    const-class v3, Landroid/app/Notification$MetricStyle;

    invoke-virtual {v0, v3}, Landroid/app/Notification;->isStyle(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    const-class v3, Landroid/app/Notification$CallStyle;

    .line 7780
    invoke-virtual {v0, v3}, Landroid/app/Notification;->isStyle(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 7783
    :cond_3
    iget-object v0, p1, Landroid/app/Notification$StandardTemplateParams;->mText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 7784
    iget-boolean v3, p1, Landroid/app/Notification$StandardTemplateParams;->mHideSubText:Z

    if-nez v3, :cond_4

    iget-object p1, p1, Landroid/app/Notification$StandardTemplateParams;->mSubText:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    move p1, v2

    goto :goto_0

    :cond_4
    move p1, v1

    .line 7787
    :goto_0
    iget-object v3, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    const-class v4, Landroid/app/Notification$ProgressStyle;

    invoke-virtual {v3, v4}, Landroid/app/Notification;->isStyle(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    return v2

    :cond_5
    return v1

    .line 7789
    :cond_6
    iget-object v3, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-virtual {v3}, Landroid/app/Notification;->getNotificationStyle()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    const-class v4, Landroid/app/Notification$BigTextStyle;

    .line 7790
    invoke-virtual {v3, v4}, Landroid/app/Notification;->isStyle(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_1

    .line 7794
    :cond_7
    iget-object p0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-virtual {p0}, Landroid/app/Notification;->getNotificationStyle()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 7795
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "New Promotable Notification Type! it is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Notification"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 7791
    :cond_8
    :goto_1
    invoke-direct {p0}, Landroid/app/Notification$Builder;->hasNormalProgress()Z

    move-result p0

    if-nez p1, :cond_9

    if-eqz v0, :cond_9

    if-nez p0, :cond_9

    return v2

    :cond_9
    :goto_2
    return v1

    :cond_a
    :goto_3
    return v2
.end method

.method private blacklist shouldUseEmphasizedActionStyle(Landroid/app/Notification$Action;Z)Z
    .locals 0

    const/4 p0, 0x1

    if-eqz p2, :cond_0

    return p0

    .line 8172
    :cond_0
    invoke-virtual {p1}, Landroid/app/Notification$Action;->getEmphasisHint()I

    move-result p2

    if-eq p2, p0, :cond_2

    .line 8173
    invoke-virtual {p1}, Landroid/app/Notification$Action;->getEmphasisHint()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    :goto_0
    return p0
.end method

.method private blacklist showsTimeOrChronometer(Landroid/app/Notification$StandardTemplateParams;)Z
    .locals 0

    .line 8060
    iget-object p1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-virtual {p1}, Landroid/app/Notification;->showsTime()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-virtual {p0}, Landroid/app/Notification;->showsChronometer()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private blacklist stripUnwantedSpans(Ljava/lang/CharSequence;Landroid/app/Notification$StandardTemplateParams;)Ljava/lang/CharSequence;
    .locals 1

    .line 9164
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-virtual {v0}, Landroid/app/Notification;->isPromotedOngoing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9169
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/Flags;->apiNotificationSemanticStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Landroid/app/Notification$Builder;->getColors(Landroid/app/Notification$StandardTemplateParams;)Landroid/app/Notification$Colors;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 p2, 0x0

    .line 9168
    invoke-static {p1, p2, p0}, Landroid/app/Notification;->-$$Nest$smstripNonStyleSpans(Ljava/lang/CharSequence;ZLandroid/app/Notification$SemanticColors;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 9171
    :cond_1
    invoke-static {p1}, Landroid/app/Notification;->-$$Nest$smstripStyling(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private blacklist styleDisplaysCustomViewInline()Z
    .locals 0

    .line 9444
    iget-object p0, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Notification$Style;->displayCustomViewInline()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private greylist-max-o textColorsNeedInversion()Z
    .locals 3

    .line 9629
    iget-object v0, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-class v2, Landroid/app/Notification$MediaStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9632
    :cond_0
    iget-object p0, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x17

    if-le p0, v0, :cond_1

    const/16 v0, 0x1a

    if-ge p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private blacklist updateBackgroundColor(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V
    .locals 2

    .line 7482
    invoke-direct {p0, p2}, Landroid/app/Notification$Builder;->isBackgroundColorized(Landroid/app/Notification$StandardTemplateParams;)Z

    move-result v0

    const v1, 0x102066d

    if-eqz v0, :cond_0

    .line 7483
    const-string/jumbo v0, "setBackgroundColor"

    .line 7484
    invoke-direct {p0, p2}, Landroid/app/Notification$Builder;->getBackgroundColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result p0

    .line 7483
    invoke-virtual {p1, v1, v0, p0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void

    .line 7487
    :cond_0
    const-string/jumbo p0, "setBackgroundResource"

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method private static blacklist updateExpanderAlignment(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;Z)V
    .locals 2

    .line 7360
    iget-boolean p1, p1, Landroid/app/Notification$StandardTemplateParams;->mHeaderless:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const/high16 v0, -0x40000000    # -2.0f

    const v1, 0x102033b

    if-nez p2, :cond_0

    .line 7365
    invoke-virtual {p0, v1, v0, p1}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    return-void

    .line 7370
    :cond_0
    invoke-virtual {p0, v1, v0, p1}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    :cond_1
    return-void
.end method

.method private blacklist updateHeaderBackgroundColor(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V
    .locals 2

    .line 7470
    invoke-direct {p0, p2}, Landroid/app/Notification$Builder;->isBackgroundColorized(Landroid/app/Notification$StandardTemplateParams;)Z

    move-result v0

    const v1, 0x10204b2

    if-eqz v0, :cond_0

    .line 7471
    const-string/jumbo v0, "setBackgroundColor"

    .line 7472
    invoke-direct {p0, p2}, Landroid/app/Notification$Builder;->getBackgroundColor(Landroid/app/Notification$StandardTemplateParams;)I

    move-result p0

    .line 7471
    invoke-virtual {p1, v1, v0, p0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void

    .line 7475
    :cond_0
    const-string/jumbo p0, "setBackgroundResource"

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method private blacklist updateMarginsForActions(Landroid/widget/RemoteViews;Z)V
    .locals 1

    const/4 p0, 0x1

    const v0, 0x1020204

    if-eqz p2, :cond_0

    const p2, 0x105031d

    .line 8543
    invoke-virtual {p1, v0, p0, p2}, Landroid/widget/RemoteViews;->setViewLayoutMarginDimen(III)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 8552
    invoke-virtual {p1, v0, p0, p2}, Landroid/widget/RemoteViews;->setViewLayoutMarginDimen(III)V

    return-void
.end method

.method private blacklist updateTopLineAttribute(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;I)V
    .locals 6

    .line 7206
    iget-boolean v0, p2, Landroid/app/Notification$StandardTemplateParams;->mUseMinimalHeader:Z

    const/4 v1, 0x1

    const v2, 0x10204c5

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 7207
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getPromotedSingleMetricLayoutResource()I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 7210
    iget-object v0, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x1050322

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 7212
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/widget/RemoteViews;->setViewLayoutMargin(IIFI)V

    goto :goto_0

    .line 7217
    :cond_0
    iget v0, p2, Landroid/app/Notification$StandardTemplateParams;->mTitleViewId:I

    iget-object v4, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    .line 7218
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x105031f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 7217
    invoke-virtual {p1, v0, v3, v4}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 7221
    iget-object v0, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x1050320

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 7223
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/widget/RemoteViews;->setViewLayoutMargin(IIFI)V

    goto :goto_0

    .line 7227
    :cond_1
    iget-boolean v0, p2, Landroid/app/Notification$StandardTemplateParams;->mIsAutomation:Z

    if-eqz v0, :cond_2

    .line 7228
    iget-object v0, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x1050321

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 7230
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/widget/RemoteViews;->setViewLayoutMargin(IIFI)V

    .line 7234
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getExpandedMetricLayoutResource()I

    move-result v0

    if-ne p3, v0, :cond_3

    .line 7236
    iget p2, p2, Landroid/app/Notification$StandardTemplateParams;->mTitleViewId:I

    iget-object p0, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    .line 7237
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x1050398

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    .line 7236
    invoke-virtual {p1, p2, v3, p0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    :cond_3
    return-void
.end method

.method private blacklist updateToplineCentering(Landroid/widget/RemoteViews;Landroid/app/Notification$StandardTemplateParams;)V
    .locals 1

    .line 7354
    const-string v0, "centerTopLine"

    .line 7355
    invoke-direct {p0, p2}, Landroid/app/Notification$Builder;->shouldCenterTopLine(Landroid/app/Notification$StandardTemplateParams;)Z

    move-result p0

    const p2, 0x10204b2

    .line 7354
    invoke-virtual {p1, p2, v0, p0}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    return-void
.end method

.method private blacklist useExistingRemoteView(Landroid/widget/RemoteViews;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 8694
    :cond_0
    invoke-direct {p0}, Landroid/app/Notification$Builder;->styleDisplaysCustomViewInline()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 8698
    :cond_1
    invoke-direct {p0, v0}, Landroid/app/Notification$Builder;->fullyCustomViewRequiresDecoration(Z)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8699
    invoke-virtual {p1}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result p0

    invoke-static {p0}, Landroid/app/Notification;->-$$Nest$smisStandardLayout(I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8703
    const-string p0, "Notification"

    const-string p1, "For apps targeting S, a custom content view that is a modified version of any standard layout is disallowed."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public whitelist addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6904
    iget-object v0, p0, Landroid/app/Notification$Builder;->mActions:Ljava/util/ArrayList;

    new-instance v1, Landroid/app/Notification$Action;

    invoke-static {p2}, Landroid/app/Notification;->safeCharSequence(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {v1, p1, p2, p3}, Landroid/app/Notification$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public whitelist addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 6926
    iget-object v0, p0, Landroid/app/Notification$Builder;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public whitelist addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 6832
    iget-object v0, p0, Landroid/app/Notification$Builder;->mUserExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object p0
.end method

.method public whitelist addPerson(Landroid/app/Person;)Landroid/app/Notification$Builder;
    .locals 1

    .line 6749
    iget-object v0, p0, Landroid/app/Notification$Builder;->mPersonList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public whitelist addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 1

    .line 6723
    new-instance v0, Landroid/app/Person$Builder;

    invoke-direct {v0}, Landroid/app/Person$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/app/Person$Builder;->setUri(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->addPerson(Landroid/app/Person;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public whitelist build()Landroid/app/Notification;
    .locals 6

    .line 9373
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0}, Landroid/app/Notification;->-$$Nest$fgetmShortcutId(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0}, Landroid/app/Notification;->-$$Nest$fgetmBubbleMetadata(Landroid/app/Notification;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0}, Landroid/app/Notification;->-$$Nest$fgetmBubbleMetadata(Landroid/app/Notification;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v0

    .line 9375
    invoke-virtual {v0}, Landroid/app/Notification$BubbleMetadata;->getShortcutId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0}, Landroid/app/Notification;->-$$Nest$fgetmShortcutId(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v1}, Landroid/app/Notification;->-$$Nest$fgetmBubbleMetadata(Landroid/app/Notification;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v1

    .line 9376
    invoke-virtual {v1}, Landroid/app/Notification$BubbleMetadata;->getShortcutId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9377
    :cond_0
    const-string v0, "Notification and BubbleMetadata shortcut id\'s don\'t match, notification: "

    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v1}, Landroid/app/Notification;->-$$Nest$fgetmShortcutId(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " vs bubble: "

    iget-object p0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {p0}, Landroid/app/Notification;->-$$Nest$fgetmBubbleMetadata(Landroid/app/Notification;)Landroid/app/Notification$BubbleMetadata;

    move-result-object p0

    .line 9380
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getShortcutId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 9384
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/app/Notification$Builder;->mUserExtras:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 9385
    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 9386
    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 9390
    :cond_2
    iget-object v0, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0, v1}, Landroid/app/Notification;->addFieldsFromContext(Landroid/content/Context;Landroid/app/Notification;)V

    .line 9392
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->buildUnstyled()Landroid/app/Notification;

    .line 9394
    iget-object v0, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    if-eqz v0, :cond_3

    .line 9395
    iget-object v1, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Style;->reduceImageSizes(Landroid/content/Context;)V

    .line 9396
    iget-object v0, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    invoke-virtual {v0}, Landroid/app/Notification$Style;->purgeResources()V

    .line 9397
    iget-object v0, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    iget-object v1, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Style;->validate(Landroid/content/Context;)V

    .line 9398
    iget-object v0, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Style;->buildStyled(Landroid/app/Notification;)Landroid/app/Notification;

    .line 9400
    :cond_3
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v1, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/app/Notification;->reduceImageSizes(Landroid/content/Context;)V

    .line 9402
    iget-object v0, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_7

    .line 9403
    invoke-direct {p0}, Landroid/app/Notification$Builder;->styleDisplaysCustomViewInline()Z

    move-result v0

    if-nez v0, :cond_7

    .line 9404
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 9405
    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 9406
    iget-object v2, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v2, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    if-nez v0, :cond_4

    .line 9408
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->createContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    .line 9409
    iget-object v3, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v3, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v4, "android.rebuild.contentViewActionCount"

    .line 9410
    invoke-virtual {v0}, Landroid/widget/RemoteViews;->getSequenceNumber()I

    move-result v5

    .line 9409
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    if-nez v1, :cond_5

    .line 9413
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->createBigContentView()Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 9415
    iget-object v3, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v3, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v4, "android.rebuild.bigViewActionCount"

    .line 9416
    invoke-virtual {v1}, Landroid/widget/RemoteViews;->getSequenceNumber()I

    move-result v5

    .line 9415
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    if-nez v2, :cond_6

    .line 9420
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->createHeadsUpContentView()Landroid/widget/RemoteViews;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 9422
    iget-object v3, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v3, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v4, "android.rebuild.hudViewActionCount"

    .line 9423
    invoke-virtual {v2}, Landroid/widget/RemoteViews;->getSequenceNumber()I

    move-result v5

    .line 9422
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9429
    :cond_6
    iget-object v3, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput-object v0, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 9430
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 9431
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput-object v2, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 9434
    :cond_7
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    .line 9435
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 9438
    :cond_8
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/app/Notification;->allPendingIntents:Landroid/util/ArraySet;

    .line 9440
    iget-object p0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    return-object p0
.end method

.method public greylist-max-o buildInto(Landroid/app/Notification;)Landroid/app/Notification;
    .locals 1

    .line 9454
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Notification;->cloneInto(Landroid/app/Notification;Z)V

    return-object p1
.end method

.method public greylist-max-o buildUnstyled()Landroid/app/Notification;
    .locals 3

    .line 9294
    iget-object v0, p0, Landroid/app/Notification$Builder;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 9295
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v1, p0, Landroid/app/Notification$Builder;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/app/Notification$Action;

    iput-object v1, v0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 9296
    iget-object v0, p0, Landroid/app/Notification$Builder;->mActions:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9298
    :cond_0
    iget-object v0, p0, Landroid/app/Notification$Builder;->mPersonList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9299
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.people.list"

    iget-object v2, p0, Landroid/app/Notification$Builder;->mPersonList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9301
    :cond_1
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_3

    .line 9303
    :cond_2
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.contains.customView"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9305
    :cond_3
    iget-object p0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    return-object p0
.end method

.method public whitelist createBigContentView()Landroid/widget/RemoteViews;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8725
    invoke-direct {p0}, Landroid/app/Notification$Builder;->createExpandedContentView()Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0
.end method

.method public blacklist createCompactHeadsUpContentView()Landroid/widget/RemoteViews;
    .locals 4

    .line 8878
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 8879
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->createHeadsUpContentView()Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0

    .line 8882
    :cond_0
    iget-object v0, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    if-eqz v0, :cond_1

    .line 8883
    invoke-virtual {v0}, Landroid/app/Notification$Style;->makeCompactHeadsUpContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 8889
    :cond_1
    iget-object v0, p0, Landroid/app/Notification$Builder;->mParams:Landroid/app/Notification$StandardTemplateParams;

    invoke-virtual {v0}, Landroid/app/Notification$StandardTemplateParams;->reset()Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    sget v1, Landroid/app/Notification$StandardTemplateParams;->VIEW_TYPE_HEADS_UP:I

    .line 8890
    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->viewType(I)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    const/4 v1, 0x0

    .line 8891
    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->needsExtraTextMargin(Z)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    .line 8892
    invoke-virtual {v0, p0}, Landroid/app/Notification$StandardTemplateParams;->fillTextsFrom(Landroid/app/Notification$Builder;)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    .line 8893
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/Flags;->nmSummarizationAll()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8894
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.summarization"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification$StandardTemplateParams;->mSummarization:Ljava/lang/CharSequence;

    .line 8899
    :cond_2
    iget-object v1, v0, Landroid/app/Notification$StandardTemplateParams;->mText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->headerTextSecondary(Ljava/lang/CharSequence;)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v1

    const/4 v2, 0x0

    .line 8900
    invoke-virtual {v1, v2}, Landroid/app/Notification$StandardTemplateParams;->text(Ljava/lang/CharSequence;)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v1

    const/4 v3, 0x1

    .line 8901
    invoke-virtual {v1, v3}, Landroid/app/Notification$StandardTemplateParams;->hideTime(Z)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v1

    .line 8902
    invoke-virtual {v1, v3}, Landroid/app/Notification$StandardTemplateParams;->hideChronometer(Z)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v1

    const-string v3, ""

    .line 8903
    invoke-virtual {v1, v3}, Landroid/app/Notification$StandardTemplateParams;->summaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$StandardTemplateParams;

    .line 8906
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getCompactHeadsUpBaseLayoutResource()I

    move-result v1

    .line 8905
    invoke-direct {p0, v1, v0, v2}, Landroid/app/Notification$Builder;->applyStandardTemplate(ILandroid/app/Notification$StandardTemplateParams;Landroid/app/Notification$TemplateBindResult;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0
.end method

.method public whitelist createContentView()Landroid/widget/RemoteViews;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8616
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-direct {p0, v0}, Landroid/app/Notification$Builder;->useExistingRemoteView(Landroid/widget/RemoteViews;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 8617
    invoke-direct {p0, v0}, Landroid/app/Notification$Builder;->fullyCustomViewRequiresDecoration(Z)Z

    move-result v0

    .line 8618
    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-direct {p0, v0}, Landroid/app/Notification$Builder;->minimallyDecoratedContentView(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    return-object p0

    .line 8619
    :cond_1
    iget-object v0, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    if-eqz v0, :cond_3

    .line 8620
    invoke-virtual {v0}, Landroid/app/Notification$Style;->makeContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 8622
    invoke-direct {p0, v1}, Landroid/app/Notification$Builder;->fullyCustomViewRequiresDecoration(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8623
    invoke-direct {p0, v0}, Landroid/app/Notification$Builder;->minimallyDecoratedContentView(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0

    .line 8626
    :cond_3
    iget-object v0, p0, Landroid/app/Notification$Builder;->mParams:Landroid/app/Notification$StandardTemplateParams;

    invoke-virtual {v0}, Landroid/app/Notification$StandardTemplateParams;->reset()Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    sget v1, Landroid/app/Notification$StandardTemplateParams;->VIEW_TYPE_NORMAL:I

    .line 8627
    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->viewType(I)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    .line 8628
    invoke-virtual {v0, p0}, Landroid/app/Notification$StandardTemplateParams;->fillTextsFrom(Landroid/app/Notification$Builder;)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    .line 8629
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getCollapsedBaseLayoutResource()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Landroid/app/Notification$Builder;->applyStandardTemplate(ILandroid/app/Notification$StandardTemplateParams;Landroid/app/Notification$TemplateBindResult;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0
.end method

.method public whitelist createHeadsUpContentView()Landroid/widget/RemoteViews;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8925
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    invoke-direct {p0, v0}, Landroid/app/Notification$Builder;->useExistingRemoteView(Landroid/widget/RemoteViews;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 8926
    invoke-direct {p0, v0}, Landroid/app/Notification$Builder;->fullyCustomViewRequiresDecoration(Z)Z

    move-result v0

    .line 8928
    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    if-eqz v0, :cond_0

    .line 8927
    iget-object v0, v1, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    invoke-direct {p0, v0}, Landroid/app/Notification$Builder;->minimallyDecoratedHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0

    .line 8928
    :cond_0
    iget-object p0, v1, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    return-object p0

    .line 8929
    :cond_1
    iget-object v0, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 8930
    invoke-virtual {v0}, Landroid/app/Notification$Style;->makeHeadsUpContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8932
    invoke-direct {p0, v2}, Landroid/app/Notification$Builder;->fullyCustomViewRequiresDecoration(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8933
    invoke-direct {p0, v0}, Landroid/app/Notification$Builder;->minimallyDecoratedHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0

    .line 8935
    :cond_3
    iget-object v0, p0, Landroid/app/Notification$Builder;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    return-object v1

    .line 8941
    :cond_4
    iget-object v0, p0, Landroid/app/Notification$Builder;->mParams:Landroid/app/Notification$StandardTemplateParams;

    invoke-virtual {v0}, Landroid/app/Notification$StandardTemplateParams;->reset()Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    sget v3, Landroid/app/Notification$StandardTemplateParams;->VIEW_TYPE_HEADS_UP:I

    .line 8942
    invoke-virtual {v0, v3}, Landroid/app/Notification$StandardTemplateParams;->viewType(I)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    .line 8943
    invoke-virtual {v0, p0}, Landroid/app/Notification$StandardTemplateParams;->fillTextsFrom(Landroid/app/Notification$Builder;)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    .line 8944
    invoke-virtual {v0, v2}, Landroid/app/Notification$StandardTemplateParams;->setMaxRemoteInputHistory(I)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    .line 8945
    invoke-direct {p0}, Landroid/app/Notification$Builder;->getHeadsUpBaseLayoutResource()I

    move-result v2

    invoke-direct {p0, v2, v0, v1}, Landroid/app/Notification$Builder;->applyStandardTemplateWithActions(ILandroid/app/Notification$StandardTemplateParams;Landroid/app/Notification$TemplateBindResult;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0
.end method

.method public whitelist extend(Landroid/app/Notification$Extender;)Landroid/app/Notification$Builder;
    .locals 0

    .line 7006
    invoke-interface {p1, p0}, Landroid/app/Notification$Extender;->extend(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public blacklist getBackgroundColor(Z)I
    .locals 0

    .line 9280
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->getColors(Z)Landroid/app/Notification$Colors;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Notification$Colors;->getBackgroundColor()I

    move-result p0

    return p0
.end method

.method public blacklist getColors(Z)Landroid/app/Notification$Colors;
    .locals 4

    .line 7464
    iget-object v0, p0, Landroid/app/Notification$Builder;->mColors:Landroid/app/Notification$Colors;

    iget-object v1, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget v2, v2, Landroid/app/Notification;->color:I

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-virtual {p1}, Landroid/app/Notification;->isColorized()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v3, p0, Landroid/app/Notification$Builder;->mInNightMode:Z

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/app/Notification$Colors;->resolvePalette(Landroid/content/Context;IZZ)V

    .line 7465
    iget-object p0, p0, Landroid/app/Notification$Builder;->mColors:Landroid/app/Notification$Colors;

    return-object p0
.end method

.method public whitelist getExtras()Landroid/os/Bundle;
    .locals 0

    .line 6868
    iget-object p0, p0, Landroid/app/Notification$Builder;->mUserExtras:Landroid/os/Bundle;

    return-object p0
.end method

.method public greylist-max-o getHeadsUpStatusBarText(Z)Ljava/lang/CharSequence;
    .locals 1

    .line 9646
    iget-object v0, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 9647
    invoke-virtual {v0}, Landroid/app/Notification$Style;->getHeadsUpStatusBarText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 9648
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 9652
    :cond_0
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->loadHeaderAppName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method blacklist getLargeIconMarginEnd(Landroid/app/Notification$StandardTemplateParams;)I
    .locals 1

    .line 7695
    iget-object v0, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7697
    iget-object p0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-virtual {p0}, Landroid/app/Notification;->isPromotedOngoing()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Landroid/app/Notification$StandardTemplateParams;->mHeaderless:Z

    if-nez p0, :cond_0

    const p0, 0x105031a

    .line 7703
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    .line 7710
    :cond_0
    iget-boolean p0, p1, Landroid/app/Notification$StandardTemplateParams;->mHeaderless:Z

    if-eqz p0, :cond_1

    const p0, 0x1050318

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_1
    const p0, 0x1050319

    .line 7711
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    const p1, 0x105030b

    .line 7713
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public whitelist getNotification()Landroid/app/Notification;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9355
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public greylist-max-o getProfileBadge()Landroid/graphics/Bitmap;
    .locals 1

    .line 7083
    iget-object v0, p0, Landroid/app/Notification$Builder;->mUserProfileBadgeProvider:Landroid/app/Notification$UserProfileBadgeProvider;

    .line 7086
    iget-object p0, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 7084
    invoke-interface {v0, p0}, Landroid/app/Notification$UserProfileBadgeProvider;->getProfileBadge(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 7086
    :cond_0
    invoke-static {p0}, Landroid/app/Notification;->getProfileBadge(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getSmallIconColor(Z)I
    .locals 0

    .line 9272
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->getColors(Z)Landroid/app/Notification$Colors;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Notification$Colors;->getContrastColor()I

    move-result p0

    return p0
.end method

.method public whitelist getStyle()Landroid/app/Notification$Style;
    .locals 0

    .line 6969
    iget-object p0, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    return-object p0
.end method

.method public blacklist getTextColor(Landroid/app/Notification$StandardTemplateParams;)I
    .locals 0

    .line 7433
    invoke-direct {p0, p1}, Landroid/app/Notification$Builder;->getColors(Landroid/app/Notification$StandardTemplateParams;)Landroid/app/Notification$Colors;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Notification$Colors;->getTextColor()I

    move-result p0

    return p0
.end method

.method public blacklist getThirdTextColor(Landroid/app/Notification$StandardTemplateParams;)I
    .locals 0

    .line 7444
    invoke-direct {p0, p1}, Landroid/app/Notification$Builder;->getColors(Landroid/app/Notification$StandardTemplateParams;)Landroid/app/Notification$Colors;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Notification$Colors;->getThirdTextColor()I

    move-result p0

    return p0
.end method

.method final blacklist hasHeaderText(Landroid/app/Notification$StandardTemplateParams;)Z
    .locals 2

    .line 7152
    iget-boolean v0, p1, Landroid/app/Notification$StandardTemplateParams;->mHideSubText:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 7155
    :cond_0
    iget-object p1, p1, Landroid/app/Notification$StandardTemplateParams;->mSubText:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    return v0

    .line 7158
    :cond_1
    iget-object p1, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Landroid/app/Notification$Style;->mSummaryTextSet:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    .line 7159
    invoke-virtual {p1}, Landroid/app/Notification$Style;->hasSummaryInHeader()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    iget-object p0, p0, Landroid/app/Notification$Style;->mSummaryText:Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public greylist-max-r loadHeaderAppName()Ljava/lang/String;
    .locals 1

    .line 7984
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object p0, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/app/Notification;->loadHeaderAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist makeInsignificantView(Z)Landroid/widget/RemoteViews;
    .locals 5

    .line 9051
    iget-object v0, p0, Landroid/app/Notification$Builder;->mParams:Landroid/app/Notification$StandardTemplateParams;

    invoke-virtual {v0}, Landroid/app/Notification$StandardTemplateParams;->reset()Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    sget v1, Landroid/app/Notification$StandardTemplateParams;->VIEW_TYPE_INSIGNIFICANT:I

    .line 9052
    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->viewType(I)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    const/4 v1, 0x0

    .line 9053
    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->highlightExpander(Z)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    .line 9054
    invoke-virtual {v0, p0}, Landroid/app/Notification$StandardTemplateParams;->fillTextsFrom(Landroid/app/Notification$Builder;)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 9055
    iget-object p1, v0, Landroid/app/Notification$StandardTemplateParams;->mSubText:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9056
    :cond_0
    invoke-direct {p0}, Landroid/app/Notification$Builder;->createSummaryText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Notification$StandardTemplateParams;->summaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$StandardTemplateParams;

    .line 9058
    :cond_1
    invoke-direct {p0, v0}, Landroid/app/Notification$Builder;->makeNotificationHeader(Landroid/app/Notification$StandardTemplateParams;)Landroid/widget/RemoteViews;

    move-result-object p1

    .line 9059
    const-string/jumbo v2, "setAcceptAllTouches"

    const v3, 0x10204b2

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v2, v4}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 9061
    const-string/jumbo v2, "styleTextAsTitle"

    invoke-virtual {p1, v3, v2, v4}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 9064
    iget v2, v0, Landroid/app/Notification$StandardTemplateParams;->mTextViewId:I

    invoke-direct {p0, p1, v2, v0}, Landroid/app/Notification$Builder;->setTextColor(Landroid/widget/RemoteViews;ILandroid/app/Notification$StandardTemplateParams;)V

    const p0, 0x102069e

    .line 9065
    invoke-virtual {p1, p0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object p1
.end method

.method public greylist-max-o makeLowPriorityContentView(Z)Landroid/widget/RemoteViews;
    .locals 2

    .line 9028
    iget-object v0, p0, Landroid/app/Notification$Builder;->mParams:Landroid/app/Notification$StandardTemplateParams;

    invoke-virtual {v0}, Landroid/app/Notification$StandardTemplateParams;->reset()Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$StandardTemplateParams;->disallowColorization()Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    sget v1, Landroid/app/Notification$StandardTemplateParams;->VIEW_TYPE_MINIMIZED:I

    .line 9029
    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->viewType(I)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    const/4 v1, 0x0

    .line 9030
    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->highlightExpander(Z)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    .line 9031
    invoke-virtual {v0, p0}, Landroid/app/Notification$StandardTemplateParams;->fillTextsFrom(Landroid/app/Notification$Builder;)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 9032
    iget-object p1, v0, Landroid/app/Notification$StandardTemplateParams;->mSubText:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9033
    :cond_0
    invoke-direct {p0}, Landroid/app/Notification$Builder;->createSummaryText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Notification$StandardTemplateParams;->summaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$StandardTemplateParams;

    .line 9035
    :cond_1
    invoke-direct {p0, v0}, Landroid/app/Notification$Builder;->makeNotificationHeader(Landroid/app/Notification$StandardTemplateParams;)Landroid/widget/RemoteViews;

    move-result-object p0

    .line 9036
    const-string/jumbo p1, "setAcceptAllTouches"

    const v0, 0x10204b2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 9038
    const-string/jumbo p1, "styleTextAsTitle"

    invoke-virtual {p0, v0, p1, v1}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    return-object p0
.end method

.method public blacklist makeNotificationGroupHeader()Landroid/widget/RemoteViews;
    .locals 2

    .line 8794
    iget-object v0, p0, Landroid/app/Notification$Builder;->mParams:Landroid/app/Notification$StandardTemplateParams;

    invoke-virtual {v0}, Landroid/app/Notification$StandardTemplateParams;->reset()Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$StandardTemplateParams;->disallowColorization()Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    sget v1, Landroid/app/Notification$StandardTemplateParams;->VIEW_TYPE_GROUP_HEADER:I

    .line 8795
    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->viewType(I)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    .line 8796
    invoke-virtual {v0, p0}, Landroid/app/Notification$StandardTemplateParams;->fillTextsFrom(Landroid/app/Notification$Builder;)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    .line 8794
    invoke-direct {p0, v0}, Landroid/app/Notification$Builder;->makeNotificationHeader(Landroid/app/Notification$StandardTemplateParams;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0
.end method

.method public blacklist makeNotificationGroupHeaderExpanded()Landroid/widget/RemoteViews;
    .locals 2

    .line 8807
    iget-object v0, p0, Landroid/app/Notification$Builder;->mParams:Landroid/app/Notification$StandardTemplateParams;

    invoke-virtual {v0}, Landroid/app/Notification$StandardTemplateParams;->reset()Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    sget v1, Landroid/app/Notification$StandardTemplateParams;->VIEW_TYPE_GROUP_HEADER_EXPANDED:I

    .line 8808
    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->viewType(I)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    .line 8809
    invoke-virtual {v0, p0}, Landroid/app/Notification$StandardTemplateParams;->fillTextsFrom(Landroid/app/Notification$Builder;)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    .line 8807
    invoke-direct {p0, v0}, Landroid/app/Notification$Builder;->makeNotificationHeader(Landroid/app/Notification$StandardTemplateParams;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0
.end method

.method public blacklist makePublicContentView(Z)Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x0

    .line 8955
    invoke-virtual {p0, p1, v0}, Landroid/app/Notification$Builder;->makePublicContentView(ZZ)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0
.end method

.method public greylist makePublicContentView(ZZ)Landroid/widget/RemoteViews;
    .locals 7

    .line 8967
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->publicVersion:Landroid/app/Notification;

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 8968
    iget-object p1, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    iget-object p2, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object p2, p2, Landroid/app/Notification;->publicVersion:Landroid/app/Notification;

    invoke-static {p1, p2}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 8970
    iget-object p0, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    instance-of p2, p0, Landroid/app/Notification$MessagingStyle;

    if-eqz p2, :cond_0

    check-cast p0, Landroid/app/Notification$MessagingStyle;

    .line 8971
    iget-object p2, p1, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    instance-of v0, p2, Landroid/app/Notification$MessagingStyle;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/app/Notification$MessagingStyle;

    .line 8972
    iget p0, p0, Landroid/app/Notification$MessagingStyle;->mConversationType:I

    iput p0, p2, Landroid/app/Notification$MessagingStyle;->mConversationType:I

    .line 8975
    :cond_0
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->createContentView()Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0

    .line 8979
    :cond_1
    iget-object p2, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object p2, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 8980
    iget-object v0, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    const/4 v1, 0x0

    .line 8981
    iput-object v1, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    .line 8982
    iget-object v2, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v2}, Landroid/app/Notification;->-$$Nest$fgetmLargeIcon(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 8983
    iget-object v3, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v3, v1}, Landroid/app/Notification;->-$$Nest$fputmLargeIcon(Landroid/app/Notification;Landroid/graphics/drawable/Icon;)V

    .line 8984
    iget-object v3, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v3, v3, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    .line 8985
    iget-object v4, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput-object v1, v4, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    .line 8986
    iget-object v1, p0, Landroid/app/Notification$Builder;->mActions:Ljava/util/ArrayList;

    .line 8987
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroid/app/Notification$Builder;->mActions:Ljava/util/ArrayList;

    .line 8988
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 8990
    const-string v5, "android.showWhen"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 8989
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8992
    const-string v5, "android.showChronometer"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 8991
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8994
    const-string v5, "android.chronometerCountDown"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 8993
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8995
    const-string v5, "android.substName"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 8997
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8999
    :cond_2
    iget-object v5, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput-object v4, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 9001
    iget-object v4, p0, Landroid/app/Notification$Builder;->mParams:Landroid/app/Notification$StandardTemplateParams;

    invoke-virtual {v4}, Landroid/app/Notification$StandardTemplateParams;->reset()Landroid/app/Notification$StandardTemplateParams;

    move-result-object v4

    sget v5, Landroid/app/Notification$StandardTemplateParams;->VIEW_TYPE_PUBLIC:I

    .line 9002
    invoke-virtual {v4, v5}, Landroid/app/Notification$StandardTemplateParams;->viewType(I)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v4

    .line 9003
    invoke-virtual {v4, p0}, Landroid/app/Notification$StandardTemplateParams;->fillTextsFrom(Landroid/app/Notification$Builder;)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v4

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 9005
    invoke-virtual {v4, p1}, Landroid/app/Notification$StandardTemplateParams;->highlightExpander(Z)Landroid/app/Notification$StandardTemplateParams;

    .line 9007
    :cond_3
    invoke-virtual {v4}, Landroid/app/Notification$StandardTemplateParams;->disallowColorization()Landroid/app/Notification$StandardTemplateParams;

    .line 9008
    invoke-direct {p0, v4}, Landroid/app/Notification$Builder;->makeNotificationHeader(Landroid/app/Notification$StandardTemplateParams;)Landroid/widget/RemoteViews;

    move-result-object p1

    .line 9009
    const-string/jumbo v4, "setExpandOnlyOnButton"

    const v5, 0x10204b2

    const/4 v6, 0x1

    invoke-virtual {p1, v5, v4, v6}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 9010
    const-string/jumbo v4, "styleTextAsTitle"

    invoke-virtual {p1, v5, v4, v6}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 9011
    iget-object v4, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput-object p2, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 9012
    iget-object p2, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {p2, v2}, Landroid/app/Notification;->-$$Nest$fputmLargeIcon(Landroid/app/Notification;Landroid/graphics/drawable/Icon;)V

    .line 9013
    iget-object p2, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput-object v3, p2, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    .line 9014
    iput-object v1, p0, Landroid/app/Notification$Builder;->mActions:Ljava/util/ArrayList;

    .line 9015
    iput-object v0, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    return-object p1
.end method

.method public whitelist semSetCapsule(Landroid/os/Bundle;)Landroid/app/Notification$Builder;
    .locals 2

    .line 6818
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v1, "sem.android.capsule"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public varargs whitelist setActions([Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;
    .locals 3

    .line 6937
    iget-object v0, p0, Landroid/app/Notification$Builder;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 6938
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 6939
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 6940
    iget-object v2, p0, Landroid/app/Notification$Builder;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public whitelist setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;
    .locals 1

    .line 9346
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0, p1}, Landroid/app/Notification;->-$$Nest$fputmAllowSystemGeneratedContextualActions(Landroid/app/Notification;Z)V

    return-object p0
.end method

.method public whitelist setAutoCancel(Z)Landroid/app/Notification$Builder;
    .locals 1

    const/16 v0, 0x10

    .line 6637
    invoke-virtual {p0, v0, p1}, Landroid/app/Notification$Builder;->setFlag(IZ)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public whitelist setBadgeIconType(I)Landroid/app/Notification$Builder;
    .locals 1

    .line 5845
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0, p1}, Landroid/app/Notification;->-$$Nest$fputmBadgeIcon(Landroid/app/Notification;I)V

    return-object p0
.end method

.method public whitelist setBridgedNotificationMetadata(Landroid/app/Notification$BridgedNotificationMetadata;)Landroid/app/Notification$Builder;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 5894
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0, p1}, Landroid/app/Notification;->-$$Nest$fputmBridgedNotificationMetadata(Landroid/app/Notification;Landroid/app/Notification$BridgedNotificationMetadata;)V

    return-object p0
.end method

.method public whitelist setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;
    .locals 1

    .line 5879
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0, p1}, Landroid/app/Notification;->-$$Nest$fputmBubbleMetadata(Landroid/app/Notification;Landroid/app/Notification$BubbleMetadata;)V

    return-object p0
.end method

.method public whitelist setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 1

    .line 6691
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->category:Ljava/lang/String;

    return-object p0
.end method

.method public greylist setChannel(Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5901
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0, p1}, Landroid/app/Notification;->-$$Nest$fputmChannelId(Landroid/app/Notification;Ljava/lang/String;)V

    return-object p0
.end method

.method public whitelist setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 1

    .line 5910
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0, p1}, Landroid/app/Notification;->-$$Nest$fputmChannelId(Landroid/app/Notification;Ljava/lang/String;)V

    return-object p0
.end method

.method public whitelist setChronometerCountDown(Z)Landroid/app/Notification$Builder;
    .locals 2

    .line 5986
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.chronometerCountDown"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public whitelist setColor(I)Landroid/app/Notification$Builder;
    .locals 1

    .line 7037
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->color:I

    .line 7038
    invoke-direct {p0}, Landroid/app/Notification$Builder;->sanitizeColor()V

    return-object p0
.end method

.method public whitelist setColorized(Z)Landroid/app/Notification$Builder;
    .locals 2

    .line 6586
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.colorized"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public blacklist setCompactContent(Landroid/app/Notification$CompactContent;)Landroid/app/Notification$Builder;
    .locals 1

    .line 7052
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-static {p1, v0}, Landroid/app/Notification$CompactContent;->toExtras(Landroid/app/Notification$CompactContent;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public whitelist setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6283
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public whitelist setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6229
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.infoText"

    invoke-static {p1}, Landroid/app/Notification;->safeCharSequence(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public whitelist setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;
    .locals 1

    .line 6341
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public whitelist setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    .locals 2

    .line 6089
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.text"

    invoke-static {p1}, Landroid/app/Notification;->safeCharSequence(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public whitelist setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    .locals 2

    .line 6080
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.title"

    invoke-static {p1}, Landroid/app/Notification;->safeCharSequence(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public whitelist setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;
    .locals 1

    .line 6306
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public whitelist setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;
    .locals 1

    .line 6294
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public whitelist setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;
    .locals 1

    .line 6318
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public whitelist setDefaults(I)Landroid/app/Notification$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6668
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    return-object p0
.end method

.method public whitelist setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;
    .locals 1

    .line 6352
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public whitelist setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 6852
    iput-object p1, p0, Landroid/app/Notification$Builder;->mUserExtras:Landroid/os/Bundle;

    :cond_0
    return-object p0
.end method

.method public whitelist setFlag(IZ)Landroid/app/Notification$Builder;
    .locals 1

    .line 7023
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    if-eqz p2, :cond_0

    .line 7021
    iget p2, v0, Landroid/app/Notification;->flags:I

    or-int/2addr p1, p2

    iput p1, v0, Landroid/app/Notification;->flags:I

    return-object p0

    .line 7023
    :cond_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, v0, Landroid/app/Notification;->flags:I

    return-object p0
.end method

.method public whitelist setForegroundServiceBehavior(I)Landroid/app/Notification$Builder;
    .locals 1

    .line 6626
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0, p1}, Landroid/app/Notification;->-$$Nest$fputmFgsDeferBehavior(Landroid/app/Notification;I)V

    return-object p0
.end method

.method public whitelist setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;
    .locals 1

    .line 6397
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    const/16 p1, 0x80

    .line 6398
    invoke-virtual {p0, p1, p2}, Landroid/app/Notification$Builder;->setFlag(IZ)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public whitelist setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 1

    .line 6766
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0, p1}, Landroid/app/Notification;->-$$Nest$fputmGroupKey(Landroid/app/Notification;Ljava/lang/String;)V

    return-object p0
.end method

.method public whitelist setGroupAlertBehavior(I)Landroid/app/Notification$Builder;
    .locals 1

    .line 5862
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0, p1}, Landroid/app/Notification;->-$$Nest$fputmGroupAlertBehavior(Landroid/app/Notification;I)V

    return-object p0
.end method

.method public whitelist setGroupSummary(Z)Landroid/app/Notification$Builder;
    .locals 1

    const/16 v0, 0x200

    .line 6780
    invoke-virtual {p0, v0, p1}, Landroid/app/Notification$Builder;->setFlag(IZ)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public whitelist setHasSummarizedContent(Z)Landroid/app/Notification$Builder;
    .locals 2

    .line 5750
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.app.extra.contains_summarization"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public greylist-max-o setHideSmartReplies(Z)Landroid/app/Notification$Builder;
    .locals 2

    .line 6203
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.hideSmartReplies"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public whitelist setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 6432
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public whitelist setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;
    .locals 2

    .line 6444
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0, p1}, Landroid/app/Notification;->-$$Nest$fputmLargeIcon(Landroid/app/Notification;Landroid/graphics/drawable/Icon;)V

    .line 6445
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.largeIcon"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public whitelist setLights(III)Landroid/app/Notification$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6525
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 6526
    iget-object p1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput p2, p1, Landroid/app/Notification;->ledOnMS:I

    .line 6527
    iget-object p1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput p3, p1, Landroid/app/Notification;->ledOffMS:I

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 6529
    :cond_1
    :goto_0
    iget-object p1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget p2, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p1, Landroid/app/Notification;->flags:I

    return-object p0
.end method

.method public whitelist setLocalOnly(Z)Landroid/app/Notification$Builder;
    .locals 1

    const/16 v0, 0x100

    .line 6649
    invoke-virtual {p0, v0, p1}, Landroid/app/Notification$Builder;->setFlag(IZ)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public whitelist setLocusId(Landroid/content/LocusId;)Landroid/app/Notification$Builder;
    .locals 1

    .line 5831
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0, p1}, Landroid/app/Notification;->-$$Nest$fputmLocusId(Landroid/app/Notification;Landroid/content/LocusId;)V

    return-object p0
.end method

.method public whitelist setNumber(I)Landroid/app/Notification$Builder;
    .locals 1

    .line 6213
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->number:I

    return-object p0
.end method

.method public whitelist setOngoing(Z)Landroid/app/Notification$Builder;
    .locals 1

    const/4 v0, 0x2

    .line 6550
    invoke-virtual {p0, v0, p1}, Landroid/app/Notification$Builder;->setFlag(IZ)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public whitelist setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;
    .locals 1

    const/16 v0, 0x8

    .line 6601
    invoke-virtual {p0, v0, p1}, Landroid/app/Notification$Builder;->setFlag(IZ)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public whitelist setPriority(I)Landroid/app/Notification$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6680
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->priority:I

    return-object p0
.end method

.method public whitelist setProgress(IIZ)Landroid/app/Notification$Builder;
    .locals 2

    .line 6270
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.progress"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6271
    iget-object p2, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object p2, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "android.progressMax"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6272
    iget-object p1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string p2, "android.progressIndeterminate"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public whitelist setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;
    .locals 2

    .line 6995
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    if-eqz p1, :cond_0

    .line 6992
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    iput-object v1, v0, Landroid/app/Notification;->publicVersion:Landroid/app/Notification;

    .line 6993
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->publicVersion:Landroid/app/Notification;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/app/Notification;->cloneInto(Landroid/app/Notification;Z)V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 6995
    iput-object p1, v0, Landroid/app/Notification;->publicVersion:Landroid/app/Notification;

    return-object p0
.end method

.method public blacklist setRemoteInputHistory([Landroid/app/RemoteInputHistoryItem;)Landroid/app/Notification$Builder;
    .locals 5

    .line 6174
    const-string v0, "android.remoteInputHistoryItems"

    if-nez p1, :cond_0

    .line 6175
    iget-object p1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-object p0

    :cond_0
    const/4 v1, 0x5

    .line 6177
    array-length v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6178
    new-array v2, v1, [Landroid/app/RemoteInputHistoryItem;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 6180
    aget-object v4, p1, v3

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6182
    :cond_1
    iget-object p1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public whitelist setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    .locals 7

    .line 6149
    const-string v0, "android.remoteInputHistory"

    if-nez p1, :cond_0

    .line 6150
    iget-object p1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-object p0

    :cond_0
    const/4 v1, 0x5

    .line 6152
    array-length v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6153
    new-array v2, v1, [Ljava/lang/CharSequence;

    .line 6154
    new-array v3, v1, [Landroid/app/RemoteInputHistoryItem;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 6156
    aget-object v5, p1, v4

    invoke-static {v5}, Landroid/app/Notification;->safeCharSequence(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v2, v4

    .line 6157
    new-instance v5, Landroid/app/RemoteInputHistoryItem;

    aget-object v6, p1, v4

    invoke-direct {v5, v6}, Landroid/app/RemoteInputHistoryItem;-><init>(Ljava/lang/CharSequence;)V

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6159
    :cond_1
    iget-object p1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 6162
    iget-object p1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "android.remoteInputHistoryItems"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public whitelist setRequestPromotedOngoing(Z)Landroid/app/Notification$Builder;
    .locals 2

    .line 6565
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.requestPromotedOngoing"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public whitelist setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    .locals 1

    .line 6129
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {p1}, Landroid/app/Notification;->safeCharSequence(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/app/Notification;->-$$Nest$fputmSettingsText(Landroid/app/Notification;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public whitelist setShortCriticalText(Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 2

    .line 6259
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.shortCriticalText"

    invoke-static {p1}, Landroid/app/Notification;->safeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public whitelist setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 1

    .line 5818
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0, p1}, Landroid/app/Notification;->-$$Nest$fputmShortcutId(Landroid/app/Notification;Ljava/lang/String;)V

    return-object p0
.end method

.method public greylist-max-o setShowRemoteInputSpinner(Z)Landroid/app/Notification$Builder;
    .locals 2

    .line 6193
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.remoteInputSpinner"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public whitelist setShowWhen(Z)Landroid/app/Notification$Builder;
    .locals 2

    .line 5948
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.showWhen"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public blacklist setSilent(Z)Landroid/app/Notification$Builder;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    .line 6053
    :cond_0
    iget-object p1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-virtual {p1}, Landroid/app/Notification;->isGroupSummary()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 6054
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 6056
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    :goto_0
    const/4 p1, 0x0

    .line 6059
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 6060
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 6061
    iget-object p1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroid/app/Notification;->defaults:I

    .line 6062
    iget-object p1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p1, Landroid/app/Notification;->defaults:I

    .line 6063
    iget-object p1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget p1, p1, Landroid/app/Notification;->defaults:I

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 6065
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/service/notification/Flags;->notificationSilentFlag()Z

    move-result p1

    .line 6068
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    if-eqz p1, :cond_2

    .line 6066
    iget p1, v0, Landroid/app/Notification;->flags:I

    const/high16 v1, 0x20000

    or-int/2addr p1, v1

    iput p1, v0, Landroid/app/Notification;->flags:I

    return-object p0

    .line 6068
    :cond_2
    invoke-static {v0}, Landroid/app/Notification;->-$$Nest$fgetmGroupKey(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6069
    const-string/jumbo p1, "silent"

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_3
    :goto_1
    return-object p0
.end method

.method public whitelist setSmallIcon(I)Landroid/app/Notification$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 6005
    iget-object v0, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6004
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public whitelist setSmallIcon(II)Landroid/app/Notification$Builder;
    .locals 1

    .line 6022
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput p2, v0, Landroid/app/Notification;->iconLevel:I

    .line 6023
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public whitelist setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;
    .locals 2

    .line 6035
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-virtual {v0, p1}, Landroid/app/Notification;->setSmallIcon(Landroid/graphics/drawable/Icon;)V

    if-eqz p1, :cond_0

    .line 6036
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 6037
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result p1

    iput p1, v0, Landroid/app/Notification;->icon:I

    :cond_0
    return-object p0
.end method

.method public whitelist setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 1

    .line 6798
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0, p1}, Landroid/app/Notification;->-$$Nest$fputmSortKey(Landroid/app/Notification;Ljava/lang/String;)V

    return-object p0
.end method

.method public whitelist setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6459
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 6460
    iget-object p1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    sget-object v0, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    iput-object v0, p1, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method public whitelist setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6473
    const-string v0, "Notification"

    const-string/jumbo v1, "setSound()"

    invoke-static {p2, v0, v1}, Landroid/media/PlayerBase;->deprecateStreamTypeForPlayback(ILjava/lang/String;Ljava/lang/String;)V

    .line 6474
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 6475
    iget-object p1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    return-object p0
.end method

.method public whitelist setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6488
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 6489
    iget-object p1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput-object p2, p1, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method public whitelist setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;
    .locals 2

    .line 6953
    iget-object v0, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    if-eq v0, p1, :cond_1

    .line 6954
    iput-object p1, p0, Landroid/app/Notification$Builder;->mStyle:Landroid/app/Notification$Style;

    .line 6955
    const-string v0, "android.template"

    if-eqz p1, :cond_0

    .line 6956
    invoke-virtual {p1, p0}, Landroid/app/Notification$Style;->setBuilder(Landroid/app/Notification$Builder;)V

    .line 6957
    iget-object v1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 6959
    :cond_0
    iget-object p1, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public whitelist setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    .locals 2

    .line 6112
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.subText"

    invoke-static {p1}, Landroid/app/Notification;->safeCharSequence(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public blacklist setSummarizedContent(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    .locals 2

    .line 5763
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.app.extra.app_summarization"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 5764
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setHasSummarizedContent(Z)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public whitelist setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    .locals 1

    .line 6409
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {p1}, Landroid/app/Notification;->safeCharSequence(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public whitelist setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6418
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public greylist setTimeout(J)Landroid/app/Notification$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5917
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0, p1, p2}, Landroid/app/Notification;->-$$Nest$fputmTimeout(Landroid/app/Notification;J)V

    return-object p0
.end method

.method public whitelist setTimeoutAfter(J)Landroid/app/Notification$Builder;
    .locals 1

    .line 5927
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0, p1, p2}, Landroid/app/Notification;->-$$Nest$fputmTimeout(Landroid/app/Notification;J)V

    return-object p0
.end method

.method public blacklist setUserProfileBadgeProvider(Landroid/app/Notification$UserProfileBadgeProvider;)Landroid/app/Notification$Builder;
    .locals 0

    .line 7065
    iput-object p1, p0, Landroid/app/Notification$Builder;->mUserProfileBadgeProvider:Landroid/app/Notification$UserProfileBadgeProvider;

    return-object p0
.end method

.method public whitelist setUsesChronometer(Z)Landroid/app/Notification$Builder;
    .locals 2

    .line 5972
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.showChronometer"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public whitelist setVibrate([J)Landroid/app/Notification$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6508
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    return-object p0
.end method

.method public whitelist setVisibility(I)Landroid/app/Notification$Builder;
    .locals 1

    .line 6979
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->visibility:I

    return-object p0
.end method

.method public whitelist setWhen(J)Landroid/app/Notification$Builder;
    .locals 1

    .line 5938
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public greylist-max-o usesStandardHeader()Z
    .locals 4

    .line 7129
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    invoke-static {v0}, Landroid/app/Notification;->-$$Nest$fgetmUsesStandardHeader(Landroid/app/Notification;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 7132
    :cond_0
    iget-object v0, p0, Landroid/app/Notification$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    .line 7133
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    if-nez v0, :cond_1

    return v1

    .line 7137
    :cond_1
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 7138
    invoke-virtual {v0}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v0

    invoke-static {v0}, Landroid/app/Notification;->-$$Nest$smisStandardLayout(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v1

    .line 7139
    :goto_1
    iget-object v3, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v3, v3, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_5

    iget-object p0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object p0, p0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 7140
    invoke-virtual {p0}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result p0

    invoke-static {p0}, Landroid/app/Notification;->-$$Nest$smisStandardLayout(I)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move p0, v2

    goto :goto_3

    :cond_5
    :goto_2
    move p0, v1

    :goto_3
    if-eqz v0, :cond_6

    if-eqz p0, :cond_6

    return v1

    :cond_6
    return v2
.end method

.method public blacklist usesTemplate()Z
    .locals 1

    .line 9661
    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/app/Notification$Builder;->mN:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_1

    .line 9663
    :cond_0
    invoke-direct {p0}, Landroid/app/Notification$Builder;->styleDisplaysCustomViewInline()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
