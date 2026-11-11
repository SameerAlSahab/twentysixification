.class public final Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;
.super Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutCandidate$Builder;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public activityInfo:Landroid/content/pm/ActivityInfo;

.field public blockedFlag:I

.field public className:Ljava/lang/String;

.field public exclusiveFeature:Ljava/lang/String;

.field public iconRes:I

.field public labelRes:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutCandidate$Builder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;->labelRes:I

    iput p1, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;->iconRes:I

    iput p1, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;->blockedFlag:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;->activityInfo:Landroid/content/pm/ActivityInfo;

    return-void
.end method


# virtual methods
.method public final buildEntry(Landroid/content/Context;)Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSimpleEntry;
    .locals 4

    const-string v0, "ShortcutActivityCandidate"

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;->className:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "dummy"

    invoke-static {p1, v1, v3}, Lcom/android/settings/core/BasePreferenceController;->createInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/android/settings/core/BasePreferenceController;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lcom/android/settings/core/BasePreferenceController;->getAvailabilityStatus()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const-class p1, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;->className:Ljava/lang/String;

    const-string v1, "returns unavailable."

    invoke-static {p1, p0, v1, v0}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_0
    const-class p1, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;->className:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "is invalid."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    :try_start_1
    iget v0, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutActivityCandidate$Builder;->labelRes:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string p1, ""

    :goto_0
    new-instance v0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSimpleEntry;

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutCandidate$Builder;->componentName:Ljava/lang/String;

    iget p0, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutCandidate$Builder;->priority:I

    invoke-direct {v0, p0, v1, p1}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/ShortcutSimpleEntry;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
