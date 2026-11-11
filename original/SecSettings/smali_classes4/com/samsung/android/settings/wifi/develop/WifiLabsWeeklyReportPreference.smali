.class public Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;
.super Landroidx/preference/Preference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final MONTHS:[Ljava/lang/String;

.field public static final WEEKS:[Ljava/lang/String;


# instance fields
.field public final chartValueSelectedListener:Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$2;

.field public mBand24Data:Landroid/widget/TextView;

.field public mBand24Point:Landroid/widget/ImageView;

.field public mBand5Data:Landroid/widget/TextView;

.field public mBand5Point:Landroid/widget/ImageView;

.field public mBand6Data:Landroid/widget/TextView;

.field public mBand6Point:Landroid/widget/ImageView;

.field public mBandMultiLinkData:Landroid/widget/TextView;

.field public mBandMultiLinkPoint:Landroid/widget/ImageView;

.field public mBandStackProgressbar:Lcom/samsung/android/settings/wifi/develop/weeklyreport/progressbar/WeeklyReportProgressbar;

.field public mConnectedPoint:Landroid/widget/ImageView;

.field public mConnectedTx:Landroid/widget/TextView;

.field public mConnectedTxData:Landroid/widget/TextView;

.field public final mContext:Landroid/content/Context;

.field public mDate:Landroid/widget/TextView;

.field public mHolder:Landroidx/preference/PreferenceViewHolder;

.field public mLastUpdateTime:J

.field public mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

.field public mStandardStackProgressbar:Lcom/samsung/android/settings/wifi/develop/weeklyreport/progressbar/WeeklyReportProgressbar;

.field public mStandardWifi4Data:Landroid/widget/TextView;

.field public mStandardWifi4Point:Landroid/widget/ImageView;

.field public mStandardWifi5Data:Landroid/widget/TextView;

.field public mStandardWifi5Point:Landroid/widget/ImageView;

.field public mStandardWifi6Data:Landroid/widget/TextView;

.field public mStandardWifi6Point:Landroid/widget/ImageView;

.field public mStandardWifi7Data:Landroid/widget/TextView;

.field public mStandardWifi7Point:Landroid/widget/ImageView;

.field public mTabIndexSelected:I

.field public mTimeBarChart:Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;

.field public mUsageBarChart:Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;

.field public final mWeeklyDate:Ljava/util/List;

.field public mWifi6BandLayout:Landroid/widget/RelativeLayout;

.field public mWifi6StandardLayout:Landroid/widget/RelativeLayout;

.field public mWifi7StandardLayout:Landroid/widget/RelativeLayout;

.field public mWifiMultiLinkBandLayout:Landroid/widget/RelativeLayout;

.field public mWifiOnPoint:Landroid/widget/ImageView;

.field public mWifiOnRx:Landroid/widget/TextView;

.field public mWifiOnRxData:Landroid/widget/TextView;

.field public final mWr:Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$WeeklyReport;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v10, "November"

    const-string v11, "December"

    const-string v0, "January"

    const-string v1, "February"

    const-string v2, "March"

    const-string v3, "April"

    const-string v4, "May"

    const-string v5, "June"

    const-string v6, "July"

    const-string v7, "August"

    const-string v8, "September"

    const-string v9, "October"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->MONTHS:[Ljava/lang/String;

    const-string v6, "Fri"

    const-string v7, "Sat"

    const-string v1, "Sun"

    const-string v2, "Mon"

    const-string v3, "Tue"

    const-string v4, "Wed"

    const-string v5, "Thu"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->WEEKS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 51
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$WeeklyReport;

    invoke-direct {v0, p0}, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$WeeklyReport;-><init>(Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;)V

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mWr:Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$WeeklyReport;

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mTabIndexSelected:I

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mWeeklyDate:Ljava/util/List;

    .line 55
    new-instance v0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$2;-><init>(Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;)V

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->chartValueSelectedListener:Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$2;

    .line 56
    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$WeeklyReport;

    invoke-direct {p2, p0}, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$WeeklyReport;-><init>(Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;)V

    iput-object p2, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mWr:Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$WeeklyReport;

    const/4 p2, 0x0

    iput p2, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mTabIndexSelected:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mWeeklyDate:Ljava/util/List;

    new-instance p2, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$2;

    invoke-direct {p2, p0}, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$2;-><init>(Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;)V

    iput-object p2, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->chartValueSelectedListener:Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$2;

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->initDate()V

    const p1, 0x7f0e0a9d

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance p2, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$WeeklyReport;

    invoke-direct {p2, p0}, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$WeeklyReport;-><init>(Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;)V

    iput-object p2, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mWr:Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$WeeklyReport;

    const/4 p2, 0x0

    .line 41
    iput p2, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mTabIndexSelected:I

    .line 42
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mWeeklyDate:Ljava/util/List;

    .line 43
    new-instance p2, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$2;

    invoke-direct {p2, p0}, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$2;-><init>(Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;)V

    iput-object p2, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->chartValueSelectedListener:Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$2;

    .line 44
    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 46
    new-instance p2, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$WeeklyReport;

    invoke-direct {p2, p0}, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$WeeklyReport;-><init>(Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;)V

    iput-object p2, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mWr:Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$WeeklyReport;

    const/4 p2, 0x0

    .line 47
    iput p2, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mTabIndexSelected:I

    .line 48
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mWeeklyDate:Ljava/util/List;

    .line 49
    new-instance p2, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$2;

    invoke-direct {p2, p0}, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$2;-><init>(Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;)V

    iput-object p2, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->chartValueSelectedListener:Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$2;

    .line 50
    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static getTimeString(J)Ljava/lang/String;
    .locals 9

    const-wide/16 v0, 0x3c

    div-long/2addr p0, v0

    div-long v2, p0, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    div-long/2addr p0, v4

    rem-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    const-string v5, "m"

    const-string v6, ""

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v7, 0x18

    cmp-long v4, v2, v7

    if-ltz v4, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "It was over 24 hours. Change the time to 24h. previous hours : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WifiLabsWeeklyReport.Preference"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "24h"

    return-object p0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "h "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    cmp-long v0, p0, v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v2
.end method

.method public static getTimeString$1(J)Ljava/lang/String;
    .locals 7

    const-wide/16 v0, 0x3c

    div-long/2addr p0, v0

    div-long v2, p0, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    div-long/2addr p0, v4

    rem-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    const-string v5, "m"

    const-string v6, ""

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "h "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final animateProgressBar(Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$WeeklyReport;IZ)V
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p2, :cond_0

    iget-object p2, p1, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$WeeklyReport;->mTotalConnectionTimeInBand:[J

    iget-object p1, p1, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$WeeklyReport;->mTotalConnectionTimeInStandard:[J

    aget-wide v5, p2, v4

    long-to-float v5, v5

    aget-wide v6, p2, v3

    long-to-float v6, v6

    aget-wide v7, p2, v2

    long-to-float v7, v7

    aget-wide v8, p2, v1

    long-to-float v8, v8

    new-array v9, v0, [F

    aput v5, v9, v4

    aput v6, v9, v3

    aput v7, v9, v2

    aput v8, v9, v1

    add-float/2addr v5, v6

    add-float/2addr v5, v7

    add-float/2addr v5, v8

    iget-object v6, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mBandStackProgressbar:Lcom/samsung/android/settings/wifi/develop/weeklyreport/progressbar/WeeklyReportProgressbar;

    invoke-virtual {v6, v9, v5, p3}, Lcom/samsung/android/settings/wifi/develop/weeklyreport/progressbar/WeeklyReportProgressbar;->setProgressbar([FFZ)V

    iget-object v5, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mStandardStackProgressbar:Lcom/samsung/android/settings/wifi/develop/weeklyreport/progressbar/WeeklyReportProgressbar;

    iput-boolean v4, v5, Lcom/samsung/android/settings/wifi/develop/weeklyreport/progressbar/WeeklyReportProgressbar;->mIsBandColor:Z

    aget-wide v6, p1, v4

    long-to-float v6, v6

    aget-wide v7, p1, v3

    long-to-float v7, v7

    aget-wide v8, p1, v2

    long-to-float v8, v8

    aget-wide v9, p1, v1

    long-to-float v9, v9

    new-array v0, v0, [F

    aput v6, v0, v4

    aput v7, v0, v3

    aput v8, v0, v2

    aput v9, v0, v1

    add-float/2addr v6, v7

    add-float/2addr v6, v8

    add-float/2addr v6, v9

    invoke-virtual {v5, v0, v6, p3}, Lcom/samsung/android/settings/wifi/develop/weeklyreport/progressbar/WeeklyReportProgressbar;->setProgressbar([FFZ)V

    iget-object p3, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mBand24Data:Landroid/widget/TextView;

    aget-wide v5, p2, v4

    invoke-static {v5, v6}, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->getTimeString$1(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mBand5Data:Landroid/widget/TextView;

    aget-wide v5, p2, v3

    invoke-static {v5, v6}, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->getTimeString$1(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mBand6Data:Landroid/widget/TextView;

    aget-wide v5, p2, v2

    invoke-static {v5, v6}, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->getTimeString$1(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mBandMultiLinkData:Landroid/widget/TextView;

    aget-wide v5, p2, v1

    invoke-static {v5, v6}, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->getTimeString$1(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mStandardWifi4Data:Landroid/widget/TextView;

    aget-wide v4, p1, v4

    invoke-static {v4, v5}, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->getTimeString$1(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mStandardWifi5Data:Landroid/widget/TextView;

    aget-wide v4, p1, v3

    invoke-static {v4, v5}, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->getTimeString$1(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mStandardWifi6Data:Landroid/widget/TextView;

    aget-wide v4, p1, v2

    invoke-static {v4, v5}, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->getTimeString$1(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mStandardWifi7Data:Landroid/widget/TextView;

    aget-wide v0, p1, v1

    invoke-static {v0, v1}, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->getTimeString$1(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    iget-object p2, p1, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$WeeklyReport;->mTotalBytesInBand:[J

    iget-object p1, p1, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$WeeklyReport;->mTotalBytesInStandard:[J

    aget-wide v5, p2, v4

    long-to-float v5, v5

    aget-wide v6, p2, v3

    long-to-float v6, v6

    aget-wide v7, p2, v2

    long-to-float v7, v7

    aget-wide v8, p2, v1

    long-to-float v8, v8

    new-array v9, v0, [F

    aput v5, v9, v4

    aput v6, v9, v3

    aput v7, v9, v2

    aput v8, v9, v1

    add-float/2addr v5, v6

    add-float/2addr v5, v7

    add-float/2addr v5, v8

    iget-object v6, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mBandStackProgressbar:Lcom/samsung/android/settings/wifi/develop/weeklyreport/progressbar/WeeklyReportProgressbar;

    invoke-virtual {v6, v9, v5, p3}, Lcom/samsung/android/settings/wifi/develop/weeklyreport/progressbar/WeeklyReportProgressbar;->setProgressbar([FFZ)V

    iget-object v5, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mStandardStackProgressbar:Lcom/samsung/android/settings/wifi/develop/weeklyreport/progressbar/WeeklyReportProgressbar;

    iput-boolean v4, v5, Lcom/samsung/android/settings/wifi/develop/weeklyreport/progressbar/WeeklyReportProgressbar;->mIsBandColor:Z

    aget-wide v6, p1, v4

    long-to-float v6, v6

    aget-wide v7, p1, v3

    long-to-float v7, v7

    aget-wide v8, p1, v2

    long-to-float v8, v8

    aget-wide v9, p1, v1

    long-to-float v9, v9

    new-array v0, v0, [F

    aput v6, v0, v4

    aput v7, v0, v3

    aput v8, v0, v2

    aput v9, v0, v1

    add-float/2addr v6, v7

    add-float/2addr v6, v8

    add-float/2addr v6, v9

    invoke-virtual {v5, v0, v6, p3}, Lcom/samsung/android/settings/wifi/develop/weeklyreport/progressbar/WeeklyReportProgressbar;->setProgressbar([FFZ)V

    iget-object p3, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mBand24Data:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    aget-wide v5, p2, v4

    invoke-static {v0, v5, v6}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mBand5Data:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    aget-wide v5, p2, v3

    invoke-static {v0, v5, v6}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mBand6Data:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    aget-wide v5, p2, v2

    invoke-static {v0, v5, v6}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mBandMultiLinkData:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    aget-wide v5, p2, v1

    invoke-static {v0, v5, v6}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mStandardWifi4Data:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p3

    aget-wide v4, p1, v4

    invoke-static {p3, v4, v5}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mStandardWifi5Data:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p3

    aget-wide v4, p1, v3

    invoke-static {p3, v4, v5}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mStandardWifi6Data:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p3

    aget-wide v4, p1, v2

    invoke-static {p3, v4, v5}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mStandardWifi7Data:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p3

    aget-wide v0, p1, v1

    invoke-static {p3, v0, v1}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p2, 0x41c00000    # 24.0f

    iget-object p3, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mContext:Landroid/content/Context;

    invoke-static {p2, v3, p3}, Landroidx/picker/widget/SeslNumberPicker$$ExternalSyntheticOutline0;->m(FILandroid/content/Context;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mWifi6BandLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mWifiMultiLinkBandLayout:Landroid/widget/RelativeLayout;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/high16 p2, 0x41880000    # 17.0f

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mContext:Landroid/content/Context;

    invoke-static {p2, v3, v0}, Landroidx/picker/widget/SeslNumberPicker$$ExternalSyntheticOutline0;->m(FILandroid/content/Context;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mWifi6StandardLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mWifi7StandardLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public final getPointDrawable$1(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mContext:Landroid/content/Context;

    const v1, 0x7f080d74

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method public final initDate()V
    .locals 5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mWeeklyDate:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->WEEKS:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v4, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->MONTHS:[Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    aget-object v2, v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mWeeklyDate:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mHolder:Landroidx/preference/PreferenceViewHolder;

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mContext:Landroid/content/Context;

    const-string v1, "sem_wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/wifi/SemWifiManager;

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    const v0, 0x7f0b0b80

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0b82

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mWifi6BandLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0b85

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mWifiMultiLinkBandLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0b81

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0b83

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mWifi6StandardLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0b84

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mWifi7StandardLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b1603

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mWifiOnRx:Landroid/widget/TextView;

    const v0, 0x7f0b046d

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mConnectedTx:Landroid/widget/TextView;

    const v0, 0x7f0b1602

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mWifiOnRxData:Landroid/widget/TextView;

    const v0, 0x7f0b046c

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mConnectedTxData:Landroid/widget/TextView;

    const v0, 0x7f0b15ab

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/wifi/develop/weeklyreport/progressbar/WeeklyReportProgressbar;

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mBandStackProgressbar:Lcom/samsung/android/settings/wifi/develop/weeklyreport/progressbar/WeeklyReportProgressbar;

    const v0, 0x7f0b15b1

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/wifi/develop/weeklyreport/progressbar/WeeklyReportProgressbar;

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mStandardStackProgressbar:Lcom/samsung/android/settings/wifi/develop/weeklyreport/progressbar/WeeklyReportProgressbar;

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mHolder:Landroidx/preference/PreferenceViewHolder;

    const v1, 0x7f0b145d

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mTimeBarChart:Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mHolder:Landroidx/preference/PreferenceViewHolder;

    const v1, 0x7f0b1520

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mUsageBarChart:Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mTimeBarChart:Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;

    invoke-virtual {v0}, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;->initialize()V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mUsageBarChart:Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;

    invoke-virtual {v0}, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;->initialize()V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mTimeBarChart:Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->chartValueSelectedListener:Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$2;

    iput-object v1, v0, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;->callbackListener:Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$2;

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mUsageBarChart:Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;

    iput-object v1, v0, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;->callbackListener:Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$2;

    const v0, 0x7f0b1601

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mWifiOnPoint:Landroid/widget/ImageView;

    const v0, 0x7f0b045f

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mConnectedPoint:Landroid/widget/ImageView;

    const v0, 0x7f0b01c7

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mBand24Point:Landroid/widget/ImageView;

    const v0, 0x7f0b01d0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mBand5Point:Landroid/widget/ImageView;

    const v0, 0x7f0b01d6

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mBand6Point:Landroid/widget/ImageView;

    const v0, 0x7f0b01e2

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mBandMultiLinkPoint:Landroid/widget/ImageView;

    const v0, 0x7f0b01c8

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mBand24Data:Landroid/widget/TextView;

    const v0, 0x7f0b01d1

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mBand5Data:Landroid/widget/TextView;

    const v0, 0x7f0b01d7

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mBand6Data:Landroid/widget/TextView;

    const v0, 0x7f0b01e3

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mBandMultiLinkData:Landroid/widget/TextView;

    const v0, 0x7f0b12b4

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mStandardWifi4Point:Landroid/widget/ImageView;

    const v0, 0x7f0b12b7

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mStandardWifi5Point:Landroid/widget/ImageView;

    const v0, 0x7f0b12ba

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mStandardWifi6Point:Landroid/widget/ImageView;

    const v0, 0x7f0b12bd

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mStandardWifi7Point:Landroid/widget/ImageView;

    const v0, 0x7f0b12b5

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mStandardWifi4Data:Landroid/widget/TextView;

    const v0, 0x7f0b12b8

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mStandardWifi5Data:Landroid/widget/TextView;

    const v0, 0x7f0b12bb

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mStandardWifi6Data:Landroid/widget/TextView;

    const v0, 0x7f0b12be    # 1.8486E38f

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mStandardWifi7Data:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mWifiOnPoint:Landroid/widget/ImageView;

    const v1, 0x7f060aa4

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->getPointDrawable$1(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mConnectedPoint:Landroid/widget/ImageView;

    const v1, 0x7f060aa1

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->getPointDrawable$1(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mBand24Point:Landroid/widget/ImageView;

    const v1, 0x7f060a94

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->getPointDrawable$1(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mBand5Point:Landroid/widget/ImageView;

    const v1, 0x7f060a95

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->getPointDrawable$1(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mBand6Point:Landroid/widget/ImageView;

    const v1, 0x7f060a96

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->getPointDrawable$1(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mBandMultiLinkPoint:Landroid/widget/ImageView;

    const v1, 0x7f060a97

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->getPointDrawable$1(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mStandardWifi4Point:Landroid/widget/ImageView;

    const v1, 0x7f060a9d

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->getPointDrawable$1(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mStandardWifi5Point:Landroid/widget/ImageView;

    const v1, 0x7f060a9e

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->getPointDrawable$1(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mStandardWifi6Point:Landroid/widget/ImageView;

    const v1, 0x7f060a9f

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->getPointDrawable$1(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mStandardWifi7Point:Landroid/widget/ImageView;

    const v1, 0x7f060aa0

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->getPointDrawable$1(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b13d7

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->seslSetSubTabStyle()V

    new-instance v1, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$1;->this$0:Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener$1(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    const v0, 0x7f0b15ad

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mDate:Landroid/widget/TextView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->updateData(Z)V

    return-void
.end method

.method public final updateData(Z)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mHolder:Landroidx/preference/PreferenceViewHolder;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-nez p1, :cond_1

    iget-wide v2, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mLastUpdateTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1388

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-wide v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mLastUpdateTime:J

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mWr:Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$WeeklyReport;

    invoke-virtual {v0}, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$WeeklyReport;->update()V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mWr:Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$WeeklyReport;

    invoke-virtual {v0}, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$WeeklyReport;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiLabsWeeklyReport.Preference"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->initDate()V

    iget v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mTabIndexSelected:I

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mTimeBarChart:Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mUsageBarChart:Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mWifiOnRxData:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mWr:Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$WeeklyReport;

    iget-object v1, v1, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$WeeklyReport;->mDailyEnabledTime:[J

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mTimeBarChart:Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;

    iget v2, v2, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;->mShiftIndex:I

    aget-wide v1, v1, v2

    invoke-static {v1, v2}, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->getTimeString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mConnectedTxData:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mWr:Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$WeeklyReport;

    iget-object v1, v1, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$WeeklyReport;->mDailyConnectionTime:[J

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mTimeBarChart:Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;

    iget v2, v2, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;->mShiftIndex:I

    aget-wide v1, v1, v2

    invoke-static {v1, v2}, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->getTimeString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mDate:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mWeeklyDate:Ljava/util/List;

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mTimeBarChart:Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;

    iget v2, v2, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;->mShiftIndex:I

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mUsageBarChart:Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mWifiOnRxData:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mWr:Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$WeeklyReport;

    iget-object v2, v2, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$WeeklyReport;->mDailyRxBytes:[J

    iget-object v4, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mUsageBarChart:Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;

    iget v4, v4, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;->mShiftIndex:I

    aget-wide v4, v2, v4

    invoke-static {v1, v4, v5}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mConnectedTxData:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mWr:Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$WeeklyReport;

    iget-object v2, v2, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$WeeklyReport;->mDailyTxBytes:[J

    iget-object v4, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mUsageBarChart:Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;

    iget v4, v4, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;->mShiftIndex:I

    aget-wide v4, v2, v4

    invoke-static {v1, v4, v5}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mDate:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mWeeklyDate:Ljava/util/List;

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mUsageBarChart:Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;

    iget v2, v2, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;->mShiftIndex:I

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mUsageBarChart:Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mWr:Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$WeeklyReport;

    iget-object v2, v1, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$WeeklyReport;->mDailyTxBytes:[J

    iget-object v1, v1, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$WeeklyReport;->mDailyRxBytes:[J

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v2, v1}, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;->updateBarGraph(I[J[J)V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mTimeBarChart:Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mWr:Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$WeeklyReport;

    iget-object v2, v1, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$WeeklyReport;->mDailyConnectionTime:[J

    iget-object v1, v1, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$WeeklyReport;->mDailyEnabledTime:[J

    invoke-virtual {v0, v3, v2, v1}, Lcom/samsung/android/settings/wifi/develop/weeklyreport/WeeklyTimeUsageBarChart;->updateBarGraph(I[J[J)V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mWr:Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$WeeklyReport;

    iget v1, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->mTabIndexSelected:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->animateProgressBar(Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference$WeeklyReport;IZ)V

    return-void
.end method
