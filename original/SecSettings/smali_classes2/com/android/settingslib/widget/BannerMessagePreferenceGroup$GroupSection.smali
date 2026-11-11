.class public final Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public collapsePref:Lcom/android/settingslib/widget/SectionButtonPreference;

.field public expandPref:Lcom/android/settingslib/widget/NumberButtonPreference;

.field public isExpanded:Z

.field public final list:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->list:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->isExpanded:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->expandPref:Lcom/android/settingslib/widget/NumberButtonPreference;

    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->collapsePref:Lcom/android/settingslib/widget/SectionButtonPreference;

    return-void
.end method
