.class public final Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;
.super Ljava/lang/Object;
.source "SettingsPreferenceValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/settings/preferences/SettingsPreferenceValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final blacklist mType:I

.field private blacklist mValue:Ljava/lang/Object;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmType(Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;)I
    .locals 0

    iget p0, p0, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;->mType:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmValue(Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;->mValue:Ljava/lang/Object;

    return-object p0
.end method

.method public constructor whitelist <init>(I)V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    .line 194
    iput p1, p0, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;->mType:I

    return-void

    .line 192
    :cond_0
    const-string p0, "Unknown type: "

    invoke-static {p0, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    throw p0
.end method

.method private blacklist checkType(I)V
    .locals 1

    .line 249
    iget v0, p0, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;->mType:I

    if-ne v0, p1, :cond_0

    return-void

    .line 250
    :cond_0
    const-string p1, "Type is: "

    iget p0, p0, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;->mType:I

    invoke-static {p1, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/service/settings/preferences/SettingsPreferenceValue;
    .locals 2

    .line 259
    new-instance v0, Landroid/service/settings/preferences/SettingsPreferenceValue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/service/settings/preferences/SettingsPreferenceValue;-><init>(Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;Landroid/service/settings/preferences/SettingsPreferenceValue-IA;)V

    return-object v0
.end method

.method public whitelist setBooleanValue(Z)Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 203
    invoke-direct {p0, v0}, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;->checkType(I)V

    .line 204
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;->mValue:Ljava/lang/Object;

    return-object p0
.end method

.method public whitelist setDoubleValue(D)Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;
    .locals 1

    const/4 v0, 0x2

    .line 233
    invoke-direct {p0, v0}, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;->checkType(I)V

    .line 234
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;->mValue:Ljava/lang/Object;

    return-object p0
.end method

.method public whitelist setIntValue(I)Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;
    .locals 1

    const/4 v0, 0x4

    .line 213
    invoke-direct {p0, v0}, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;->checkType(I)V

    .line 214
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;->mValue:Ljava/lang/Object;

    return-object p0
.end method

.method public whitelist setLongValue(J)Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 223
    invoke-direct {p0, v0}, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;->checkType(I)V

    .line 224
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;->mValue:Ljava/lang/Object;

    return-object p0
.end method

.method public whitelist setStringValue(Ljava/lang/String;)Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;
    .locals 1

    const/4 v0, 0x3

    .line 243
    invoke-direct {p0, v0}, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;->checkType(I)V

    .line 244
    iput-object p1, p0, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;->mValue:Ljava/lang/Object;

    return-object p0
.end method
