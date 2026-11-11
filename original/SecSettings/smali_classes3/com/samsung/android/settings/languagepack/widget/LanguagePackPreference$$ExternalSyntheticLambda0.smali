.class public final synthetic Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference$$ExternalSyntheticLambda0;->$r8$classId:I

    const/16 v0, 0x1fcc

    iget-object p0, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/settings/languagepack/utils/LanguagePackUtils;->isNotActiveNetworksWarning(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/settings/languagepack/utils/LanguagePackUtils;->showMobileDataWarningMessage(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->showMobileNetworkWarningPopup()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->performDownloadButton()V

    :goto_0
    iget-boolean p0, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mIsInstall:Z

    if-eqz p0, :cond_2

    const/16 p0, 0x1fdc

    goto :goto_1

    :cond_2
    const/16 p0, 0x1fdd

    :goto_1
    invoke-static {v0, p0}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(II)V

    :goto_2
    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mLanguageInfo:Lcom/samsung/android/settings/languagepack/data/LanguageInfo;

    sget-object v1, Lcom/samsung/android/settings/languagepack/service/LanguagePackDownloadService$Status;->STATUS_PAUSE:Lcom/samsung/android/settings/languagepack/service/LanguagePackDownloadService$Status;

    iput-object v1, p1, Lcom/samsung/android/settings/languagepack/data/LanguageInfo;->mStatus:Lcom/samsung/android/settings/languagepack/service/LanguagePackDownloadService$Status;

    iget-object p1, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mResumeButton:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-boolean p0, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mIsInstall:Z

    if-eqz p0, :cond_3

    const/16 p0, 0x1fd2

    goto :goto_3

    :cond_3
    const/16 p0, 0x1fd5

    :goto_3
    invoke-static {v0, p0}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(II)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mListener:Lcom/samsung/android/settings/languagepack/LanguagePackSettingsFragment;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mLanguageInfo:Lcom/samsung/android/settings/languagepack/data/LanguageInfo;

    sget-object v1, Lcom/samsung/android/settings/languagepack/service/LanguagePackDownloadService;->mLanguagePackService:Lcom/samsung/android/settings/languagepack/service/LanguagePackDownloadService$LanguagePackServiceBinder;

    if-eqz v1, :cond_4

    iget-object p1, p1, Lcom/samsung/android/settings/languagepack/data/LanguageInfo;->mLanguageCode:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/samsung/android/settings/languagepack/service/LanguagePackDownloadService$LanguagePackServiceBinder;->requestCancelTask(Ljava/lang/String;)V

    :cond_4
    iget-boolean p0, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mIsInstall:Z

    if-eqz p0, :cond_5

    const/16 p0, 0x1fd3

    goto :goto_4

    :cond_5
    const/16 p0, 0x1fd6

    :goto_4
    invoke-static {v0, p0}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(II)V

    return-void

    :pswitch_2
    iget-boolean p1, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mIsInstall:Z

    if-eqz p1, :cond_6

    const/16 p1, 0x1fd1

    goto :goto_5

    :cond_6
    const/16 p1, 0x1fd4

    :goto_5
    iget-object v1, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mLanguageInfo:Lcom/samsung/android/settings/languagepack/data/LanguageInfo;

    iget-object v1, v1, Lcom/samsung/android/settings/languagepack/data/LanguageInfo;->mLanguageCode:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(IILjava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/settings/languagepack/utils/LanguagePackUtils;->isNotActiveNetworksWarning(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    iget-object p1, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/settings/languagepack/utils/LanguagePackUtils;->showMobileDataWarningMessage(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->showMobileNetworkWarningPopup()V

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->performDownloadButton()V

    :goto_6
    return-void

    :pswitch_3
    invoke-virtual {p0}, Landroidx/preference/Preference;->performClick()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
