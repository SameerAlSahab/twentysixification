.class public final Lcom/android/settings/safetycenter/ui/PrivacyControlsFragment;
.super Lcom/android/settings/safetycenter/ui/SafetyCenterSubpageFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/settings/safetycenter/ui/PrivacyControlsFragment;",
        "Lcom/android/settings/safetycenter/ui/SafetyCenterSubpageFragment;",
        "<init>",
        "()V",
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
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public final subpageKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/safetycenter/ui/PrivacyControlsFragment$Companion$SEARCH_INDEX_DATA_PROVIDER$1;

    invoke-direct {v0}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>()V

    sput-object v0, Lcom/android/settings/safetycenter/ui/PrivacyControlsFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/settings/safetycenter/ui/SafetyCenterSubpageFragment;-><init>()V

    const-string v0, "privacy_controls_page"

    iput-object v0, p0, Lcom/android/settings/safetycenter/ui/PrivacyControlsFragment;->subpageKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "PrivacyControlsFragment"

    return-object p0
.end method

.method public final getSubpageKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/PrivacyControlsFragment;->subpageKey:Ljava/lang/String;

    return-object p0
.end method

.method public final redirectIfEmpty()V
    .locals 0

    return-void
.end method
