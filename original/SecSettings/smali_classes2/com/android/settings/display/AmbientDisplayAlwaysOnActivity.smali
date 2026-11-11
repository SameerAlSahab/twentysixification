.class public final Lcom/android/settings/display/AmbientDisplayAlwaysOnActivity;
.super Lcom/android/settings/CatalystSettingsActivity;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/settings/display/AmbientDisplayAlwaysOnActivity;",
        "Lcom/android/settings/CatalystSettingsActivity;",
        "<init>",
        "()V",
        "applications__sources__apps__SecSettings__android_common__SecSettings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ambient_display_always_on_screen"

    const-class v1, Lcom/android/settings/display/AmbientPreferenceFragment;

    invoke-direct {p0, v1, v0}, Lcom/android/settings/CatalystSettingsActivity;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
