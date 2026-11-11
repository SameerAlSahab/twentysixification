.class public interface abstract Lcom/android/settingslib/preference/SwitchPreferenceBinding;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/preference/BooleanValuePreferenceBinding;


# static fields
.field public static final Companion:Lcom/android/settingslib/preference/SwitchPreferenceBinding$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/settingslib/preference/SwitchPreferenceBinding$Companion;->$$INSTANCE:Lcom/android/settingslib/preference/SwitchPreferenceBinding$Companion;

    sput-object v0, Lcom/android/settingslib/preference/SwitchPreferenceBinding;->Companion:Lcom/android/settingslib/preference/SwitchPreferenceBinding$Companion;

    return-void
.end method


# virtual methods
.method public createWidget(Landroid/content/Context;)Landroidx/preference/Preference;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-direct {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
