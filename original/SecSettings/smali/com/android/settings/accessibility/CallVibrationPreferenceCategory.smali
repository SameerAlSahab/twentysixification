.class public final Lcom/android/settings/accessibility/CallVibrationPreferenceCategory;
.super Lcom/android/settingslib/metadata/PreferenceCategory;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public constructor <init>(I)V
    .locals 2

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "vibration_category_call"

    goto :goto_0

    :cond_0
    const-string p1, "toggle_vibration_category_call"

    :goto_0
    const v0, 0x7f153c41

    const v1, 0x7f1500b8

    invoke-direct {p0, p1, v0, v1}, Lcom/android/settingslib/metadata/PreferenceCategory;-><init>(Ljava/lang/String;II)V

    return-void
.end method
