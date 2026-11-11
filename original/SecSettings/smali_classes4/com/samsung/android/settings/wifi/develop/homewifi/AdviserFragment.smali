.class public Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;
.super Landroidx/fragment/app/Fragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final mDefaultNames:Ljava/util/HashSet;

.field public static final mSecurityOrder:Ljava/util/HashMap;


# instance fields
.field public mBssids:Ljava/util/ArrayList;

.field public mExcellent:Landroid/view/View;

.field public mHiddenNetwork:Landroid/view/View;

.field public mMultipleName:Landroid/view/View;

.field public mMultipleSecurity:Landroid/view/View;

.field public mNoWifi:Landroid/view/View;

.field public mProgressDecorator:Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;

.field public mStrongSecurity:Landroid/view/View;

.field public mUniqueName:Landroid/view/View;

.field public mWMM:Landroid/view/View;

.field public mWithProblemImageView:Landroid/view/View;

.field public mWithoutProblemImageView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljava/util/HashSet;

    const-string v9, "2wire"

    const-string v10, "default"

    const-string v1, "iptime"

    const-string v2, "kt wifi"

    const-string v3, "linksys"

    const-string v4, "netgear"

    const-string v5, "asus"

    const-string v6, "tp-link"

    const-string v7, "wireless"

    const-string v8, "dlink"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;->mDefaultNames:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;->mSecurityOrder:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "onCreateView"

    const-string v2, "HomeWifi.AdviserFragment"

    invoke-static {v2, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v1, 0x7f0e0a75

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b0db5

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;->mNoWifi:Landroid/view/View;

    const v3, 0x7f0b12fd

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;->mStrongSecurity:Landroid/view/View;

    const v3, 0x7f0b0a00

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;->mHiddenNetwork:Landroid/view/View;

    const v3, 0x7f0b150b

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;->mUniqueName:Landroid/view/View;

    const v3, 0x7f0b0d11

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;->mMultipleName:Landroid/view/View;

    const v3, 0x7f0b0d15

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;->mMultipleSecurity:Landroid/view/View;

    const v3, 0x7f0b161e

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;->mWMM:Landroid/view/View;

    const v3, 0x7f0b068e

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;->mExcellent:Landroid/view/View;

    const v3, 0x7f0b0a95

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;->mWithProblemImageView:Landroid/view/View;

    const v3, 0x7f0b0a96

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;->mWithoutProblemImageView:Landroid/view/View;

    iget-object v3, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;->mNoWifi:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;->mStrongSecurity:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;->mHiddenNetwork:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;->mUniqueName:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;->mMultipleName:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;->mMultipleSecurity:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;->mWMM:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;->mExcellent:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;->mSecurityOrder:Ljava/util/HashMap;

    const/4 v5, 0x0

    const-string v6, "EAP_SUITE_B_192"

    const/4 v7, 0x1

    const-string v8, "EAP-FILS-SHA384"

    invoke-static {v5, v3, v6, v7, v8}, Lcom/android/settings/location/LocationInjectedServiceBasePreferenceController$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x2

    const-string v8, "EAP-FILS-SHA256"

    const/4 v9, 0x3

    const-string v10, "FT/EAP"

    invoke-static {v6, v3, v8, v9, v10}, Lcom/android/settings/location/LocationInjectedServiceBasePreferenceController$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x4

    const-string v10, "DPP"

    const/4 v11, 0x5

    const-string v12, "FT/SAE_EXT_KEY"

    invoke-static {v8, v3, v10, v11, v12}, Lcom/android/settings/location/LocationInjectedServiceBasePreferenceController$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v10, "FT/SAE"

    const/4 v12, 0x7

    const/4 v13, 0x6

    const-string v14, "SAE_EXT_KEY"

    invoke-static {v13, v3, v14, v12, v10}, Lcom/android/settings/location/LocationInjectedServiceBasePreferenceController$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v10, "FT/PSK"

    const/16 v12, 0x9

    const-string v13, "SAE"

    invoke-static {v4, v3, v13, v12, v10}, Lcom/android/settings/location/LocationInjectedServiceBasePreferenceController$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v10, "PSK-SHA256"

    const/16 v12, 0xb

    const/16 v13, 0xa

    const-string v14, "EAP/SHA256"

    invoke-static {v13, v3, v14, v12, v10}, Lcom/android/settings/location/LocationInjectedServiceBasePreferenceController$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v10, "PSK"

    const/16 v12, 0xd

    const/16 v13, 0xc

    const-string v14, "EAP/SHA1"

    invoke-static {v13, v3, v14, v12, v10}, Lcom/android/settings/location/LocationInjectedServiceBasePreferenceController$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v10, "OSEN"

    const/16 v12, 0xf

    const/16 v13, 0xe

    const-string v14, "WEP"

    invoke-static {v13, v3, v14, v12, v10}, Lcom/android/settings/location/LocationInjectedServiceBasePreferenceController$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v10, "OWE"

    const/16 v12, 0x11

    const/16 v13, 0x10

    const-string v14, "OWE_TRANSITION"

    invoke-static {v13, v3, v14, v12, v10}, Lcom/android/settings/location/LocationInjectedServiceBasePreferenceController$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v10, 0x12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v12, "OPEN"

    invoke-virtual {v3, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;->mBssids:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move-object/from16 v17, v1

    move v3, v7

    goto/16 :goto_1c

    :cond_1
    iget-object v3, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;->mBssids:Ljava/util/ArrayList;

    new-instance v10, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment$$ExternalSyntheticLambda2;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;->mBssids:Ljava/util/ArrayList;

    new-instance v11, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment$$ExternalSyntheticLambda3;

    invoke-direct {v11, v5}, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v3, v11, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment$$ExternalSyntheticLambda3;->f$0:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v11, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment$$ExternalSyntheticLambda1;

    invoke-direct {v11, v9}, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v10, v11, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    sub-int/2addr v9, v7

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v7, :cond_2

    iget-object v3, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;->mStrongSecurity:Landroid/view/View;

    const v9, 0x7f0b12fe

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v9, "Following Wi-Fi routers have a weak security."

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v3, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;->mStrongSecurity:Landroid/view/View;

    const v9, 0x7f0b12ff

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;->mStrongSecurity:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    move v3, v7

    goto :goto_0

    :cond_3
    move v3, v5

    :goto_0
    if-lez v3, :cond_4

    move v9, v7

    goto :goto_1

    :cond_4
    move v9, v5

    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v11, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;->mBssids:Ljava/util/ArrayList;

    new-instance v12, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment$$ExternalSyntheticLambda3;

    invoke-direct {v12, v7}, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v10, v12, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment$$ExternalSyntheticLambda3;->f$0:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v12, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment$$ExternalSyntheticLambda1;

    invoke-direct {v12, v8}, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v11, v12, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    sub-int/2addr v12, v7

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v10, v7, :cond_5

    iget-object v10, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;->mUniqueName:Landroid/view/View;

    const v12, 0x7f0b150c

    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v12, "Following Wi-Fi routers use a default name."

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v10, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;->mUniqueName:Landroid/view/View;

    const v12, 0x7f0b150e

    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;->mUniqueName:Landroid/view/View;

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;->mUniqueName:Landroid/view/View;

    const v11, 0x7f0b150d

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v9, :cond_6

    move v9, v5

    goto :goto_2

    :cond_6
    move v9, v4

    :goto_2
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    move v9, v7

    goto :goto_3

    :cond_7
    move v9, v5

    :goto_3
    add-int/2addr v3, v9

    if-lez v3, :cond_8

    move v9, v7

    goto :goto_4

    :cond_8
    move v9, v5

    :goto_4
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v11, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;->mBssids:Ljava/util/ArrayList;

    new-instance v12, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment$$ExternalSyntheticLambda0;

    invoke-direct {v12, v7}, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v10, v12, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v12, v5

    :goto_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_15

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    if-nez v14, :cond_a

    :cond_9
    move-object/from16 v17, v1

    move/from16 v18, v3

    move v3, v7

    goto/16 :goto_f

    :cond_a
    add-int/lit8 v15, v12, 0x1

    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v15, v6, :cond_9

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_c

    :cond_b
    move-object/from16 v17, v1

    move/from16 v18, v3

    goto/16 :goto_e

    :cond_c
    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v16, v5

    :goto_7
    if-ge v5, v4, :cond_13

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v7, v17

    check-cast v7, Lcom/samsung/android/settings/wifi/develop/homewifi/ExtendedBssidInfo;

    move-object/from16 v17, v1

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v18, v3

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v1, :cond_11

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v3, v3, 0x1

    move/from16 v20, v1

    move-object/from16 v1, v19

    check-cast v1, Lcom/samsung/android/settings/wifi/develop/homewifi/ExtendedBssidInfo;

    move/from16 v19, v3

    iget-object v3, v7, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;->bssid:Ljava/lang/String;

    iget-object v1, v1, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;->bssid:Ljava/lang/String;

    move/from16 v21, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    move/from16 v22, v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v4, v5, :cond_d

    const/4 v1, 0x0

    :goto_9
    const/4 v3, 0x1

    goto :goto_b

    :cond_d
    const/4 v4, 0x0

    const/16 v23, 0x0

    :goto_a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_f

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move-object/from16 v24, v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v5, v3, :cond_e

    add-int/lit8 v23, v23, 0x1

    :cond_e
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, v24

    goto :goto_a

    :cond_f
    move/from16 v1, v23

    goto :goto_9

    :goto_b
    if-ne v1, v3, :cond_10

    const/16 v16, 0x1

    goto :goto_c

    :cond_10
    move/from16 v3, v19

    move/from16 v1, v20

    move/from16 v4, v21

    move/from16 v5, v22

    goto :goto_8

    :cond_11
    move/from16 v21, v4

    move/from16 v22, v5

    :goto_c
    if-eqz v16, :cond_12

    goto :goto_d

    :cond_12
    move-object/from16 v1, v17

    move/from16 v3, v18

    move/from16 v4, v21

    move/from16 v5, v22

    const/4 v7, 0x1

    goto :goto_7

    :cond_13
    move-object/from16 v17, v1

    move/from16 v18, v3

    :goto_d
    if-eqz v16, :cond_14

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, -0x1

    const-string v1, "checkMultipleNames: Remove "

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    :goto_e
    const/4 v3, 0x1

    add-int/2addr v15, v3

    move v7, v3

    move-object/from16 v1, v17

    move/from16 v3, v18

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v8, 0x4

    goto/16 :goto_6

    :goto_f
    add-int/lit8 v12, v12, 0x1

    move v7, v3

    move-object/from16 v1, v17

    move/from16 v3, v18

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x4

    goto/16 :goto_5

    :cond_15
    move-object/from16 v17, v1

    move/from16 v18, v3

    move v3, v7

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v2, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;->mMultipleName:Landroid/view/View;

    const v3, 0x7f0b0d13

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;->mMultipleName:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;->mMultipleName:Landroid/view/View;

    const v2, 0x7f0b0d12

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v9, :cond_16

    const/4 v2, 0x0

    goto :goto_10

    :cond_16
    const/16 v2, 0x8

    :goto_10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    goto :goto_11

    :cond_17
    const/4 v1, 0x0

    :goto_11
    add-int v3, v18, v1

    if-lez v3, :cond_18

    const/4 v1, 0x1

    goto :goto_12

    :cond_18
    const/4 v1, 0x0

    :goto_12
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;->mBssids:Ljava/util/ArrayList;

    new-instance v5, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment$$ExternalSyntheticLambda7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment$$ExternalSyntheticLambda7;->f$0:Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;

    iput-object v2, v5, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment$$ExternalSyntheticLambda7;->f$1:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment$$ExternalSyntheticLambda8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment$$ExternalSyntheticLambda8;->f$0:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1b

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;->mMultipleSecurity:Landroid/view/View;

    const v5, 0x7f0b0d16

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v5, "Following Wi-Fi routers uses multiple different securities."

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    iget-object v2, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;->mMultipleSecurity:Landroid/view/View;

    const v5, 0x7f0b0d18

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;->mMultipleSecurity:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;->mMultipleSecurity:Landroid/view/View;

    const v4, 0x7f0b0d17

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_1a

    const/4 v1, 0x0

    goto :goto_13

    :cond_1a
    const/16 v1, 0x8

    :goto_13
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    goto :goto_14

    :cond_1b
    const/4 v1, 0x0

    :goto_14
    add-int/2addr v3, v1

    if-lez v3, :cond_1c

    const/4 v1, 0x1

    goto :goto_15

    :cond_1c
    const/4 v1, 0x0

    :goto_15
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v4, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;->mBssids:Ljava/util/ArrayList;

    new-instance v5, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment$$ExternalSyntheticLambda0;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v2, v5, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v4

    if-lez v4, :cond_1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment$$ExternalSyntheticLambda1;

    invoke-direct {v5, v6}, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v4, v5, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-le v2, v6, :cond_1d

    iget-object v2, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;->mWMM:Landroid/view/View;

    const v5, 0x7f0b161f

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v5, "WMM is disabled in the following Wi-Fi routers."

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1d
    iget-object v2, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;->mWMM:Landroid/view/View;

    const v5, 0x7f0b1621

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;->mWMM:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;->mWMM:Landroid/view/View;

    const v4, 0x7f0b1620

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_16

    :cond_1e
    const/16 v1, 0x8

    :goto_16
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    goto :goto_17

    :cond_1f
    const/4 v1, 0x0

    :goto_17
    add-int/2addr v3, v1

    if-nez v3, :cond_20

    iget-object v1, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;->mExcellent:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_18

    :cond_20
    const/4 v4, 0x0

    :goto_18
    iget-object v1, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;->mWithProblemImageView:Landroid/view/View;

    if-nez v3, :cond_21

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;->mWithoutProblemImageView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_19

    :cond_21
    const/16 v2, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;->mWithoutProblemImageView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_19
    iget-object v0, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;->mProgressDecorator:Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;

    if-eqz v0, :cond_23

    if-nez v3, :cond_22

    const/4 v6, 0x2

    :goto_1a
    const/4 v3, 0x1

    goto :goto_1b

    :cond_22
    const/4 v6, 0x4

    goto :goto_1a

    :goto_1b
    invoke-virtual {v0, v3, v6}, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->setProgressAnimation(II)V

    return-object v17

    :goto_1c
    iget-object v1, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;->mNoWifi:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;->mProgressDecorator:Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;

    if-eqz v1, :cond_23

    invoke-virtual {v1, v3, v11}, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->setProgressAnimation(II)V

    iget-object v0, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;->mProgressDecorator:Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;

    const-string v1, "No Wi-Fi selected"

    iget-object v0, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_23
    return-object v17
.end method
