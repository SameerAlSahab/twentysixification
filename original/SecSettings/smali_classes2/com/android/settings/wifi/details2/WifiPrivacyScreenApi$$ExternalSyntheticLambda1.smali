.class public final synthetic Lcom/android/settings/wifi/details2/WifiPrivacyScreenApi$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/wifi/details2/WifiPrivacyScreenApi$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lcom/android/settings/wifi/details2/WifiPrivacyScreenApi$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/settingslib/metadata/ValidatedKeyParameters;->getTyped()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/wifi/repository/SavedNetworkInfo;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/settings/wifi/details2/WifiPrivacyPageProvider;->INSTANCE:Lcom/android/settings/wifi/details2/WifiPrivacyPageProvider;

    iget-object p0, p0, Lcom/android/settings/wifi/repository/SavedNetworkInfo;->key:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/settings/wifi/details2/WifiPrivacyPageProvider;->getRoute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ParameterizationConfig;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/settings/wifi/details/SavedNetwork$Companion;->Companion:Lcom/android/settings/wifi/details/SavedNetwork$Companion;

    const/4 v0, 0x0

    const-string v1, "PARAMETER_KEY"

    const v2, 0x7f15413b

    invoke-virtual {p1, v1, v2, v0, p0}, Lcom/android/settingslib/metadata/preferencesapi/ParameterizationConfig;->parameter(Ljava/lang/String;IZLcom/android/settingslib/metadata/preferencesapi/types/FiniteOptionsType;)V

    new-instance p0, Lcom/android/settings/wifi/details2/WifiPrivacyScreenApi$$ExternalSyntheticLambda1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/details2/WifiPrivacyScreenApi$$ExternalSyntheticLambda1;-><init>(I)V

    iget-object v1, p1, Lcom/android/settingslib/metadata/preferencesapi/ParameterizationConfig;->prepareSpaRoute:Lcom/android/settings/wifi/details2/WifiPrivacyScreenApi$$ExternalSyntheticLambda1;

    if-nez v1, :cond_1

    iput-object p0, p1, Lcom/android/settingslib/metadata/preferencesapi/ParameterizationConfig;->prepareSpaRoute:Lcom/android/settings/wifi/details2/WifiPrivacyScreenApi$$ExternalSyntheticLambda1;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    const-string p0, "prepareSpaRoute"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s block should be defined only once per screen"

    invoke-static {p1, p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
