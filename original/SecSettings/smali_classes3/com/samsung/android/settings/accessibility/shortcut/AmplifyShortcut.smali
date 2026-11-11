.class public Lcom/samsung/android/settings/accessibility/shortcut/AmplifyShortcut;
.super Lcom/samsung/android/settings/accessibility/shortcut/BaseShortcutActivity;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final performShortcutOperation()V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "amplify_ambient_sound"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    invoke-static {p0, v0}, Lcom/samsung/android/settings/accessibility/hearing/AmplifyAmbientSoundUtils;->setAmplifyAmbientSoundEnabled(Landroid/content/Context;Z)V

    return-void
.end method
