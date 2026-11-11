.class public Lcom/samsung/android/settings/notification/SecNotificationEditorPreference;
.super Landroidx/preference/Preference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mLockScreenEditor:Landroid/view/View;

.field public mStatusBarEditor:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/samsung/android/settings/notification/SecNotificationEditorPreference;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final newActivityStart(Landroid/view/View;Landroidx/preference/PreferenceViewHolder;)V
    .locals 5

    const v0, 0x7f0b12d4

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "SecLockScreenEditorPreference"

    const/4 v2, 0x1

    const-string v3, "extra_from_search"

    if-ne p1, v0, :cond_0

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/settings/notification/SecNotificationEditorPreference;->mContext:Landroid/content/Context;

    const-class v4, Lcom/android/settings/Settings$StatusBarNotificationActivity;

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/settings/notification/SecNotificationEditorPreference;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p2, "ActivityNotFoundException in EditMainActivity"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0bf0

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-ne p1, p2, :cond_1

    :try_start_1
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/settings/notification/SecNotificationEditorPreference;->mContext:Landroid/content/Context;

    const-class v4, Lcom/android/settings/Settings$LockscreenNotificationActivity;

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/settings/notification/SecNotificationEditorPreference;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p0, "4980W"

    const/16 p2, 0x1130

    invoke-static {p2, p0}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(ILjava/lang/String;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p2, "ActivityNotFoundException in FaceWidgetSettings"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    new-instance p0, Lcom/samsung/android/settings/notification/SecNotificationEditorPreference$$ExternalSyntheticLambda2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/settings/notification/SecNotificationEditorPreference$$ExternalSyntheticLambda2;->f$0:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0b12d4

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/notification/SecNotificationEditorPreference;->mStatusBarEditor:Landroid/view/View;

    const v0, 0x7f0b0bf0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/notification/SecNotificationEditorPreference;->mLockScreenEditor:Landroid/view/View;

    const v0, 0x7f0b0bf2

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b15b9

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/settings/notification/SecNotificationEditorPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "simple_status_bar"

    const/4 v4, 0x1

    const/4 v5, -0x2

    invoke-static {v2, v3, v4, v5}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/samsung/android/settings/notification/SecNotificationEditorPreference;->mContext:Landroid/content/Context;

    const v6, 0x7f08057e

    invoke-virtual {v2, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/samsung/android/settings/notification/SecNotificationEditorPreference;->mContext:Landroid/content/Context;

    const v6, 0x7f08057c

    invoke-virtual {v2, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/samsung/android/settings/notification/SecNotificationEditorPreference;->mContext:Landroid/content/Context;

    const v6, 0x7f08057a

    invoke-virtual {v2, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/settings/notification/SecNotificationEditorPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "lockscreen_minimizing_notification"

    invoke-static {v0, v2, v4, v5}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    goto :goto_1

    :cond_3
    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/samsung/android/settings/notification/SecNotificationEditorPreference;->mContext:Landroid/content/Context;

    const v2, 0x7f080578

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/samsung/android/settings/notification/SecNotificationEditorPreference;->mContext:Landroid/content/Context;

    const v2, 0x7f080576

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/samsung/android/settings/notification/SecNotificationEditorPreference;->mContext:Landroid/content/Context;

    const v2, 0x7f080574

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/Utils;->isMinimalBatteryUseEnabled(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/settings/notification/SecNotificationEditorPreference;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/settings/Rune;->isSamsungDexMode(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/settings/notification/SecNotificationEditorPreference;->mStatusBarEditor:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3ecccccd    # 0.4f

    if-eqz v0, :cond_6

    move v5, v4

    goto :goto_2

    :cond_6
    move v5, v3

    :goto_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Lcom/samsung/android/settings/notification/SecNotificationEditorPreference;->mLockScreenEditor:Landroid/view/View;

    if-nez v0, :cond_7

    if-eqz v1, :cond_8

    :cond_7
    move v3, v4

    :cond_8
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f152cc2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1522d9

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f150fbe

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/samsung/android/settings/notification/SecNotificationEditorPreference;->mStatusBarEditor:Landroid/view/View;

    new-instance v6, Lcom/samsung/android/settings/notification/SecNotificationEditorPreference$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, Lcom/samsung/android/settings/notification/SecNotificationEditorPreference$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/notification/SecNotificationEditorPreference;

    iput-boolean v0, v6, Lcom/samsung/android/settings/notification/SecNotificationEditorPreference$$ExternalSyntheticLambda0;->f$1:Z

    iput-object v2, v6, Lcom/samsung/android/settings/notification/SecNotificationEditorPreference$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p1, v6, Lcom/samsung/android/settings/notification/SecNotificationEditorPreference$$ExternalSyntheticLambda0;->f$3:Landroidx/preference/PreferenceViewHolder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/samsung/android/settings/notification/SecNotificationEditorPreference;->mLockScreenEditor:Landroid/view/View;

    new-instance v6, Lcom/samsung/android/settings/notification/SecNotificationEditorPreference$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, Lcom/samsung/android/settings/notification/SecNotificationEditorPreference$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/notification/SecNotificationEditorPreference;

    iput-boolean v0, v6, Lcom/samsung/android/settings/notification/SecNotificationEditorPreference$$ExternalSyntheticLambda1;->f$1:Z

    iput-boolean v1, v6, Lcom/samsung/android/settings/notification/SecNotificationEditorPreference$$ExternalSyntheticLambda1;->f$2:Z

    iput-object v2, v6, Lcom/samsung/android/settings/notification/SecNotificationEditorPreference$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iput-object v3, v6, Lcom/samsung/android/settings/notification/SecNotificationEditorPreference$$ExternalSyntheticLambda1;->f$4:Ljava/lang/String;

    iput-object p1, v6, Lcom/samsung/android/settings/notification/SecNotificationEditorPreference$$ExternalSyntheticLambda1;->f$5:Landroidx/preference/PreferenceViewHolder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "hide"

    const-string v1, "lock_screen_additional_info"

    invoke-static {p1, v1, v0}, Lcom/samsung/android/settings/knox/KnoxUtils;->isApplicationRestricted(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Lcom/samsung/android/settings/notification/SecNotificationEditorPreference;->mLockScreenEditor:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "grayout"

    invoke-static {p1, v1, v0}, Lcom/samsung/android/settings/knox/KnoxUtils;->isApplicationRestricted(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/samsung/android/settings/notification/SecNotificationEditorPreference;->mLockScreenEditor:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/notification/SecNotificationEditorPreference;->mLockScreenEditor:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_a
    return-void
.end method
