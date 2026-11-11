.class public Lcom/android/settings/network/telephony/NetworkOperatorPreference;
.super Landroidx/preference/Preference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/android/settings/network/telephony/NetworkOperatorPreference;",
        "Landroidx/preference/Preference;",
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
.field public cellId:Landroid/telephony/CellIdentity;

.field public cellInfo:Landroid/telephony/CellInfo;

.field public final forbiddenPlmns:Ljava/util/List;

.field public final show4GForLTE:Z

.field public final useNewApi:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->forbiddenPlmns:Ljava/util/List;

    iput-boolean p3, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->show4GForLTE:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x11101a5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->useNewApi:Z

    return-void
.end method


# virtual methods
.method public final setIcon(I)V
    .locals 7

    iget-boolean v0, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->useNewApi:Z

    if-eqz v0, :cond_8

    if-ltz p1, :cond_8

    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->cellId:Landroid/telephony/CellIdentity;

    instance-of v2, v0, Landroid/telephony/CellIdentityGsm;

    if-eqz v2, :cond_1

    const v0, 0x7f080ff3

    :goto_0
    move v4, v0

    goto :goto_2

    :cond_1
    instance-of v2, v0, Landroid/telephony/CellIdentityCdma;

    if-eqz v2, :cond_2

    const v0, 0x7f080ff0

    goto :goto_0

    :cond_2
    instance-of v2, v0, Landroid/telephony/CellIdentityWcdma;

    if-nez v2, :cond_7

    instance-of v2, v0, Landroid/telephony/CellIdentityTdscdma;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    instance-of v2, v0, Landroid/telephony/CellIdentityLte;

    if-eqz v2, :cond_5

    iget-boolean v0, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->show4GForLTE:Z

    if-eqz v0, :cond_4

    const v0, 0x7f080790

    goto :goto_0

    :cond_4
    const v0, 0x7f080ff4

    goto :goto_0

    :cond_5
    instance-of v0, v0, Landroid/telephony/CellIdentityNr;

    if-eqz v0, :cond_6

    const v0, 0x7f080ff2

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    :goto_1
    const v0, 0x7f080ff1

    goto :goto_0

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x5

    move v2, p1

    invoke-static/range {v1 .. v6}, Lcom/android/settings/network/telephony/MobileNetworkUtils;->getSignalStrengthIcon(Landroid/content/Context;IIIZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final updateCell(Landroid/telephony/CellInfo;Landroid/telephony/CellIdentity;)V
    .locals 1

    iput-object p1, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->cellInfo:Landroid/telephony/CellInfo;

    iput-object p2, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->cellId:Landroid/telephony/CellIdentity;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lcom/android/settings/network/telephony/CellInfoUtil;->getNetworkTitle(Landroid/telephony/CellIdentity;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->forbiddenPlmns:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->cellId:Landroid/telephony/CellIdentity;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/android/settings/network/telephony/CellInfoUtil;->getOperatorNumeric(Landroid/telephony/CellIdentity;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f1513b1

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, " "

    invoke-static {p1, v0, p2}, Landroidx/apppickerview/features/applabel/AppLabelMapBixbyFactory$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->cellInfo:Landroid/telephony/CellInfo;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/telephony/CellInfo;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrength;->getLevel()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->setIcon(I)V

    :cond_4
    :goto_1
    return-void
.end method
