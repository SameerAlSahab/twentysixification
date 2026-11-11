.class public final enum Landroid/sysprop/ThermalDynamicProperties$reload_thermal_dynamic_config_profile_values;
.super Ljava/lang/Enum;
.source "ThermalDynamicProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/sysprop/ThermalDynamicProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "reload_thermal_dynamic_config_profile_values"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/sysprop/ThermalDynamicProperties$reload_thermal_dynamic_config_profile_values;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Landroid/sysprop/ThermalDynamicProperties$reload_thermal_dynamic_config_profile_values;

.field public static final enum blacklist DEFAULT:Landroid/sysprop/ThermalDynamicProperties$reload_thermal_dynamic_config_profile_values;

.field public static final enum blacklist KIDS:Landroid/sysprop/ThermalDynamicProperties$reload_thermal_dynamic_config_profile_values;

.field public static final enum blacklist KIDS_SETUP:Landroid/sysprop/ThermalDynamicProperties$reload_thermal_dynamic_config_profile_values;

.field public static final enum blacklist SETUP:Landroid/sysprop/ThermalDynamicProperties$reload_thermal_dynamic_config_profile_values;


# instance fields
.field private final blacklist propValue:Ljava/lang/String;


# direct methods
.method private static synthetic blacklist $values()[Landroid/sysprop/ThermalDynamicProperties$reload_thermal_dynamic_config_profile_values;
    .locals 4

    .line 163
    sget-object v0, Landroid/sysprop/ThermalDynamicProperties$reload_thermal_dynamic_config_profile_values;->DEFAULT:Landroid/sysprop/ThermalDynamicProperties$reload_thermal_dynamic_config_profile_values;

    sget-object v1, Landroid/sysprop/ThermalDynamicProperties$reload_thermal_dynamic_config_profile_values;->SETUP:Landroid/sysprop/ThermalDynamicProperties$reload_thermal_dynamic_config_profile_values;

    sget-object v2, Landroid/sysprop/ThermalDynamicProperties$reload_thermal_dynamic_config_profile_values;->KIDS_SETUP:Landroid/sysprop/ThermalDynamicProperties$reload_thermal_dynamic_config_profile_values;

    sget-object v3, Landroid/sysprop/ThermalDynamicProperties$reload_thermal_dynamic_config_profile_values;->KIDS:Landroid/sysprop/ThermalDynamicProperties$reload_thermal_dynamic_config_profile_values;

    filled-new-array {v0, v1, v2, v3}, [Landroid/sysprop/ThermalDynamicProperties$reload_thermal_dynamic_config_profile_values;

    move-result-object v0

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 4

    .line 164
    new-instance v0, Landroid/sysprop/ThermalDynamicProperties$reload_thermal_dynamic_config_profile_values;

    const/4 v1, 0x0

    const-string v2, "default"

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Landroid/sysprop/ThermalDynamicProperties$reload_thermal_dynamic_config_profile_values;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Landroid/sysprop/ThermalDynamicProperties$reload_thermal_dynamic_config_profile_values;->DEFAULT:Landroid/sysprop/ThermalDynamicProperties$reload_thermal_dynamic_config_profile_values;

    .line 165
    new-instance v0, Landroid/sysprop/ThermalDynamicProperties$reload_thermal_dynamic_config_profile_values;

    const/4 v1, 0x1

    const-string/jumbo v2, "setup"

    const-string v3, "SETUP"

    invoke-direct {v0, v3, v1, v2}, Landroid/sysprop/ThermalDynamicProperties$reload_thermal_dynamic_config_profile_values;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Landroid/sysprop/ThermalDynamicProperties$reload_thermal_dynamic_config_profile_values;->SETUP:Landroid/sysprop/ThermalDynamicProperties$reload_thermal_dynamic_config_profile_values;

    .line 166
    new-instance v0, Landroid/sysprop/ThermalDynamicProperties$reload_thermal_dynamic_config_profile_values;

    const/4 v1, 0x2

    const-string v2, "kids_setup"

    const-string v3, "KIDS_SETUP"

    invoke-direct {v0, v3, v1, v2}, Landroid/sysprop/ThermalDynamicProperties$reload_thermal_dynamic_config_profile_values;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Landroid/sysprop/ThermalDynamicProperties$reload_thermal_dynamic_config_profile_values;->KIDS_SETUP:Landroid/sysprop/ThermalDynamicProperties$reload_thermal_dynamic_config_profile_values;

    .line 167
    new-instance v0, Landroid/sysprop/ThermalDynamicProperties$reload_thermal_dynamic_config_profile_values;

    const/4 v1, 0x3

    const-string v2, "kids"

    const-string v3, "KIDS"

    invoke-direct {v0, v3, v1, v2}, Landroid/sysprop/ThermalDynamicProperties$reload_thermal_dynamic_config_profile_values;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Landroid/sysprop/ThermalDynamicProperties$reload_thermal_dynamic_config_profile_values;->KIDS:Landroid/sysprop/ThermalDynamicProperties$reload_thermal_dynamic_config_profile_values;

    .line 163
    invoke-static {}, Landroid/sysprop/ThermalDynamicProperties$reload_thermal_dynamic_config_profile_values;->$values()[Landroid/sysprop/ThermalDynamicProperties$reload_thermal_dynamic_config_profile_values;

    move-result-object v0

    sput-object v0, Landroid/sysprop/ThermalDynamicProperties$reload_thermal_dynamic_config_profile_values;->$VALUES:[Landroid/sysprop/ThermalDynamicProperties$reload_thermal_dynamic_config_profile_values;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 169
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 170
    iput-object p3, p0, Landroid/sysprop/ThermalDynamicProperties$reload_thermal_dynamic_config_profile_values;->propValue:Ljava/lang/String;

    return-void
.end method

.method public static blacklist valueOf(Ljava/lang/String;)Landroid/sysprop/ThermalDynamicProperties$reload_thermal_dynamic_config_profile_values;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 163
    const-class v0, Landroid/sysprop/ThermalDynamicProperties$reload_thermal_dynamic_config_profile_values;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroid/sysprop/ThermalDynamicProperties$reload_thermal_dynamic_config_profile_values;

    return-object p0
.end method

.method public static blacklist values()[Landroid/sysprop/ThermalDynamicProperties$reload_thermal_dynamic_config_profile_values;
    .locals 1

    .line 163
    sget-object v0, Landroid/sysprop/ThermalDynamicProperties$reload_thermal_dynamic_config_profile_values;->$VALUES:[Landroid/sysprop/ThermalDynamicProperties$reload_thermal_dynamic_config_profile_values;

    invoke-virtual {v0}, [Landroid/sysprop/ThermalDynamicProperties$reload_thermal_dynamic_config_profile_values;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/sysprop/ThermalDynamicProperties$reload_thermal_dynamic_config_profile_values;

    return-object v0
.end method


# virtual methods
.method public blacklist getPropValue()Ljava/lang/String;
    .locals 0

    .line 173
    iget-object p0, p0, Landroid/sysprop/ThermalDynamicProperties$reload_thermal_dynamic_config_profile_values;->propValue:Ljava/lang/String;

    return-object p0
.end method
