.class public Lcom/android/settings/safetycenter/ui/SubpagePreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\r\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 U2\u00020\u0001:\u0001UB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0016J\u001a\u0010*\u001a\u00020\'2\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0014J\u0018\u0010-\u001a\u00020\'2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010.\u001a\u00020/H\u0014J\u0008\u00100\u001a\u00020 H\u0016J\u0010\u00101\u001a\u00020/2\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u00102\u001a\u00020\'2\u0006\u00103\u001a\u000204H\u0016J\u0012\u00105\u001a\u00020\'2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0018\u00106\u001a\u00020\'2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u00107\u001a\u000208H\u0002J+\u00109\u001a\u0004\u0018\u00010 2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020;0\u00112\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020=0\u0011H\u0002\u00a2\u0006\u0002\u0010>J\u0018\u0010?\u001a\u00020 2\u0006\u0010@\u001a\u00020 2\u0006\u0010A\u001a\u00020 H\u0002J\u0016\u0010B\u001a\u0008\u0012\u0004\u0012\u00020;0\u00112\u0006\u00107\u001a\u000208H\u0002J\u0016\u0010C\u001a\u0008\u0012\u0004\u0012\u00020=0\u00112\u0006\u00107\u001a\u000208H\u0002J\'\u0010D\u001a\u0004\u0018\u00010,2\u0008\u0010E\u001a\u0004\u0018\u00010 2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020;0\u0011H\u0002\u00a2\u0006\u0002\u0010FJ\u0019\u0010G\u001a\u0004\u0018\u00010 2\u0008\u0010H\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0002\u0010IJ7\u0010J\u001a\u00020K2\u0006\u00107\u001a\u0002082\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020;0\u00112\u0008\u0010L\u001a\u0004\u0018\u00010=2\u0008\u0010E\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0002\u0010MJ\u0018\u0010N\u001a\u00020/2\u0006\u00107\u001a\u0002082\u0006\u0010O\u001a\u00020;H\u0002J\u0016\u0010P\u001a\u00020K2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020;0\u0011H\u0014J\u0016\u0010R\u001a\u00020\'2\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00050TH\u0016R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010%\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006V"
    }
    d2 = {
        "Lcom/android/settings/safetycenter/ui/SubpagePreferenceController;",
        "Lcom/android/settings/core/BasePreferenceController;",
        "context",
        "Landroid/content/Context;",
        "preferenceKey",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "preference",
        "Landroidx/preference/Preference;",
        "sessionId",
        "",
        "getSessionId",
        "()J",
        "setSessionId",
        "(J)V",
        "relatedSafetySources",
        "",
        "getRelatedSafetySources",
        "()Ljava/util/List;",
        "setRelatedSafetySources",
        "(Ljava/util/List;)V",
        "relatedIssueOnlySafetySources",
        "getRelatedIssueOnlySafetySources",
        "setRelatedIssueOnlySafetySources",
        "viewModel",
        "Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;",
        "getViewModel",
        "()Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;",
        "setViewModel",
        "(Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;)V",
        "defaultSummaryResId",
        "",
        "getDefaultSummaryResId",
        "()Ljava/lang/Integer;",
        "setDefaultSummaryResId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "onViewCreated",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "setIcon",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "setVisibility",
        "isVisible",
        "",
        "getAvailabilityStatus",
        "handlePreferenceTreeClick",
        "displayPreference",
        "screen",
        "Landroidx/preference/PreferenceScreen;",
        "updateState",
        "updatePreferenceUi",
        "data",
        "Lcom/android/settingslib/safetycenter/SafetyCenterUiData;",
        "getSubpageMaxSeverity",
        "relatedSafetySourcesData",
        "Landroid/safetycenter/SafetyCenterEntry;",
        "relatedIssueOnlySafetySourcesData",
        "Landroid/safetycenter/SafetyCenterIssue;",
        "(Ljava/util/List;Ljava/util/List;)Ljava/lang/Integer;",
        "mergeSeverities",
        "left",
        "right",
        "getRelatedSafetySourcesData",
        "getRelatedIssueOnlySafetySourcesData",
        "getSubpageIcon",
        "subpageMaxSeverity",
        "(Ljava/lang/Integer;Ljava/util/List;)Landroid/graphics/drawable/Drawable;",
        "selectSeverityUnspecifiedIconResId",
        "severityUnspecifiedIconType",
        "(Ljava/lang/Integer;)Ljava/lang/Integer;",
        "getSubpageSummary",
        "",
        "highestSeverityIssueOnlySafetySourceIssue",
        "(Lcom/android/settingslib/safetycenter/SafetyCenterUiData;Ljava/util/List;Landroid/safetycenter/SafetyCenterIssue;Ljava/lang/Integer;)Ljava/lang/CharSequence;",
        "hasActiveIssues",
        "entry",
        "getDefaultSubpageSummary",
        "safetySourceEntries",
        "updateNonIndexableKeys",
        "keys",
        "",
        "Companion",
        "applications__sources__apps__SecSettings__android_common__SecSettings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/android/settings/safetycenter/ui/SubpagePreferenceController$Companion;

.field private static final TAG:Ljava/lang/String; = "SubpagePrefController"


# instance fields
.field private defaultSummaryResId:Ljava/lang/Integer;

.field private preference:Landroidx/preference/Preference;

.field private relatedIssueOnlySafetySources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private relatedSafetySources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sessionId:J

.field private viewModel:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/safetycenter/ui/SubpagePreferenceController$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settings/safetycenter/ui/SubpagePreferenceController;->Companion:Lcom/android/settings/safetycenter/ui/SubpagePreferenceController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/android/settings/safetycenter/ui/SubpagePreferenceController;->relatedSafetySources:Ljava/util/List;

    iput-object p1, p0, Lcom/android/settings/safetycenter/ui/SubpagePreferenceController;->relatedIssueOnlySafetySources:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getPreference$p(Lcom/android/settings/safetycenter/ui/SubpagePreferenceController;)Landroidx/preference/Preference;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/SubpagePreferenceController;->preference:Landroidx/preference/Preference;

    return-object p0
.end method

.method public static final synthetic access$updatePreferenceUi(Lcom/android/settings/safetycenter/ui/SubpagePreferenceController;Landroidx/preference/Preference;Lcom/android/settingslib/safetycenter/SafetyCenterUiData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/safetycenter/ui/SubpagePreferenceController;->updatePreferenceUi(Landroidx/preference/Preference;Lcom/android/settingslib/safetycenter/SafetyCenterUiData;)V

    return-void
.end method

.method private final getRelatedIssueOnlySafetySourcesData(Lcom/android/settingslib/safetycenter/SafetyCenterUiData;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/safetycenter/SafetyCenterUiData;",
            ")",
            "Ljava/util/List<",
            "Landroid/safetycenter/SafetyCenterIssue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/settings/safetycenter/ui/SubpagePreferenceController;->relatedIssueOnlySafetySources:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->getActiveIssuesForSources(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/SubpagePreferenceController;->relatedIssueOnlySafetySources:Ljava/util/List;

    const-string v2, "] Found "

    const-string v3, " issues for issue-only sources: "

    const-string v4, "["

    invoke-static {v1, v4, v0, v2, v3}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SubpagePrefController"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method private final getRelatedSafetySourcesData(Lcom/android/settingslib/safetycenter/SafetyCenterUiData;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/safetycenter/SafetyCenterUiData;",
            ")",
            "Ljava/util/List<",
            "Landroid/safetycenter/SafetyCenterEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/settings/safetycenter/ui/SubpagePreferenceController;->relatedSafetySources:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->getDynamicEntriesForSources(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/SubpagePreferenceController;->relatedSafetySources:Ljava/util/List;

    const-string v2, "] Found "

    const-string v3, " entries for sources: "

    const-string v4, "["

    invoke-static {v1, v4, v0, v2, v3}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SubpagePrefController"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method private final getSubpageIcon(Ljava/lang/Integer;Ljava/util/List;)Landroid/graphics/drawable/Drawable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/safetycenter/SafetyCenterEntry;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    const v0, 0x7f0806f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "["

    const-string v2, "SubpagePrefController"

    const/4 v3, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object p0

    const-string p1, "] getSubpageIcon: Null max severity"

    invoke-static {v1, p0, p1, v2}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    const/16 v4, 0xd48

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_1

    const p1, 0x7f0806f7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_1
    const/16 v4, 0xce4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_2

    const p1, 0x7f0806f6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_2
    const/16 v4, 0xc80

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_3

    const p1, 0x7f0806f4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/16 v4, 0xc1c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_7

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/safetycenter/SafetyCenterEntry;

    invoke-virtual {v1}, Landroid/safetycenter/SafetyCenterEntry;->getSeverityLevel()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_5
    move-object v0, v3

    :goto_0
    check-cast v0, Landroid/safetycenter/SafetyCenterEntry;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/safetycenter/SafetyCenterEntry;->getSeverityUnspecifiedIconType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v3

    :goto_1
    invoke-direct {p0, p1}, Lcom/android/settings/safetycenter/ui/SubpagePreferenceController;->selectSeverityUnspecifiedIconResId(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_7
    const/16 p2, 0xbb8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, p2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] getSubpageIcon: Unknown maxSeverity level \'"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance p2, Landroid/view/ContextThemeWrapper;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const v0, 0x7f160835

    invoke-direct {p2, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {p2, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v3
.end method

.method private final getSubpageMaxSeverity(Ljava/util/List;Ljava/util/List;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/safetycenter/SafetyCenterEntry;",
            ">;",
            "Ljava/util/List<",
            "Landroid/safetycenter/SafetyCenterIssue;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/safetycenter/SafetyCenterEntry;

    invoke-virtual {v2}, Landroid/safetycenter/SafetyCenterEntry;->getSeverityLevel()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/safetycenter/SafetyCenterIssue;

    invoke-virtual {v1}, Landroid/safetycenter/SafetyCenterIssue;->getSeverityLevel()I

    move-result v1

    const/16 v2, 0x834

    if-eq v1, v2, :cond_3

    const/16 v2, 0x898

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8fc

    if-eq v1, v2, :cond_1

    const/16 v1, 0xbb8

    goto :goto_2

    :cond_1
    const/16 v1, 0xd48

    goto :goto_2

    :cond_2
    const/16 v1, 0xce4

    goto :goto_2

    :cond_3
    const/16 v1, 0xc80

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p0, 0x0

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p2, v0}, Lcom/android/settings/safetycenter/ui/SubpagePreferenceController;->mergeSeverities(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_3

    :cond_6
    move-object p0, p2

    :goto_4
    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method private final getSubpageSummary(Lcom/android/settingslib/safetycenter/SafetyCenterUiData;Ljava/util/List;Landroid/safetycenter/SafetyCenterIssue;Ljava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/safetycenter/SafetyCenterUiData;",
            "Ljava/util/List<",
            "Landroid/safetycenter/SafetyCenterEntry;",
            ">;",
            "Landroid/safetycenter/SafetyCenterIssue;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, "["

    const-string v1, "SubpagePrefController"

    if-nez p4, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object p1

    const-string p3, "] getSubpageSummary: Null max severity, returning default summary"

    invoke-static {v0, p1, p3, v1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/android/settings/safetycenter/ui/SubpagePreferenceController;->getDefaultSubpageSummary(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xbb8

    const/16 v4, 0xce4

    const/16 v5, 0xd48

    const/16 v6, 0xc80

    if-eq v2, v5, :cond_7

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_7

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v6, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 p1, 0xc1c

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, p1, :cond_2

    invoke-virtual {p0, p2}, Lcom/android/settings/safetycenter/ui/SubpagePreferenceController;->getDefaultSubpageSummary(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_6

    check-cast p2, Ljava/lang/Iterable;

    instance-of p1, p2, Ljava/util/Collection;

    if-eqz p1, :cond_3

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/safetycenter/SafetyCenterEntry;

    invoke-virtual {p2}, Landroid/safetycenter/SafetyCenterEntry;->hasError()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const p1, 0x7f15263b

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const p1, 0x7f152643

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_6
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] Unexpected maxSeverity "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", returning default summary"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p2}, Lcom/android/settings/safetycenter/ui/SubpagePreferenceController;->getDefaultSubpageSummary(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/safetycenter/SafetyCenterEntry;

    invoke-virtual {v1}, Landroid/safetycenter/SafetyCenterEntry;->getSummary()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1}, Landroid/safetycenter/SafetyCenterEntry;->getSeverityLevel()I

    move-result v7

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v7, v8, :cond_8

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v7, v6, :cond_a

    goto :goto_3

    :cond_a
    invoke-direct {p0, p1, v1}, Lcom/android/settings/safetycenter/ui/SubpagePreferenceController;->hasActiveIssues(Lcom/android/settingslib/safetycenter/SafetyCenterUiData;Landroid/safetycenter/SafetyCenterEntry;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_3
    return-object v2

    :cond_b
    if-eqz p3, :cond_f

    invoke-virtual {p3}, Landroid/safetycenter/SafetyCenterIssue;->getSeverityLevel()I

    move-result p1

    const/16 v0, 0x834

    if-eq p1, v0, :cond_e

    const/16 v0, 0x898

    if-eq p1, v0, :cond_d

    const/16 v0, 0x8fc

    if-eq p1, v0, :cond_c

    goto :goto_4

    :cond_c
    move v3, v5

    goto :goto_4

    :cond_d
    move v3, v4

    goto :goto_4

    :cond_e
    move v3, v6

    :goto_4
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v3, p1, :cond_f

    invoke-virtual {p3}, Landroid/safetycenter/SafetyCenterIssue;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_f
    invoke-virtual {p0, p2}, Lcom/android/settings/safetycenter/ui/SubpagePreferenceController;->getDefaultSubpageSummary(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final hasActiveIssues(Lcom/android/settingslib/safetycenter/SafetyCenterUiData;Landroid/safetycenter/SafetyCenterEntry;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/safetycenter/SafetyCenterEntry;->getSafetySourceId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/safetycenter/SafetyCenterEntry;->getSafetySourceId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->getActiveIssuesForSources(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final mergeSeverities(II)I
    .locals 0

    const/16 p0, 0xc80

    if-gt p1, p0, :cond_3

    if-le p2, p0, :cond_0

    goto :goto_1

    :cond_0
    const/16 p0, 0xbb8

    if-eq p1, p0, :cond_2

    if-ne p2, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_2
    :goto_0
    return p0

    :cond_3
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private final selectSeverityUnspecifiedIconResId(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 3

    const v0, 0x7f0806f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    const p0, 0x7f0806f3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const p0, 0x7f0806b8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    return-object v0

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] Unknown SeverityNoneIconType: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SubpagePrefController"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private final updatePreferenceUi(Landroidx/preference/Preference;Lcom/android/settingslib/safetycenter/SafetyCenterUiData;)V
    .locals 7

    invoke-direct {p0, p2}, Lcom/android/settings/safetycenter/ui/SubpagePreferenceController;->getRelatedSafetySourcesData(Lcom/android/settingslib/safetycenter/SafetyCenterUiData;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/android/settings/safetycenter/ui/SubpagePreferenceController;->getRelatedIssueOnlySafetySourcesData(Lcom/android/settingslib/safetycenter/SafetyCenterUiData;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/settings/safetycenter/ui/SubpagePreferenceController;->getSubpageMaxSeverity(Ljava/util/List;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    :goto_0
    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v4, v3

    check-cast v4, Landroid/safetycenter/SafetyCenterIssue;

    invoke-virtual {v4}, Landroid/safetycenter/SafetyCenterIssue;->getSeverityLevel()I

    move-result v4

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/safetycenter/SafetyCenterIssue;

    invoke-virtual {v6}, Landroid/safetycenter/SafetyCenterIssue;->getSeverityLevel()I

    move-result v6

    if-ge v4, v6, :cond_3

    move-object v3, v5

    move v4, v6

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :goto_1
    check-cast v1, Landroid/safetycenter/SafetyCenterIssue;

    invoke-direct {p0, v2, v0}, Lcom/android/settings/safetycenter/ui/SubpagePreferenceController;->getSubpageIcon(Ljava/lang/Integer;Ljava/util/List;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/android/settings/safetycenter/ui/SubpagePreferenceController;->setIcon(Landroidx/preference/Preference;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, p2, v0, v1, v2}, Lcom/android/settings/safetycenter/ui/SubpagePreferenceController;->getSubpageSummary(Lcom/android/settingslib/safetycenter/SafetyCenterUiData;Ljava/util/List;Landroid/safetycenter/SafetyCenterIssue;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/android/settings/safetycenter/ui/SafetyCenterSubpageRegistry;->subpageConfigs:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/android/settings/safetycenter/ui/SafetyCenterSubpageRegistry;->hasInjectedTiles(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p2, 0x1

    :goto_3
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/safetycenter/ui/SubpagePreferenceController;->setVisibility(Landroidx/preference/Preference;Z)V

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "["

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] UI updated with max severity: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SubpagePrefController"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/safetycenter/ui/SubpagePreferenceController;->preference:Landroidx/preference/Preference;

    sget-object p1, Lcom/android/settings/safetycenter/ui/SafetyCenterSubpageRegistry;->subpageConfigs:Ljava/util/Map;

    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/android/settings/safetycenter/ui/SafetyCenterSubpageRegistry;->getXmlSafetySourceIds(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/safetycenter/ui/SubpagePreferenceController;->relatedSafetySources:Ljava/util/List;

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/settings/safetycenter/ui/SafetyCenterSubpageRegistry;->subpageConfigs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/safetycenter/ui/SubpageConfig;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/android/settings/safetycenter/ui/SubpageConfig;->issueOnlySources:Ljava/util/List;

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    iput-object p1, p0, Lcom/android/settings/safetycenter/ui/SubpagePreferenceController;->relatedIssueOnlySafetySources:Ljava/util/List;

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/safetycenter/ui/SubpageConfig;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget p1, p1, Lcom/android/settings/safetycenter/ui/SubpageConfig;->defaultSummaryResId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/android/settings/safetycenter/ui/SubpagePreferenceController;->defaultSummaryResId:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/android/settings/safetycenter/ui/SubpagePreferenceController;->viewModel:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->_safetyCenterLiveData:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$SafetyCenterLiveData;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;

    :cond_3
    iget-object p1, p0, Lcom/android/settings/safetycenter/ui/SubpagePreferenceController;->preference:Landroidx/preference/Preference;

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, v0}, Lcom/android/settings/safetycenter/ui/SubpagePreferenceController;->updatePreferenceUi(Landroidx/preference/Preference;Lcom/android/settingslib/safetycenter/SafetyCenterUiData;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic getAsyncDBUri()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAvailabilityStatus()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBackupKeys()Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getDefaultSubpageSummary(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/safetycenter/SafetyCenterEntry;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/settings/safetycenter/ui/SubpagePreferenceController;->defaultSummaryResId:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final getDefaultSummaryResId()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/SubpagePreferenceController;->defaultSummaryResId:Ljava/lang/Integer;

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getLaunchIntent()Landroid/content/Intent;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRelatedIssueOnlySafetySources()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/SubpagePreferenceController;->relatedIssueOnlySafetySources:Ljava/util/List;

    return-object p0
.end method

.method public final getRelatedSafetySources()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/SubpagePreferenceController;->relatedSafetySources:Ljava/util/List;

    return-object p0
.end method

.method public final getSessionId()J
    .locals 2

    iget-wide v0, p0, Lcom/android/settings/safetycenter/ui/SubpagePreferenceController;->sessionId:J

    return-wide v0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getStatusText()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getValue()Lcom/samsung/android/settings/cube/ControlValue;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getViewModel()Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/SubpagePreferenceController;->viewModel:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    return-object p0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/android/settings/safetycenter/ui/SafetyCenterSessionUtils;->random:Ljava/util/Random;

    iget-wide v0, p0, Lcom/android/settings/safetycenter/ui/SubpagePreferenceController;->sessionId:J

    invoke-static {v0, v1}, Lcom/android/settings/safetycenter/ui/SafetyCenterSessionUtils;->createSessionArgs(J)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/android/settings/safetycenter/ui/NavigationSource;->SAFETY_CENTER:Lcom/android/settings/safetycenter/ui/NavigationSource;

    invoke-virtual {v1}, Lcom/android/settings/safetycenter/ui/NavigationSource;->createArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    new-instance v1, Lcom/android/settings/core/SubSettingLauncher;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->getFragment()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v1, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iput-object p0, p1, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mDestinationName:Ljava/lang/String;

    iput-object v0, p1, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mArguments:Landroid/os/Bundle;

    const/16 p0, 0x77d

    iput p0, p1, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mSourceMetricsCategory:I

    invoke-virtual {v1}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic hasAsyncDBUpdate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic ignoreUserInteraction()V
    .locals 0

    return-void
.end method

.method public bridge synthetic isControllable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic needUserInteraction(Ljava/lang/Object;)Lcom/samsung/android/settings/cube/Controllable$ControllableType;
    .locals 0

    sget-object p0, Lcom/samsung/android/settings/cube/Controllable$ControllableType;->NO_INTERACTION:Lcom/samsung/android/settings/cube/Controllable$ControllableType;

    return-object p0
.end method

.method public onViewCreated(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settings/safetycenter/ui/SubpagePreferenceController;->viewModel:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object p0

    const-string p1, "["

    const-string v0, "] ViewModel not set, cannot observe LiveData"

    const-string v1, "SubpagePrefController"

    invoke-static {p1, p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->_safetyCenterLiveData:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$SafetyCenterLiveData;

    new-instance v1, Lcom/android/settings/safetycenter/ui/SubpagePreferenceController$onViewCreated$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/safetycenter/ui/SubpagePreferenceController$onViewCreated$1;->this$0:Lcom/android/settings/safetycenter/ui/SubpagePreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bridge synthetic runDefaultAction()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final setDefaultSummaryResId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/safetycenter/ui/SubpagePreferenceController;->defaultSummaryResId:Ljava/lang/Integer;

    return-void
.end method

.method public setIcon(Landroidx/preference/Preference;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setRelatedIssueOnlySafetySources(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settings/safetycenter/ui/SubpagePreferenceController;->relatedIssueOnlySafetySources:Ljava/util/List;

    return-void
.end method

.method public final setRelatedSafetySources(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settings/safetycenter/ui/SubpagePreferenceController;->relatedSafetySources:Ljava/util/List;

    return-void
.end method

.method public final setSessionId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/settings/safetycenter/ui/SubpagePreferenceController;->sessionId:J

    return-void
.end method

.method public bridge synthetic setValue(Lcom/samsung/android/settings/cube/ControlValue;)Lcom/samsung/android/settings/cube/ControlResult;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final setViewModel(Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/safetycenter/ui/SubpagePreferenceController;->viewModel:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    return-void
.end method

.method public setVisibility(Landroidx/preference/Preference;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public updateNonIndexableKeys(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/settings/safetycenter/ui/SafetyCenterSubpageRegistry;->subpageConfigs:Ljava/util/Map;

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/android/settings/safetycenter/ui/SafetyCenterSubpageRegistry;->isSubpageAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Subpage is not available, adding to non-indexable keys"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubpagePrefController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    iget-object v0, p0, Lcom/android/settings/safetycenter/ui/SubpagePreferenceController;->viewModel:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->_safetyCenterLiveData:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$SafetyCenterLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/android/settings/safetycenter/ui/SubpagePreferenceController;->updatePreferenceUi(Landroidx/preference/Preference;Lcom/android/settingslib/safetycenter/SafetyCenterUiData;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
