.class public abstract Lcom/android/settings/CatalystSettingsActivity;
.super Lcom/android/settings/SettingsActivity;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final bindingScreenKey:Ljava/lang/String;

.field public final fragmentClass:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/android/settings/SettingsActivity;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/android/settings/CatalystSettingsActivity;->bindingScreenKey:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/android/settings/CatalystSettingsActivity;->fragmentClass:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/android/settings/CatalystFragment;

    invoke-direct {p0}, Lcom/android/settings/SettingsActivity;-><init>()V

    iput-object p1, p0, Lcom/android/settings/CatalystSettingsActivity;->bindingScreenKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/settings/CatalystSettingsActivity;->fragmentClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final getInitialFragmentArguments(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 2

    invoke-super {p0, p1}, Lcom/android/settings/SettingsActivity;->getInitialFragmentArguments(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v1, "settingslib:binding_screen_key"

    iget-object p0, p0, Lcom/android/settings/CatalystSettingsActivity;->bindingScreenKey:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "settingslib:binding_screen_args"

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final getInitialFragmentName(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/CatalystSettingsActivity;->fragmentClass:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final isValidFragment(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/settings/CatalystSettingsActivity;->fragmentClass:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
