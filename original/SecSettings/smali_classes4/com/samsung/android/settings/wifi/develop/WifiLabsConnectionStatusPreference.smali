.class public Lcom/samsung/android/settings/wifi/develop/WifiLabsConnectionStatusPreference;
.super Landroidx/preference/Preference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final MONTHS:[Ljava/lang/String;


# instance fields
.field public mCurrentState:I

.field public mHolder:Landroidx/preference/PreferenceViewHolder;

.field public final mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

.field public final mWifiManager:Landroid/net/wifi/WifiManager;


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

    sput-object v0, Lcom/samsung/android/settings/wifi/develop/WifiLabsConnectionStatusPreference;->MONTHS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/settings/wifi/develop/WifiLabsConnectionStatusPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/settings/wifi/develop/WifiLabsConnectionStatusPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/settings/wifi/develop/WifiLabsConnectionStatusPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsConnectionStatusPreference;->mCurrentState:I

    const p2, 0x7f0e0a8c

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const-class p2, Landroid/net/wifi/WifiManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/wifi/WifiManager;

    iput-object p2, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsConnectionStatusPreference;->mWifiManager:Landroid/net/wifi/WifiManager;

    const-string p2, "sem_wifi"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/wifi/SemWifiManager;

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsConnectionStatusPreference;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    return-void
.end method


# virtual methods
.method public final launchNetworkDetailsFragment(Ljava/lang/String;Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_chosen_wifientry_key"

    invoke-virtual {p2}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/android/settings/core/SubSettingLauncher;

    invoke-direct {p2, p0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    iget-object p0, p2, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iput-object p1, p0, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mTitle:Ljava/lang/CharSequence;

    const-class p1, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailsFragmentForLabs;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mDestinationName:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mArguments:Landroid/os/Bundle;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mSourceMetricsCategory:I

    invoke-virtual {p2}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const-string v0, "WifiLabsConnectionStatus.Preference"

    const-string v1, "onBindViewHolder"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsConnectionStatusPreference;->mHolder:Landroidx/preference/PreferenceViewHolder;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/wifi/develop/WifiLabsConnectionStatusPreference;->updatePreference(Z)V

    return-void
.end method

.method public final updatePreference(Z)V
    .locals 40

    move-object/from16 v1, p0

    sget-object v2, Lcom/samsung/android/settings/wifi/develop/WifiLabsConnectionStatusPreference;->MONTHS:[Ljava/lang/String;

    iget-object v0, v1, Lcom/samsung/android/settings/wifi/develop/WifiLabsConnectionStatusPreference;->mHolder:Landroidx/preference/PreferenceViewHolder;

    if-nez v0, :cond_0

    goto/16 :goto_18

    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v1, Lcom/samsung/android/settings/wifi/develop/WifiLabsConnectionStatusPreference;->mHolder:Landroidx/preference/PreferenceViewHolder;

    const v6, 0x7f0b032d

    invoke-virtual {v5, v6}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, v1, Lcom/samsung/android/settings/wifi/develop/WifiLabsConnectionStatusPreference;->mHolder:Landroidx/preference/PreferenceViewHolder;

    const v7, 0x7f0b14a7

    invoke-virtual {v6, v7}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, v1, Lcom/samsung/android/settings/wifi/develop/WifiLabsConnectionStatusPreference;->mHolder:Landroidx/preference/PreferenceViewHolder;

    const v8, 0x7f0b14a8

    invoke-virtual {v7, v8}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, v1, Lcom/samsung/android/settings/wifi/develop/WifiLabsConnectionStatusPreference;->mHolder:Landroidx/preference/PreferenceViewHolder;

    const v9, 0x7f0b14a9

    invoke-virtual {v8, v9}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v9, v1, Lcom/samsung/android/settings/wifi/develop/WifiLabsConnectionStatusPreference;->mHolder:Landroidx/preference/PreferenceViewHolder;

    const v10, 0x7f0b14aa

    invoke-virtual {v9, v10}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v10, v1, Lcom/samsung/android/settings/wifi/develop/WifiLabsConnectionStatusPreference;->mHolder:Landroidx/preference/PreferenceViewHolder;

    const v11, 0x7f0b04fb

    invoke-virtual {v10, v11}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iget-object v11, v1, Lcom/samsung/android/settings/wifi/develop/WifiLabsConnectionStatusPreference;->mHolder:Landroidx/preference/PreferenceViewHolder;

    const v12, 0x7f0b0446

    invoke-virtual {v11, v12}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iget-object v12, v1, Lcom/samsung/android/settings/wifi/develop/WifiLabsConnectionStatusPreference;->mHolder:Landroidx/preference/PreferenceViewHolder;

    const v13, 0x7f0b0445

    invoke-virtual {v12, v13}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iget-object v13, v1, Lcom/samsung/android/settings/wifi/develop/WifiLabsConnectionStatusPreference;->mHolder:Landroidx/preference/PreferenceViewHolder;

    const v14, 0x7f0b0462

    invoke-virtual {v13, v14}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iget-object v14, v1, Lcom/samsung/android/settings/wifi/develop/WifiLabsConnectionStatusPreference;->mHolder:Landroidx/preference/PreferenceViewHolder;

    const v15, 0x7f0b0466

    invoke-virtual {v14, v15}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iget-object v15, v1, Lcom/samsung/android/settings/wifi/develop/WifiLabsConnectionStatusPreference;->mHolder:Landroidx/preference/PreferenceViewHolder;

    move-object/from16 v16, v2

    const v2, 0x7f0b0463

    invoke-virtual {v15, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v15, v1, Lcom/samsung/android/settings/wifi/develop/WifiLabsConnectionStatusPreference;->mHolder:Landroidx/preference/PreferenceViewHolder;

    move-wide/from16 v17, v3

    const v3, 0x7f0b0467

    invoke-virtual {v15, v3}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v1, Lcom/samsung/android/settings/wifi/develop/WifiLabsConnectionStatusPreference;->mHolder:Landroidx/preference/PreferenceViewHolder;

    const v15, 0x7f0b04cb

    invoke-virtual {v4, v15}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v15, v1, Lcom/samsung/android/settings/wifi/develop/WifiLabsConnectionStatusPreference;->mHolder:Landroidx/preference/PreferenceViewHolder;

    move-object/from16 v19, v4

    const v4, 0x7f0b04ca

    invoke-virtual {v15, v4}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v15, v1, Lcom/samsung/android/settings/wifi/develop/WifiLabsConnectionStatusPreference;->mHolder:Landroidx/preference/PreferenceViewHolder;

    move-object/from16 v20, v4

    const v4, 0x7f0b03f1

    invoke-virtual {v15, v4}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v15, v1, Lcom/samsung/android/settings/wifi/develop/WifiLabsConnectionStatusPreference;->mHolder:Landroidx/preference/PreferenceViewHolder;

    move-object/from16 v21, v14

    const v14, 0x7f0b045c

    invoke-virtual {v15, v14}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v15

    iget v15, v15, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v15, v15, 0x30

    move-object/from16 v22, v13

    const/16 v13, 0x20

    move-object/from16 v23, v3

    const/16 v24, 0x1

    if-ne v15, v13, :cond_1

    move/from16 v13, v24

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    :goto_0
    if-eqz v13, :cond_2

    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v15

    const/16 v25, 0x0

    const v3, 0x7f060c81

    invoke-virtual {v15, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f080d71

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    const/16 v25, 0x0

    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    const v15, 0x7f060c82

    invoke-virtual {v3, v15}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f080d70

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object v0, v1, Lcom/samsung/android/settings/wifi/develop/WifiLabsConnectionStatusPreference;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    invoke-virtual {v0}, Lcom/samsung/android/wifi/SemWifiManager;->getCurrentStateAndEnterTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "NumberFormatException "

    const-string v14, "WifiLabsConnectionStatus.Preference"

    const-string v15, " "

    move/from16 v26, v3

    const/4 v3, 0x2

    if-nez v26, :cond_5

    invoke-virtual {v0, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move/from16 v26, v13

    array-length v13, v0

    if-lt v13, v3, :cond_6

    aget-object v13, v0, v25

    const-string v3, "Connected"

    invoke-static {v13, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v3, v25

    goto :goto_2

    :cond_3
    aget-object v3, v0, v25

    const-string v13, "Enabled"

    invoke-static {v3, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    move/from16 v3, v24

    goto :goto_2

    :cond_4
    const/4 v3, 0x2

    :goto_2
    :try_start_0
    aget-object v0, v0, v24

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move-object v13, v11

    :goto_4
    move-wide/from16 v38, v17

    move-object/from16 v17, v12

    move-wide/from16 v11, v38

    goto :goto_5

    :catch_0
    move-exception v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    move/from16 v26, v13

    :cond_6
    move-object v13, v11

    const/4 v3, 0x2

    goto :goto_4

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v18, v13

    const-string v13, "currentState: "

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", enterTime:"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v1, Lcom/samsung/android/settings/wifi/develop/WifiLabsConnectionStatusPreference;->mCurrentState:I

    if-eq v0, v3, :cond_9

    iput v3, v1, Lcom/samsung/android/settings/wifi/develop/WifiLabsConnectionStatusPreference;->mCurrentState:I

    iget-object v0, v1, Lcom/samsung/android/settings/wifi/develop/WifiLabsConnectionStatusPreference;->mHolder:Landroidx/preference/PreferenceViewHolder;

    const v13, 0x7f0b046f

    invoke-virtual {v0, v13}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v3, :cond_7

    const-string v13, "sec_wifi_labs_ani_connected.json"

    invoke-virtual {v0, v13}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    move/from16 v13, v24

    if-ne v3, v13, :cond_8

    const-string v13, "sec_wifi_labs_ani_enabled.json"

    invoke-virtual {v0, v13}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    const-string v13, "sec_wifi_labs_ani_disabled.json"

    invoke-virtual {v0, v13}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :goto_6
    const/4 v13, -0x1

    invoke-virtual {v0, v13}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation$1()V

    :cond_9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v27, v3

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v28

    aget-object v3, v16, v28

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/samsung/android/settings/wifi/develop/WifiLabsConnectionStatusPreference;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    move/from16 v5, v25

    invoke-virtual {v0, v5}, Lcom/samsung/android/wifi/SemWifiManager;->getDailyUsageInfo(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    const-wide/16 v28, 0x0

    if-nez v13, :cond_a

    invoke-virtual {v0, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v13, v0

    move/from16 v25, v5

    const/4 v5, 0x2

    if-le v13, v5, :cond_a

    :try_start_1
    aget-object v0, v0, v25

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v30
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    move-wide/from16 v30, v28

    :goto_7
    const-wide/16 v32, 0x3c

    div-long v30, v30, v32

    div-long v34, v30, v32

    const-wide/16 v36, 0x3e8

    div-long v34, v34, v36

    div-long v30, v30, v36

    rem-long v30, v30, v32

    cmp-long v0, v34, v28

    const-string v5, "h"

    const-string v13, "m"

    const-string v3, ""

    if-nez v0, :cond_b

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_b
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    cmp-long v0, v30, v28

    if-nez v0, :cond_c

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_c
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    move-wide/from16 v6, v28

    const/4 v0, 0x1

    :goto_9
    const/4 v8, 0x7

    if-gt v0, v8, :cond_f

    iget-object v8, v1, Lcom/samsung/android/settings/wifi/develop/WifiLabsConnectionStatusPreference;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    invoke-virtual {v8, v0}, Lcom/samsung/android/wifi/SemWifiManager;->getDailyUsageInfo(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_d

    move-wide/from16 v30, v6

    goto :goto_a

    :cond_d
    invoke-virtual {v8, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    move-wide/from16 v30, v6

    const/4 v6, 0x2

    if-lt v9, v6, :cond_e

    const/16 v25, 0x0

    :try_start_2
    aget-object v6, v8, v25

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    add-long v6, v30, v6

    goto :goto_b

    :catch_2
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-wide/from16 v6, v28

    goto :goto_c

    :cond_e
    :goto_a
    move-wide/from16 v6, v30

    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_f
    move-wide/from16 v30, v6

    const-wide/16 v6, 0x7

    div-long v6, v30, v6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "getDailyConnectionTimeAverage - 7 days, ave: "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-long v8, v6, v36

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " seconds"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_c
    div-long v6, v6, v32

    div-long v8, v6, v32

    div-long v8, v8, v36

    div-long v6, v6, v36

    rem-long v6, v6, v32

    cmp-long v0, v8, v28

    move-object/from16 v30, v2

    const-string v2, "h "

    if-nez v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    cmp-long v8, v6, v28

    if-eqz v8, :cond_11

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_11
    :goto_d
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/samsung/android/settings/wifi/develop/WifiLabsConnectionStatusPreference;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/samsung/android/wifi/SemWifiManager;->getDailyUsageInfo(I)Ljava/lang/String;

    move-result-object v0

    :try_start_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v0, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v7, v0

    const/4 v8, 0x2

    if-lt v7, v8, :cond_12

    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_e

    :catch_3
    move-exception v0

    move-wide/from16 v6, v28

    goto :goto_f

    :cond_12
    move-wide/from16 v6, v28

    :goto_e
    :try_start_4
    iget-object v0, v1, Lcom/samsung/android/settings/wifi/develop/WifiLabsConnectionStatusPreference;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/samsung/android/wifi/SemWifiManager;->getDailyUsageInfo(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-virtual {v0, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v8, v0

    const/4 v9, 0x2

    if-lt v8, v9, :cond_13

    const/16 v25, 0x0

    aget-object v0, v0, v25

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_10

    :catch_4
    move-exception v0

    :goto_f
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    move-wide/from16 v8, v28

    :goto_10
    sub-long/2addr v6, v8

    cmp-long v0, v6, v28

    if-gez v0, :cond_14

    const-wide/16 v8, -0x1

    mul-long/2addr v6, v8

    const-string v0, " less than yesterday"

    move-object/from16 v4, v17

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    :cond_14
    move-object/from16 v4, v17

    const-string v0, " more than yesterday"

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_11
    div-long v6, v6, v32

    div-long v8, v6, v32

    div-long v8, v8, v36

    div-long v6, v6, v36

    rem-long v6, v6, v32

    cmp-long v0, v8, v28

    if-nez v0, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v18

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    :cond_15
    move-object/from16 v4, v18

    cmp-long v0, v6, v28

    if-nez v0, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_12
    iget-object v0, v1, Lcom/samsung/android/settings/wifi/develop/WifiLabsConnectionStatusPreference;->mHolder:Landroidx/preference/PreferenceViewHolder;

    const v2, 0x7f0b04cc

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/samsung/android/settings/wifi/develop/WifiLabsConnectionStatusPreference;->mHolder:Landroidx/preference/PreferenceViewHolder;

    const v4, 0x7f0b0464

    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iget-object v4, v1, Lcom/samsung/android/settings/wifi/develop/WifiLabsConnectionStatusPreference;->mHolder:Landroidx/preference/PreferenceViewHolder;

    const v5, 0x7f0b0465

    invoke-virtual {v4, v5}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const-string v5, ":"

    const-string v6, ", "

    const/16 v7, 0xc

    const/16 v8, 0xb

    const-string v9, "0"

    const/16 v10, 0xa

    const/16 v13, 0x8

    if-nez v27, :cond_1c

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v1, Lcom/samsung/android/settings/wifi/develop/WifiLabsConnectionStatusPreference;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v13, 0x2

    if-le v14, v13, :cond_18

    const/4 v13, 0x1

    invoke-static {v13, v13, v0}, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_17
    const/4 v0, 0x0

    :cond_18
    :goto_13
    new-instance v13, Ljava/util/Date;

    invoke-direct {v13, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v11, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v11, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x2

    invoke-virtual {v11, v13}, Ljava/util/Calendar;->get(I)I

    move-result v13

    aget-object v13, v16, v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-virtual {v11, v13}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v8, v10, :cond_19

    move-object v6, v9

    goto :goto_14

    :cond_19
    move-object v6, v3

    :goto_14
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v7, v10, :cond_1a

    move-object v3, v9

    :cond_1a
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v26, :cond_1b

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v2, v30

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v2, v23

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/samsung/android/settings/wifi/develop/WifiLabsConnectionStatusPreference$1;

    invoke-direct {v0, v13}, Lcom/samsung/android/settings/wifi/develop/WifiLabsConnectionStatusPreference$1;-><init>(I)V

    iput-object v1, v0, Lcom/samsung/android/settings/wifi/develop/WifiLabsConnectionStatusPreference$1;->this$0:Lcom/samsung/android/settings/wifi/develop/WifiLabsConnectionStatusPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_17

    :cond_1b
    const/16 v5, 0x8

    const/4 v13, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v13, v22

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v14, v21

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/samsung/android/settings/wifi/develop/WifiLabsConnectionStatusPreference$1;

    const/4 v14, 0x1

    invoke-direct {v0, v14}, Lcom/samsung/android/settings/wifi/develop/WifiLabsConnectionStatusPreference$1;-><init>(I)V

    iput-object v1, v0, Lcom/samsung/android/settings/wifi/develop/WifiLabsConnectionStatusPreference$1;->this$0:Lcom/samsung/android/settings/wifi/develop/WifiLabsConnectionStatusPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_17

    :cond_1c
    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move/from16 v2, v27

    if-ne v2, v14, :cond_1d

    const-string v0, "Wi-Fi enabled at "

    move-object/from16 v4, v19

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_15

    :cond_1d
    move-object/from16 v4, v19

    const-string v0, "Wi-Fi disabled at "

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_15
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x2

    invoke-virtual {v2, v13}, Ljava/util/Calendar;->get(I)I

    move-result v8

    aget-object v8, v16, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-virtual {v2, v13}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v0, v10, :cond_1e

    move-object v2, v9

    goto :goto_16

    :cond_1e
    move-object v2, v3

    :goto_16
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v4, v10, :cond_1f

    move-object v3, v9

    :cond_1f
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v20

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_17
    if-eqz p1, :cond_20

    invoke-virtual {v1}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_20
    :goto_18
    return-void
.end method
