.class public final Lcom/android/settingslib/preference/PreferenceBindingFactory$Companion;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final synthetic $$INSTANCE:Lcom/android/settingslib/preference/PreferenceBindingFactory$Companion;

.field public static defaultFactory:Lcom/android/settingslib/preference/DefaultPreferenceBindingFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settingslib/preference/PreferenceBindingFactory$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settingslib/preference/PreferenceBindingFactory$Companion;->$$INSTANCE:Lcom/android/settingslib/preference/PreferenceBindingFactory$Companion;

    new-instance v0, Lcom/android/settingslib/preference/DefaultPreferenceBindingFactory;

    invoke-direct {v0}, Lcom/android/settingslib/preference/DefaultPreferenceBindingFactory;-><init>()V

    sput-object v0, Lcom/android/settingslib/preference/PreferenceBindingFactory$Companion;->defaultFactory:Lcom/android/settingslib/preference/DefaultPreferenceBindingFactory;

    return-void
.end method
