.class public final enum Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupdesign/GlifLoadingLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LottieAnimationConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;

.field public static final enum CONFIG_ACCOUNT:Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;

.field public static final enum CONFIG_CONNECTION:Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;

.field public static final enum CONFIG_DEFAULT:Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;

.field public static final enum CONFIG_FINAL_HOLD:Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;

.field public static final enum CONFIG_UPDATE:Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;


# instance fields
.field private final darkThemeCustomization:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

.field private final illustrationConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

.field private final lightThemeCustomization:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

.field private final lottieConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;

    sget-object v5, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LOTTIE_LIGHT_THEME_CUSTOMIZATION_DEFAULT:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    sget-object v6, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LOTTIE_DARK_THEME_CUSTOMIZATION_DEFAULT:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    const-string v1, "CONFIG_DEFAULT"

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_PROGRESS_ILLUSTRATION_DEFAULT:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    sget-object v4, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LOADING_LOTTIE_DEFAULT:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;-><init>(Ljava/lang/String;ILcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V

    sput-object v0, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;->CONFIG_DEFAULT:Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;

    new-instance v1, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;

    sget-object v6, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LOTTIE_LIGHT_THEME_CUSTOMIZATION_ACCOUNT:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    sget-object v7, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LOTTIE_DARK_THEME_CUSTOMIZATION_ACCOUNT:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    const-string v2, "CONFIG_ACCOUNT"

    const/4 v3, 0x1

    sget-object v4, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_PROGRESS_ILLUSTRATION_ACCOUNT:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    sget-object v5, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LOADING_LOTTIE_ACCOUNT:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;-><init>(Ljava/lang/String;ILcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V

    sput-object v1, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;->CONFIG_ACCOUNT:Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;

    new-instance v2, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;

    sget-object v7, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LOTTIE_LIGHT_THEME_CUSTOMIZATION_CONNECTION:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    sget-object v8, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LOTTIE_DARK_THEME_CUSTOMIZATION_CONNECTION:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    const-string v3, "CONFIG_CONNECTION"

    const/4 v4, 0x2

    sget-object v5, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_PROGRESS_ILLUSTRATION_CONNECTION:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    sget-object v6, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LOADING_LOTTIE_CONNECTION:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    invoke-direct/range {v2 .. v8}, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;-><init>(Ljava/lang/String;ILcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V

    sput-object v2, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;->CONFIG_CONNECTION:Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;

    new-instance v3, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;

    sget-object v8, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LOTTIE_LIGHT_THEME_CUSTOMIZATION_UPDATE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    sget-object v9, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LOTTIE_DARK_THEME_CUSTOMIZATION_UPDATE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    const-string v4, "CONFIG_UPDATE"

    const/4 v5, 0x3

    sget-object v6, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_PROGRESS_ILLUSTRATION_UPDATE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    sget-object v7, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LOADING_LOTTIE_UPDATE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    invoke-direct/range {v3 .. v9}, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;-><init>(Ljava/lang/String;ILcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V

    sput-object v3, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;->CONFIG_UPDATE:Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;

    new-instance v4, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;

    sget-object v9, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LOTTIE_LIGHT_THEME_CUSTOMIZATION_FINAL_HOLD:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    sget-object v10, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LOTTIE_DARK_THEME_CUSTOMIZATION_FINAL_HOLD:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    const-string v5, "CONFIG_FINAL_HOLD"

    const/4 v6, 0x4

    sget-object v7, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_PROGRESS_ILLUSTRATION_FINAL_HOLD:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    sget-object v8, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LOADING_LOTTIE_FINAL_HOLD:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    invoke-direct/range {v4 .. v10}, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;-><init>(Ljava/lang/String;ILcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V

    sput-object v4, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;->CONFIG_FINAL_HOLD:Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;

    move-result-object v0

    sput-object v0, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;->$VALUES:[Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->getResourceType()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    move-result-object p1

    sget-object p2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;->ILLUSTRATION:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    if-ne p1, p2, :cond_0

    invoke-virtual {p4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->getResourceType()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    move-result-object p1

    if-ne p1, p2, :cond_0

    iput-object p3, p0, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;->illustrationConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    iput-object p4, p0, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;->lottieConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    iput-object p5, p0, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;->lightThemeCustomization:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    iput-object p6, p0, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;->darkThemeCustomization:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    return-void

    :cond_0
    const-string p0, "Illustration progress only allow illustration resource"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;
    .locals 1

    const-class v0, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;

    return-object p0
.end method

.method public static values()[Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;
    .locals 1

    sget-object v0, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;->$VALUES:[Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;

    invoke-virtual {v0}, [Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;

    return-object v0
.end method


# virtual methods
.method public final getDarkThemeCustomization()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;->darkThemeCustomization:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    return-object p0
.end method

.method public final getIllustrationConfig()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;->illustrationConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    return-object p0
.end method

.method public final getLightThemeCustomization()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;->lightThemeCustomization:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    return-object p0
.end method

.method public final getLottieConfig()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationConfig;->lottieConfig:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    return-object p0
.end method
