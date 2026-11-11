.class final enum Lcom/samsung/android/settings/display/SecDarkModeSetupWizardActivity$UiMode;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/settings/display/SecDarkModeSetupWizardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UiMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/settings/display/SecDarkModeSetupWizardActivity$UiMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/samsung/android/settings/display/SecDarkModeSetupWizardActivity$UiMode;

.field public static final enum DARK:Lcom/samsung/android/settings/display/SecDarkModeSetupWizardActivity$UiMode;

.field public static final enum DARK_TABLET:Lcom/samsung/android/settings/display/SecDarkModeSetupWizardActivity$UiMode;

.field public static final enum LIGHT:Lcom/samsung/android/settings/display/SecDarkModeSetupWizardActivity$UiMode;

.field public static final enum LIGHT_TABLET:Lcom/samsung/android/settings/display/SecDarkModeSetupWizardActivity$UiMode;


# instance fields
.field final drawableRes:I

.field final stringRes:I

.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/samsung/android/settings/display/SecDarkModeSetupWizardActivity$UiMode;

    const/4 v3, 0x1

    const v4, 0x7f080d0c

    const/4 v1, 0x0

    const v2, 0x7f152a5d

    const-string v5, "LIGHT"

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/settings/display/SecDarkModeSetupWizardActivity$UiMode;-><init>(IIIILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/settings/display/SecDarkModeSetupWizardActivity$UiMode;->LIGHT:Lcom/samsung/android/settings/display/SecDarkModeSetupWizardActivity$UiMode;

    new-instance v1, Lcom/samsung/android/settings/display/SecDarkModeSetupWizardActivity$UiMode;

    const/4 v4, 0x2

    const v5, 0x7f080d09

    const/4 v2, 0x1

    const v3, 0x7f152a5c

    const-string v6, "DARK"

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/settings/display/SecDarkModeSetupWizardActivity$UiMode;-><init>(IIIILjava/lang/String;)V

    sput-object v1, Lcom/samsung/android/settings/display/SecDarkModeSetupWizardActivity$UiMode;->DARK:Lcom/samsung/android/settings/display/SecDarkModeSetupWizardActivity$UiMode;

    new-instance v2, Lcom/samsung/android/settings/display/SecDarkModeSetupWizardActivity$UiMode;

    const/4 v5, 0x1

    const v6, 0x7f080d0d

    const/4 v3, 0x2

    const v4, 0x7f152a5d

    const-string v7, "LIGHT_FOLD"

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/settings/display/SecDarkModeSetupWizardActivity$UiMode;-><init>(IIIILjava/lang/String;)V

    new-instance v3, Lcom/samsung/android/settings/display/SecDarkModeSetupWizardActivity$UiMode;

    const/4 v6, 0x2

    const v7, 0x7f080d0a

    const/4 v4, 0x3

    const v5, 0x7f152a5c

    const-string v8, "DARK_FOLD"

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/settings/display/SecDarkModeSetupWizardActivity$UiMode;-><init>(IIIILjava/lang/String;)V

    new-instance v4, Lcom/samsung/android/settings/display/SecDarkModeSetupWizardActivity$UiMode;

    const/4 v7, 0x1

    const v8, 0x7f080d0e

    const/4 v5, 0x4

    const v6, 0x7f152a5d

    const-string v9, "LIGHT_TABLET"

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/settings/display/SecDarkModeSetupWizardActivity$UiMode;-><init>(IIIILjava/lang/String;)V

    sput-object v4, Lcom/samsung/android/settings/display/SecDarkModeSetupWizardActivity$UiMode;->LIGHT_TABLET:Lcom/samsung/android/settings/display/SecDarkModeSetupWizardActivity$UiMode;

    new-instance v5, Lcom/samsung/android/settings/display/SecDarkModeSetupWizardActivity$UiMode;

    const/4 v8, 0x2

    const v9, 0x7f080d0b

    const/4 v6, 0x5

    const v7, 0x7f152a5c

    const-string v10, "DARK_TABLET"

    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/settings/display/SecDarkModeSetupWizardActivity$UiMode;-><init>(IIIILjava/lang/String;)V

    sput-object v5, Lcom/samsung/android/settings/display/SecDarkModeSetupWizardActivity$UiMode;->DARK_TABLET:Lcom/samsung/android/settings/display/SecDarkModeSetupWizardActivity$UiMode;

    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/settings/display/SecDarkModeSetupWizardActivity$UiMode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/display/SecDarkModeSetupWizardActivity$UiMode;->$VALUES:[Lcom/samsung/android/settings/display/SecDarkModeSetupWizardActivity$UiMode;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p5, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lcom/samsung/android/settings/display/SecDarkModeSetupWizardActivity$UiMode;->stringRes:I

    iput p3, p0, Lcom/samsung/android/settings/display/SecDarkModeSetupWizardActivity$UiMode;->value:I

    iput p4, p0, Lcom/samsung/android/settings/display/SecDarkModeSetupWizardActivity$UiMode;->drawableRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/settings/display/SecDarkModeSetupWizardActivity$UiMode;
    .locals 1

    const-class v0, Lcom/samsung/android/settings/display/SecDarkModeSetupWizardActivity$UiMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/display/SecDarkModeSetupWizardActivity$UiMode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/settings/display/SecDarkModeSetupWizardActivity$UiMode;
    .locals 1

    sget-object v0, Lcom/samsung/android/settings/display/SecDarkModeSetupWizardActivity$UiMode;->$VALUES:[Lcom/samsung/android/settings/display/SecDarkModeSetupWizardActivity$UiMode;

    invoke-virtual {v0}, [Lcom/samsung/android/settings/display/SecDarkModeSetupWizardActivity$UiMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/settings/display/SecDarkModeSetupWizardActivity$UiMode;

    return-object v0
.end method
