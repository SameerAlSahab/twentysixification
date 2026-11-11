.class public Lcom/android/settingslib/preference/DefaultPreferenceBindingFactory;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/preference/PreferenceBindingFactory;


# instance fields
.field public final defaultBinding:Lcom/android/settingslib/preference/DefaultPreferenceBindingFactory$defaultBinding$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/settingslib/preference/DefaultPreferenceBindingFactory$defaultBinding$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/preference/DefaultPreferenceBindingFactory;->defaultBinding:Lcom/android/settingslib/preference/DefaultPreferenceBindingFactory$defaultBinding$1;

    return-void
.end method


# virtual methods
.method public final getPreferenceBinding(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/preference/PreferenceBinding;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/android/settingslib/preference/PreferenceBinding;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/settingslib/preference/PreferenceBinding;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/android/settingslib/metadata/SwitchPreference;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/android/settingslib/preference/SwitchPreferenceBinding;->Companion:Lcom/android/settingslib/preference/SwitchPreferenceBinding$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/settingslib/preference/SwitchPreferenceBinding$Companion;->INSTANCE:Lcom/android/settingslib/preference/SwitchPreferenceBinding$Companion$INSTANCE$1;

    return-object p0

    :cond_1
    instance-of p1, p1, Lcom/android/settingslib/metadata/PreferenceCategory;

    if-eqz p1, :cond_2

    sget-object p0, Lcom/android/settingslib/preference/PreferenceCategoryBinding;->Companion:Lcom/android/settingslib/preference/PreferenceCategoryBinding$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/settingslib/preference/PreferenceCategoryBinding$Companion;->INSTANCE:Lcom/android/settingslib/preference/PreferenceCategoryBinding$Companion$INSTANCE$1;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/android/settingslib/preference/DefaultPreferenceBindingFactory;->defaultBinding:Lcom/android/settingslib/preference/DefaultPreferenceBindingFactory$defaultBinding$1;

    return-object p0

    :cond_3
    return-object v0
.end method
