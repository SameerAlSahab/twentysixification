.class public final Lcom/android/settings/network/MobileNetworkListFragment$Companion$SearchIndexProvider;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/android/settings/network/MobileNetworkListFragment$Companion$SearchIndexProvider",
        "Lcom/android/settings/search/BaseSearchIndexProvider;",
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


# instance fields
.field public final simRepositoryFactory:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/settings/network/MobileNetworkListFragment$Companion$SearchIndexProvider;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sget-object p1, Lcom/android/settings/network/MobileNetworkListFragment$Companion$SearchIndexProvider$1;->INSTANCE:Lcom/android/settings/network/MobileNetworkListFragment$Companion$SearchIndexProvider$1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f180129

    invoke-direct {p0, v0}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    iput-object p1, p0, Lcom/android/settings/network/MobileNetworkListFragment$Companion$SearchIndexProvider;->simRepositoryFactory:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final isPageSearchEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/network/MobileNetworkListFragment$Companion$SearchIndexProvider;->simRepositoryFactory:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/telephony/SimRepository;

    invoke-virtual {p0}, Lcom/android/settings/network/telephony/SimRepository;->canEnterMobileNetworkPage()Z

    move-result p0

    return p0
.end method
