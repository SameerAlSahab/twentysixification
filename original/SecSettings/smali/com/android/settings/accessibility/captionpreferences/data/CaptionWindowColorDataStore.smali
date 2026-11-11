.class public final Lcom/android/settings/accessibility/captionpreferences/data/CaptionWindowColorDataStore;
.super Lcom/android/settings/accessibility/captionpreferences/data/ColorOpacityDataStore;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "accessibility_captioning_window_color"

    invoke-direct {p0, p1, v0, p2}, Lcom/android/settings/accessibility/captionpreferences/data/ColorOpacityDataStore;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getFullColorFromHelper()I
    .locals 0

    invoke-virtual {p0}, Lcom/android/settings/accessibility/captionpreferences/data/CaptionDataStore;->getCaptionHelper$1()Lcom/android/settings/accessibility/CaptionHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/accessibility/CaptionHelper;->getWindowColor()I

    move-result p0

    return p0
.end method
