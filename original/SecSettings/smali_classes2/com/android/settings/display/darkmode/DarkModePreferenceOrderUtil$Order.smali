.class public final enum Lcom/android/settings/display/darkmode/DarkModePreferenceOrderUtil$Order;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/display/darkmode/DarkModePreferenceOrderUtil$Order;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/settings/display/darkmode/DarkModePreferenceOrderUtil$Order;

.field public static final enum EXPANDED_DARK_THEME_FOOTER:Lcom/android/settings/display/darkmode/DarkModePreferenceOrderUtil$Order;

.field public static final enum LOCATION_CONNECTION_FOOTER:Lcom/android/settings/display/darkmode/DarkModePreferenceOrderUtil$Order;

.field public static final enum MODES_FOOTER:Lcom/android/settings/display/darkmode/DarkModePreferenceOrderUtil$Order;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/android/settings/display/darkmode/DarkModePreferenceOrderUtil$Order;

    const/4 v1, 0x0

    const v2, 0x7ffffffc

    const-string v3, "LOCATION_CONNECTION_FOOTER"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/settings/display/darkmode/DarkModePreferenceOrderUtil$Order;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/display/darkmode/DarkModePreferenceOrderUtil$Order;->LOCATION_CONNECTION_FOOTER:Lcom/android/settings/display/darkmode/DarkModePreferenceOrderUtil$Order;

    new-instance v1, Lcom/android/settings/display/darkmode/DarkModePreferenceOrderUtil$Order;

    const/4 v2, 0x1

    const v3, 0x7ffffffd

    const-string v4, "EXPANDED_DARK_THEME_FOOTER"

    invoke-direct {v1, v4, v2, v3}, Lcom/android/settings/display/darkmode/DarkModePreferenceOrderUtil$Order;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/android/settings/display/darkmode/DarkModePreferenceOrderUtil$Order;->EXPANDED_DARK_THEME_FOOTER:Lcom/android/settings/display/darkmode/DarkModePreferenceOrderUtil$Order;

    new-instance v2, Lcom/android/settings/display/darkmode/DarkModePreferenceOrderUtil$Order;

    const/4 v3, 0x2

    const v4, 0x7ffffffe

    const-string v5, "MODES_FOOTER"

    invoke-direct {v2, v5, v3, v4}, Lcom/android/settings/display/darkmode/DarkModePreferenceOrderUtil$Order;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/android/settings/display/darkmode/DarkModePreferenceOrderUtil$Order;->MODES_FOOTER:Lcom/android/settings/display/darkmode/DarkModePreferenceOrderUtil$Order;

    filled-new-array {v0, v1, v2}, [Lcom/android/settings/display/darkmode/DarkModePreferenceOrderUtil$Order;

    move-result-object v0

    sput-object v0, Lcom/android/settings/display/darkmode/DarkModePreferenceOrderUtil$Order;->$VALUES:[Lcom/android/settings/display/darkmode/DarkModePreferenceOrderUtil$Order;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/settings/display/darkmode/DarkModePreferenceOrderUtil$Order;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/display/darkmode/DarkModePreferenceOrderUtil$Order;
    .locals 1

    const-class v0, Lcom/android/settings/display/darkmode/DarkModePreferenceOrderUtil$Order;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/display/darkmode/DarkModePreferenceOrderUtil$Order;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/display/darkmode/DarkModePreferenceOrderUtil$Order;
    .locals 1

    sget-object v0, Lcom/android/settings/display/darkmode/DarkModePreferenceOrderUtil$Order;->$VALUES:[Lcom/android/settings/display/darkmode/DarkModePreferenceOrderUtil$Order;

    invoke-virtual {v0}, [Lcom/android/settings/display/darkmode/DarkModePreferenceOrderUtil$Order;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/display/darkmode/DarkModePreferenceOrderUtil$Order;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/android/settings/display/darkmode/DarkModePreferenceOrderUtil$Order;->mValue:I

    return p0
.end method
