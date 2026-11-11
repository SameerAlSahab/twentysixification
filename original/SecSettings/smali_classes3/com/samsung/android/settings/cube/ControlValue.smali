.class public final Lcom/samsung/android/settings/cube/ControlValue;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mAvailabilityStatus:I

.field public mBundle:Landroid/os/Bundle;

.field public mControlId:Ljava/lang/String;

.field public mControlType:I

.field public mForceChange:Z

.field public mIsDefault:Z

.field public mKey:Ljava/lang/String;

.field public mSourceInfo:Lcom/samsung/android/lib/episode/SourceInfo;

.field public mStatusCode:Ljava/lang/String;

.field public mStorePackage:Ljava/lang/String;

.field public mSummary:Ljava/lang/String;

.field public mUri:Landroid/net/Uri;


# direct methods
.method public static buildEmptySourceInfo()Lcom/samsung/android/lib/episode/SourceInfo;
    .locals 4

    new-instance v0, Lcom/samsung/android/lib/episode/SourceInfo;

    invoke-direct {v0}, Lcom/samsung/android/lib/episode/SourceInfo;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/samsung/android/lib/episode/SourceInfo;->setVersion(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/lib/episode/SourceInfo;->setDTDVersion(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/lib/episode/SourceInfo;->setOneUIVersion(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/samsung/android/lib/episode/SourceInfo;->setManufacturer(I)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/lib/episode/SourceInfo;->setRestoreViaFastTrack(Z)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3}, Lcom/samsung/android/lib/episode/SourceInfo;->setPackageList(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/lib/episode/SourceInfo;->setDeviceType(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/lib/episode/SourceInfo;->setOSVersion(I)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/lib/episode/SourceInfo;->setRequestFrom(I)V

    return-object v0
.end method


# virtual methods
.method public final getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/cube/ControlValue;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/cube/ControlValue;->mBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAttributeInt(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/cube/ControlValue;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/cube/ControlValue;->mBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final getAttributeStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/cube/ControlValue;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/cube/ControlValue;->mBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTypedValue()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/settings/cube/ControlValue;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/samsung/android/settings/cube/ControlValue;->mControlType:I

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/16 v1, 0x64

    if-eq p0, v1, :cond_1

    const/16 v1, 0x65

    if-eq p0, v1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/cube/ControlValue;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "value"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/cube/ControlValue;->mBundle:Landroid/os/Bundle;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/samsung/android/settings/cube/ControlValue$ControlValueWrapper;

    invoke-direct {v0, p0}, Lcom/samsung/android/settings/cube/ControlValue$ControlValueWrapper;-><init>(Lcom/samsung/android/settings/cube/ControlValue;)V

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/samsung/android/settings/cube/ControlValue$ControlValueWrapper;

    invoke-virtual {p0, v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
