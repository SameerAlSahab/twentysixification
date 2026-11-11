.class public Lcom/samsung/android/settings/wifi/mobileap/views/WifiApStackedProgressBarPreference;
.super Landroidx/preference/Preference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mIsAnimateProgressBarRequired:Z

.field public mIsNonWhiteBackgroundRequired:Z

.field public mProgressBarBgColor:I

.field public final mStackedDataArray:[F

.field public mStackedDataTotalSum:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApStackedProgressBarPreference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApStackedProgressBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApStackedProgressBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApStackedProgressBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p2, 0x15

    new-array p3, p2, [F

    iput-object p3, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApStackedProgressBarPreference;->mStackedDataArray:[F

    const/4 p3, 0x0

    iput p3, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApStackedProgressBarPreference;->mStackedDataTotalSum:F

    const/4 p4, 0x1

    iput-boolean p4, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApStackedProgressBarPreference;->mIsAnimateProgressBarRequired:Z

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApStackedProgressBarPreference;->mIsNonWhiteBackgroundRequired:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApStackedProgressBarPreference;->mProgressBarBgColor:I

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApStackedProgressBarPreference;->mContext:Landroid/content/Context;

    const p1, 0x7f0e0a59

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    :goto_0
    if-ge p4, p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApStackedProgressBarPreference;->mStackedDataArray:[F

    aput p3, p1, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0b12b2

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;

    iget v1, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApStackedProgressBarPreference;->mProgressBarBgColor:I

    sget v2, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApResUtils;->$r8$clinit:I

    const/4 v2, -0x1

    const-string v3, "StackProgressbar"

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "setDefaultBackgroundColor() - "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mBarBgPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "setIsTop3ColorsToBeShown - false"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->mIsTop10ColorsToBeShown:Z

    iget-boolean v2, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApStackedProgressBarPreference;->mIsNonWhiteBackgroundRequired:Z

    if-eqz v2, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApStackedProgressBarPreference;->mContext:Landroid/content/Context;

    const v3, 0x7f060c82

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x1010130

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    iget-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApStackedProgressBarPreference;->mStackedDataArray:[F

    iget v2, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApStackedProgressBarPreference;->mStackedDataTotalSum:F

    iget-boolean v3, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApStackedProgressBarPreference;->mIsAnimateProgressBarRequired:Z

    invoke-virtual {v0, p1, v2, v3}, Lcom/samsung/android/settings/wifi/mobileap/views/progressbar/StackProgressbar;->setProgressbar([FFZ)V

    iput-boolean v1, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApStackedProgressBarPreference;->mIsAnimateProgressBarRequired:Z

    return-void
.end method
