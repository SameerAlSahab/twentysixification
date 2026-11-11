.class public Landroid/app/Notification$OngoingActivityStyle;
.super Landroid/app/Notification$Style;
.source "Notification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OngoingActivityStyle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/Notification$OngoingActivityStyle$NowBarExpandableType;
    }
.end annotation


# static fields
.field public static final blacklist NOW_BAR_EXPANDABLE_TYPE_FULL:I = 0x2

.field public static final blacklist NOW_BAR_EXPANDABLE_TYPE_HALF:I = 0x1

.field public static final blacklist NOW_BAR_EXPANDABLE_TYPE_NONE:I = 0x0

.field private static final blacklist TAG:Ljava/lang/String; = "OngoingActivityStyle"


# instance fields
.field private blacklist mActionBgColors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Notification$Action;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mBadge:Landroid/graphics/drawable/Icon;

.field private blacklist mCardBackground:I

.field private blacklist mCardIcon:Landroid/graphics/drawable/Icon;

.field private blacklist mChipBackground:I

.field private blacklist mChipIcon:Landroid/graphics/drawable/Icon;

.field private blacklist mChronometerBase:Ljava/lang/Long;

.field private blacklist mChronometerCountDown:Z

.field private blacklist mChronometerFormat:Ljava/lang/String;

.field private blacklist mChronometerSpeed:F

.field private blacklist mChronometerStart:Z

.field private blacklist mCustomCardViewCenterUI:Landroid/widget/RemoteViews;

.field private blacklist mCustomExpandedCardView:Landroid/widget/RemoteViews;

.field private blacklist mExpandedChipText:Ljava/lang/CharSequence;

.field private blacklist mExpandedChipView:Landroid/widget/RemoteViews;

.field private blacklist mExpandedNowBarView:Landroid/widget/RemoteViews;

.field private blacklist mMoreInfo:Ljava/lang/CharSequence;

.field private blacklist mNowBarExpandableType:I

.field private blacklist mPrimaryActionNum:I

.field private blacklist mPrimaryInfo:Ljava/lang/CharSequence;

.field private blacklist mSecondaryInfo:Ljava/lang/CharSequence;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 2

    .line 16139
    invoke-direct {p0}, Landroid/app/Notification$Style;-><init>()V

    .line 16113
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/app/Notification$OngoingActivityStyle;->mActions:Ljava/util/ArrayList;

    .line 16114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/app/Notification$OngoingActivityStyle;->mActionBgColors:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 16124
    iput v0, p0, Landroid/app/Notification$OngoingActivityStyle;->mNowBarExpandableType:I

    .line 16125
    iput v0, p0, Landroid/app/Notification$OngoingActivityStyle;->mPrimaryActionNum:I

    const-wide/16 v0, 0x0

    .line 16129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Landroid/app/Notification$OngoingActivityStyle;->mChronometerBase:Ljava/lang/Long;

    .line 16131
    const-string v0, ""

    iput-object v0, p0, Landroid/app/Notification$OngoingActivityStyle;->mChronometerFormat:Ljava/lang/String;

    .line 16140
    sget-object p0, Landroid/app/Notification$OngoingActivityStyle;->TAG:Ljava/lang/String;

    const-string v0, "Constructor"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private blacklist printLog(Ljava/lang/String;)V
    .locals 3

    .line 16277
    sget-object v0, Landroid/app/Notification$OngoingActivityStyle;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": Icon = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/app/Notification$OngoingActivityStyle;->mChipIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mExpandedChipView = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/app/Notification$OngoingActivityStyle;->mExpandedChipView:Landroid/widget/RemoteViews;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mExpandedChipText = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/app/Notification$OngoingActivityStyle;->mExpandedChipText:Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mChipBackground = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroid/app/Notification$OngoingActivityStyle;->mChipBackground:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mActions = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16282
    iget-object p1, p0, Landroid/app/Notification$OngoingActivityStyle;->mActions:Ljava/util/ArrayList;

    const-string/jumbo v2, "null"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", mActionBgColor = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16283
    iget-object p1, p0, Landroid/app/Notification$OngoingActivityStyle;->mActionBgColors:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", mPrimaryActionNum = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroid/app/Notification$OngoingActivityStyle;->mPrimaryActionNum:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mCardIcon = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/app/Notification$OngoingActivityStyle;->mCardIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mBadge = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/app/Notification$OngoingActivityStyle;->mBadge:Landroid/graphics/drawable/Icon;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mPrimaryInfo = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/app/Notification$OngoingActivityStyle;->mPrimaryInfo:Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mSecondaryInfo = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/app/Notification$OngoingActivityStyle;->mSecondaryInfo:Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mMoreInfo = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/app/Notification$OngoingActivityStyle;->mMoreInfo:Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mCustomCardViewCenterUI = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/app/Notification$OngoingActivityStyle;->mCustomCardViewCenterUI:Landroid/widget/RemoteViews;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mCustomExpandedCardView = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/app/Notification$OngoingActivityStyle;->mCustomExpandedCardView:Landroid/widget/RemoteViews;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mCardBackground = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroid/app/Notification$OngoingActivityStyle;->mCardBackground:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mExpandedNowBarView = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/app/Notification$OngoingActivityStyle;->mExpandedNowBarView:Landroid/widget/RemoteViews;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mNowBarExpandableType = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroid/app/Notification$OngoingActivityStyle;->mNowBarExpandableType:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mChronometerBase = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/app/Notification$OngoingActivityStyle;->mChronometerBase:Ljava/lang/Long;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mChronometerFormat = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/app/Notification$OngoingActivityStyle;->mChronometerFormat:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", mChronometerCountDown = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Landroid/app/Notification$OngoingActivityStyle;->mChronometerCountDown:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mChronometerStart = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Landroid/app/Notification$OngoingActivityStyle;->mChronometerStart:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mChronometerSpeed = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/app/Notification$OngoingActivityStyle;->mChronometerSpeed:F

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16277
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public blacklist addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$OngoingActivityStyle;
    .locals 1

    const/4 v0, 0x0

    .line 16162
    invoke-virtual {p0, p1, v0}, Landroid/app/Notification$OngoingActivityStyle;->addAction(Landroid/app/Notification$Action;Ljava/lang/Integer;)Landroid/app/Notification$OngoingActivityStyle;

    return-object p0
.end method

.method public blacklist addAction(Landroid/app/Notification$Action;Ljava/lang/Integer;)Landroid/app/Notification$OngoingActivityStyle;
    .locals 1

    if-eqz p1, :cond_0

    .line 16168
    iget-object v0, p0, Landroid/app/Notification$OngoingActivityStyle;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16173
    :cond_0
    iget-object p1, p0, Landroid/app/Notification$OngoingActivityStyle;->mActionBgColors:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    .line 16171
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 16173
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16175
    :goto_0
    const-string p1, "addAction"

    invoke-direct {p0, p1}, Landroid/app/Notification$OngoingActivityStyle;->printLog(Ljava/lang/String;)V

    return-object p0
.end method

.method public blacklist addExtras(Landroid/os/Bundle;)V
    .locals 3

    .line 16330
    invoke-super {p0, p1}, Landroid/app/Notification$Style;->addExtras(Landroid/os/Bundle;)V

    .line 16331
    const-string v0, "android.ongoingActivityChipIcon"

    iget-object v1, p0, Landroid/app/Notification$OngoingActivityStyle;->mChipIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16332
    const-string v0, "android.ongoingActivityExpandedChipView"

    iget-object v1, p0, Landroid/app/Notification$OngoingActivityStyle;->mExpandedChipView:Landroid/widget/RemoteViews;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16333
    const-string v0, "android.ongoingActivityChipBackground"

    iget v1, p0, Landroid/app/Notification$OngoingActivityStyle;->mChipBackground:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16334
    const-string v0, "android.ongoingActivityActionBgColors"

    iget-object v1, p0, Landroid/app/Notification$OngoingActivityStyle;->mActionBgColors:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16335
    const-string v0, "android.ongoingActivityPrimaryAction"

    iget v1, p0, Landroid/app/Notification$OngoingActivityStyle;->mPrimaryActionNum:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16336
    const-string v0, "android.ongoingActivityCardIcon"

    iget-object v1, p0, Landroid/app/Notification$OngoingActivityStyle;->mCardIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16337
    const-string v0, "android.ongoingActivityBadge"

    iget-object v1, p0, Landroid/app/Notification$OngoingActivityStyle;->mBadge:Landroid/graphics/drawable/Icon;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16338
    const-string v0, "android.ongoingActivityPrimaryInfo"

    iget-object v1, p0, Landroid/app/Notification$OngoingActivityStyle;->mPrimaryInfo:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 16339
    const-string v0, "android.ongoingActivitySecondaryInfo"

    iget-object v1, p0, Landroid/app/Notification$OngoingActivityStyle;->mSecondaryInfo:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 16340
    const-string v0, "android.ongoingActivityMoreInfo"

    iget-object v1, p0, Landroid/app/Notification$OngoingActivityStyle;->mMoreInfo:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 16341
    const-string v0, "android.ongoingActivityCustomCardViewCenterUI"

    iget-object v1, p0, Landroid/app/Notification$OngoingActivityStyle;->mCustomCardViewCenterUI:Landroid/widget/RemoteViews;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16342
    const-string v0, "android.ongoingActivityCustomExpandedCardView"

    iget-object v1, p0, Landroid/app/Notification$OngoingActivityStyle;->mCustomExpandedCardView:Landroid/widget/RemoteViews;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16343
    const-string v0, "android.ongoingActivityCardBackground"

    iget v1, p0, Landroid/app/Notification$OngoingActivityStyle;->mCardBackground:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16344
    const-string v0, "android.ongoingActivityExpandedNowBarView"

    iget-object v1, p0, Landroid/app/Notification$OngoingActivityStyle;->mExpandedNowBarView:Landroid/widget/RemoteViews;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16345
    const-string v0, "android.ongoingActivityNowBarExpandableType"

    iget v1, p0, Landroid/app/Notification$OngoingActivityStyle;->mNowBarExpandableType:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16346
    const-string v0, "android.ongoingActivityExpandedChipText"

    iget-object v1, p0, Landroid/app/Notification$OngoingActivityStyle;->mExpandedChipText:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 16347
    iget-object v0, p0, Landroid/app/Notification$OngoingActivityStyle;->mChronometerBase:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "android.ongoingActivityChronometerBase"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 16348
    const-string v0, "android.ongoingActivityChronometerFormat"

    iget-object v1, p0, Landroid/app/Notification$OngoingActivityStyle;->mChronometerFormat:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16349
    const-string v0, "android.ongoingActivityChronometerCountdown"

    iget-boolean v1, p0, Landroid/app/Notification$OngoingActivityStyle;->mChronometerCountDown:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16350
    const-string v0, "android.ongoingActivityChronometerStart"

    iget-boolean v1, p0, Landroid/app/Notification$OngoingActivityStyle;->mChronometerStart:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16351
    const-string v0, "android.ongoingActivityChronometerSpeed"

    iget v1, p0, Landroid/app/Notification$OngoingActivityStyle;->mChronometerSpeed:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 16352
    const-string p1, "addExtras"

    invoke-direct {p0, p1}, Landroid/app/Notification$OngoingActivityStyle;->printLog(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist areNotificationsVisiblyDifferent(Landroid/app/Notification$Style;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public blacklist buildStyled(Landroid/app/Notification;)Landroid/app/Notification;
    .locals 2

    .line 16307
    invoke-super {p0, p1}, Landroid/app/Notification$Style;->buildStyled(Landroid/app/Notification;)Landroid/app/Notification;

    move-result-object p1

    .line 16309
    iget-object v0, p0, Landroid/app/Notification$OngoingActivityStyle;->mBuilder:Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroid/app/Notification$OngoingActivityStyle;->mActions:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/app/Notification$Builder;->-$$Nest$fputmActions(Landroid/app/Notification$Builder;Ljava/util/ArrayList;)V

    .line 16310
    iget-object v0, p0, Landroid/app/Notification$OngoingActivityStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-static {v0}, Landroid/app/Notification$Builder;->-$$Nest$fgetmActions(Landroid/app/Notification$Builder;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/app/Notification$Action;

    iput-object v0, p1, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 16311
    iget-object p0, p0, Landroid/app/Notification$OngoingActivityStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-static {p0}, Landroid/app/Notification$Builder;->-$$Nest$fgetmActions(Landroid/app/Notification$Builder;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object v0, p1, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1
.end method

.method public blacklist displayCustomViewInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist hasSummaryInHeader()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected blacklist restoreFromExtras(Landroid/os/Bundle;)V
    .locals 3

    .line 16360
    invoke-super {p0, p1}, Landroid/app/Notification$Style;->restoreFromExtras(Landroid/os/Bundle;)V

    .line 16361
    const-string v0, "android.ongoingActivityChipIcon"

    const-class v1, Landroid/graphics/drawable/Icon;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Icon;

    iput-object v0, p0, Landroid/app/Notification$OngoingActivityStyle;->mChipIcon:Landroid/graphics/drawable/Icon;

    .line 16362
    const-string v0, "android.ongoingActivityExpandedChipView"

    const-class v1, Landroid/widget/RemoteViews;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViews;

    iput-object v0, p0, Landroid/app/Notification$OngoingActivityStyle;->mExpandedChipView:Landroid/widget/RemoteViews;

    .line 16363
    const-string v0, "android.ongoingActivityChipBackground"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/app/Notification$OngoingActivityStyle;->mChipBackground:I

    .line 16364
    const-string v0, "android.ongoingActivityActionBgColors"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16366
    iput-object v0, p0, Landroid/app/Notification$OngoingActivityStyle;->mActionBgColors:Ljava/util/ArrayList;

    .line 16368
    :cond_0
    const-string v0, "android.ongoingActivityPrimaryAction"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/app/Notification$OngoingActivityStyle;->mPrimaryActionNum:I

    .line 16369
    const-string v0, "android.ongoingActivityCardIcon"

    const-class v1, Landroid/graphics/drawable/Icon;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Icon;

    iput-object v0, p0, Landroid/app/Notification$OngoingActivityStyle;->mCardIcon:Landroid/graphics/drawable/Icon;

    .line 16370
    const-string v0, "android.ongoingActivityBadge"

    const-class v1, Landroid/graphics/drawable/Icon;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Icon;

    iput-object v0, p0, Landroid/app/Notification$OngoingActivityStyle;->mBadge:Landroid/graphics/drawable/Icon;

    .line 16371
    const-string v0, "android.ongoingActivityPrimaryInfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/app/Notification$OngoingActivityStyle;->mPrimaryInfo:Ljava/lang/CharSequence;

    .line 16372
    const-string v0, "android.ongoingActivitySecondaryInfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/app/Notification$OngoingActivityStyle;->mSecondaryInfo:Ljava/lang/CharSequence;

    .line 16373
    const-string v0, "android.ongoingActivityMoreInfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/app/Notification$OngoingActivityStyle;->mMoreInfo:Ljava/lang/CharSequence;

    .line 16374
    const-string v0, "android.ongoingActivityCustomCardViewCenterUI"

    const-class v1, Landroid/widget/RemoteViews;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViews;

    iput-object v0, p0, Landroid/app/Notification$OngoingActivityStyle;->mCustomCardViewCenterUI:Landroid/widget/RemoteViews;

    .line 16375
    const-string v0, "android.ongoingActivityCustomExpandedCardView"

    const-class v1, Landroid/widget/RemoteViews;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViews;

    iput-object v0, p0, Landroid/app/Notification$OngoingActivityStyle;->mCustomExpandedCardView:Landroid/widget/RemoteViews;

    .line 16376
    const-string v0, "android.ongoingActivityCardBackground"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/app/Notification$OngoingActivityStyle;->mCardBackground:I

    .line 16377
    const-string v0, "android.ongoingActivityExpandedNowBarView"

    const-class v1, Landroid/widget/RemoteViews;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViews;

    iput-object v0, p0, Landroid/app/Notification$OngoingActivityStyle;->mExpandedNowBarView:Landroid/widget/RemoteViews;

    .line 16378
    const-string v0, "android.ongoingActivityNowBarExpandableType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/app/Notification$OngoingActivityStyle;->mNowBarExpandableType:I

    .line 16379
    const-string v0, "android.ongoingActivityExpandedChipText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/app/Notification$OngoingActivityStyle;->mExpandedChipText:Ljava/lang/CharSequence;

    .line 16380
    const-string v0, "android.ongoingActivityChronometerBase"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Landroid/app/Notification$OngoingActivityStyle;->mChronometerBase:Ljava/lang/Long;

    .line 16381
    const-string v0, "android.ongoingActivityChronometerFormat"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/Notification$OngoingActivityStyle;->mChronometerFormat:Ljava/lang/String;

    .line 16382
    const-string v0, "android.ongoingActivityChronometerCountdown"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/Notification$OngoingActivityStyle;->mChronometerCountDown:Z

    .line 16383
    const-string v0, "android.ongoingActivityChronometerStart"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/Notification$OngoingActivityStyle;->mChronometerStart:Z

    .line 16384
    const-string v0, "android.ongoingActivityChronometerSpeed"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Landroid/app/Notification$OngoingActivityStyle;->mChronometerSpeed:F

    return-void
.end method

.method public blacklist setBadge(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$OngoingActivityStyle;
    .locals 0

    .line 16192
    iput-object p1, p0, Landroid/app/Notification$OngoingActivityStyle;->mBadge:Landroid/graphics/drawable/Icon;

    .line 16193
    const-string/jumbo p1, "setBadge"

    invoke-direct {p0, p1}, Landroid/app/Notification$OngoingActivityStyle;->printLog(Ljava/lang/String;)V

    return-object p0
.end method

.method public blacklist setCardBackground(I)Landroid/app/Notification$OngoingActivityStyle;
    .locals 0

    .line 16228
    iput p1, p0, Landroid/app/Notification$OngoingActivityStyle;->mCardBackground:I

    .line 16229
    const-string/jumbo p1, "setCardBackground"

    invoke-direct {p0, p1}, Landroid/app/Notification$OngoingActivityStyle;->printLog(Ljava/lang/String;)V

    return-object p0
.end method

.method public blacklist setCardIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$OngoingActivityStyle;
    .locals 0

    .line 16186
    iput-object p1, p0, Landroid/app/Notification$OngoingActivityStyle;->mCardIcon:Landroid/graphics/drawable/Icon;

    .line 16187
    const-string/jumbo p1, "setCardIcon"

    invoke-direct {p0, p1}, Landroid/app/Notification$OngoingActivityStyle;->printLog(Ljava/lang/String;)V

    return-object p0
.end method

.method public blacklist setChipBackground(I)Landroid/app/Notification$OngoingActivityStyle;
    .locals 0

    .line 16156
    iput p1, p0, Landroid/app/Notification$OngoingActivityStyle;->mChipBackground:I

    .line 16157
    const-string/jumbo p1, "setChipBackground"

    invoke-direct {p0, p1}, Landroid/app/Notification$OngoingActivityStyle;->printLog(Ljava/lang/String;)V

    return-object p0
.end method

.method public blacklist setChipIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$OngoingActivityStyle;
    .locals 0

    .line 16144
    iput-object p1, p0, Landroid/app/Notification$OngoingActivityStyle;->mChipIcon:Landroid/graphics/drawable/Icon;

    .line 16145
    const-string/jumbo p1, "setChipIcon"

    invoke-direct {p0, p1}, Landroid/app/Notification$OngoingActivityStyle;->printLog(Ljava/lang/String;)V

    return-object p0
.end method

.method public blacklist setChronometerBase(Ljava/lang/Long;)Landroid/app/Notification$OngoingActivityStyle;
    .locals 0

    .line 16247
    iput-object p1, p0, Landroid/app/Notification$OngoingActivityStyle;->mChronometerBase:Ljava/lang/Long;

    .line 16248
    const-string/jumbo p1, "setChronometerBase"

    invoke-direct {p0, p1}, Landroid/app/Notification$OngoingActivityStyle;->printLog(Ljava/lang/String;)V

    return-object p0
.end method

.method public blacklist setChronometerCountDown(Z)Landroid/app/Notification$OngoingActivityStyle;
    .locals 0

    .line 16259
    iput-boolean p1, p0, Landroid/app/Notification$OngoingActivityStyle;->mChronometerCountDown:Z

    .line 16260
    const-string/jumbo p1, "setChronometerCountDown"

    invoke-direct {p0, p1}, Landroid/app/Notification$OngoingActivityStyle;->printLog(Ljava/lang/String;)V

    return-object p0
.end method

.method public blacklist setChronometerFormat(Ljava/lang/String;)Landroid/app/Notification$OngoingActivityStyle;
    .locals 0

    .line 16253
    iput-object p1, p0, Landroid/app/Notification$OngoingActivityStyle;->mChronometerFormat:Ljava/lang/String;

    .line 16254
    const-string/jumbo p1, "setChronometerFormat"

    invoke-direct {p0, p1}, Landroid/app/Notification$OngoingActivityStyle;->printLog(Ljava/lang/String;)V

    return-object p0
.end method

.method public blacklist setChronometerSpeed(F)Landroid/app/Notification$OngoingActivityStyle;
    .locals 0

    .line 16271
    iput p1, p0, Landroid/app/Notification$OngoingActivityStyle;->mChronometerSpeed:F

    .line 16272
    const-string/jumbo p1, "setChronometerSpeed"

    invoke-direct {p0, p1}, Landroid/app/Notification$OngoingActivityStyle;->printLog(Ljava/lang/String;)V

    return-object p0
.end method

.method public blacklist setChronometerStart(Z)Landroid/app/Notification$OngoingActivityStyle;
    .locals 0

    .line 16265
    iput-boolean p1, p0, Landroid/app/Notification$OngoingActivityStyle;->mChronometerStart:Z

    .line 16266
    const-string/jumbo p1, "setChronometerStart"

    invoke-direct {p0, p1}, Landroid/app/Notification$OngoingActivityStyle;->printLog(Ljava/lang/String;)V

    return-object p0
.end method

.method public blacklist setCustomCardViewCenterUI(Landroid/widget/RemoteViews;)Landroid/app/Notification$OngoingActivityStyle;
    .locals 0

    .line 16216
    iput-object p1, p0, Landroid/app/Notification$OngoingActivityStyle;->mCustomCardViewCenterUI:Landroid/widget/RemoteViews;

    .line 16217
    const-string/jumbo p1, "mCustomCardViewCenterUI"

    invoke-direct {p0, p1}, Landroid/app/Notification$OngoingActivityStyle;->printLog(Ljava/lang/String;)V

    return-object p0
.end method

.method public blacklist setCustomExpandedCardView(Landroid/widget/RemoteViews;)Landroid/app/Notification$OngoingActivityStyle;
    .locals 0

    .line 16222
    iput-object p1, p0, Landroid/app/Notification$OngoingActivityStyle;->mCustomExpandedCardView:Landroid/widget/RemoteViews;

    .line 16223
    const-string/jumbo p1, "mCustomExpandedCardView"

    invoke-direct {p0, p1}, Landroid/app/Notification$OngoingActivityStyle;->printLog(Ljava/lang/String;)V

    return-object p0
.end method

.method public blacklist setExpandedChipText(Ljava/lang/CharSequence;)Landroid/app/Notification$OngoingActivityStyle;
    .locals 0

    .line 16241
    iput-object p1, p0, Landroid/app/Notification$OngoingActivityStyle;->mExpandedChipText:Ljava/lang/CharSequence;

    .line 16242
    const-string/jumbo p1, "setExpandedChipText"

    invoke-direct {p0, p1}, Landroid/app/Notification$OngoingActivityStyle;->printLog(Ljava/lang/String;)V

    return-object p0
.end method

.method public blacklist setExpandedChipView(Landroid/widget/RemoteViews;)Landroid/app/Notification$OngoingActivityStyle;
    .locals 0

    .line 16150
    iput-object p1, p0, Landroid/app/Notification$OngoingActivityStyle;->mExpandedChipView:Landroid/widget/RemoteViews;

    .line 16151
    const-string/jumbo p1, "setExpandedChipView"

    invoke-direct {p0, p1}, Landroid/app/Notification$OngoingActivityStyle;->printLog(Ljava/lang/String;)V

    return-object p0
.end method

.method public blacklist setExpandedNowBarView(Landroid/widget/RemoteViews;I)Landroid/app/Notification$OngoingActivityStyle;
    .locals 0

    .line 16234
    iput-object p1, p0, Landroid/app/Notification$OngoingActivityStyle;->mExpandedNowBarView:Landroid/widget/RemoteViews;

    .line 16235
    iput p2, p0, Landroid/app/Notification$OngoingActivityStyle;->mNowBarExpandableType:I

    .line 16236
    const-string/jumbo p1, "setExpandedNowBarView"

    invoke-direct {p0, p1}, Landroid/app/Notification$OngoingActivityStyle;->printLog(Ljava/lang/String;)V

    return-object p0
.end method

.method public blacklist setMoreInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$OngoingActivityStyle;
    .locals 0

    .line 16210
    iput-object p1, p0, Landroid/app/Notification$OngoingActivityStyle;->mMoreInfo:Ljava/lang/CharSequence;

    .line 16211
    const-string/jumbo p1, "setMoreInfo"

    invoke-direct {p0, p1}, Landroid/app/Notification$OngoingActivityStyle;->printLog(Ljava/lang/String;)V

    return-object p0
.end method

.method public blacklist setPrimaryActionNumber(I)Landroid/app/Notification$OngoingActivityStyle;
    .locals 0

    .line 16180
    iput p1, p0, Landroid/app/Notification$OngoingActivityStyle;->mPrimaryActionNum:I

    .line 16181
    const-string/jumbo p1, "setPrimaryActionNumber"

    invoke-direct {p0, p1}, Landroid/app/Notification$OngoingActivityStyle;->printLog(Ljava/lang/String;)V

    return-object p0
.end method

.method public blacklist setPrimaryInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$OngoingActivityStyle;
    .locals 0

    .line 16198
    iput-object p1, p0, Landroid/app/Notification$OngoingActivityStyle;->mPrimaryInfo:Ljava/lang/CharSequence;

    .line 16199
    const-string/jumbo p1, "setPrimaryInfo"

    invoke-direct {p0, p1}, Landroid/app/Notification$OngoingActivityStyle;->printLog(Ljava/lang/String;)V

    return-object p0
.end method

.method public blacklist setSecondaryInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$OngoingActivityStyle;
    .locals 0

    .line 16204
    iput-object p1, p0, Landroid/app/Notification$OngoingActivityStyle;->mSecondaryInfo:Ljava/lang/CharSequence;

    .line 16205
    const-string/jumbo p1, "setSecondaryInfo"

    invoke-direct {p0, p1}, Landroid/app/Notification$OngoingActivityStyle;->printLog(Ljava/lang/String;)V

    return-object p0
.end method
