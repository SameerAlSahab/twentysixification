.class public abstract Lcom/android/settings/accessibility/captionpreferences/data/ColorOpacityDataStore;
.super Lcom/android/settings/accessibility/captionpreferences/data/SecureSettingsCaptionDataStore;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public cachedNonDefaultOpacity:I

.field public final isColor:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/android/settings/accessibility/captionpreferences/data/SecureSettingsCaptionDataStore;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean p3, p0, Lcom/android/settings/accessibility/captionpreferences/data/ColorOpacityDataStore;->isColor:Z

    const p1, 0xffffff

    iput p1, p0, Lcom/android/settings/accessibility/captionpreferences/data/ColorOpacityDataStore;->cachedNonDefaultOpacity:I

    return-void
.end method


# virtual methods
.method public abstract getFullColorFromHelper()I
.end method

.method public final getValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/accessibility/captionpreferences/data/ColorOpacityDataStore;->getFullColorFromHelper()I

    move-result p1

    iget-boolean p0, p0, Lcom/android/settings/accessibility/captionpreferences/data/ColorOpacityDataStore;->isColor:Z

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/android/settings/accessibility/CaptionUtils;->parseColor(I)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/android/settings/accessibility/CaptionUtils;->parseOpacity(I)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p3, Ljava/lang/Integer;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/settings/accessibility/captionpreferences/data/ColorOpacityDataStore;->getFullColorFromHelper()I

    move-result p2

    iget-boolean p3, p0, Lcom/android/settings/accessibility/captionpreferences/data/ColorOpacityDataStore;->isColor:Z

    if-eqz p3, :cond_3

    invoke-static {p1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasColor(I)Z

    move-result p2

    invoke-virtual {p0}, Lcom/android/settings/accessibility/captionpreferences/data/ColorOpacityDataStore;->getFullColorFromHelper()I

    move-result p3

    invoke-static {p3}, Lcom/android/settings/accessibility/CaptionUtils;->parseOpacity(I)I

    move-result p3

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/android/settings/accessibility/captionpreferences/data/ColorOpacityDataStore;->cachedNonDefaultOpacity:I

    const v0, 0xffffff

    if-eq p2, v0, :cond_1

    move p3, p2

    :cond_1
    iput v0, p0, Lcom/android/settings/accessibility/captionpreferences/data/ColorOpacityDataStore;->cachedNonDefaultOpacity:I

    goto :goto_0

    :cond_2
    iput p3, p0, Lcom/android/settings/accessibility/captionpreferences/data/ColorOpacityDataStore;->cachedNonDefaultOpacity:I

    :goto_0
    invoke-static {p1, p3}, Lcom/android/settings/accessibility/CaptionUtils;->mergeColorOpacity(II)I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/android/settings/accessibility/CaptionUtils;->parseColor(I)I

    move-result p2

    invoke-static {p2, p1}, Lcom/android/settings/accessibility/CaptionUtils;->mergeColorOpacity(II)I

    move-result p1

    :goto_1
    iget-object p2, p0, Lcom/android/settings/accessibility/captionpreferences/data/CaptionDataStore;->settingKey:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p3, p0, Lcom/android/settings/accessibility/captionpreferences/data/CaptionDataStore;->settingsSecureStore:Lcom/android/settingslib/datastore/SettingsSecureStore;

    invoke-interface {p3, p1, p2}, Lcom/android/settingslib/datastore/KeyValueStore;->setInt(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/settings/accessibility/captionpreferences/data/CaptionDataStore;->enableCaptioning()V

    return-void
.end method
