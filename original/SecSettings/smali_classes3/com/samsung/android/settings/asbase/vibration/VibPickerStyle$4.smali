.class Lcom/samsung/android/settings/asbase/vibration/VibPickerStyle$4;
.super Ljava/util/HashMap;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/settings/asbase/vibration/VibPickerStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/samsung/android/settings/asbase/vibration/VibPickerStyle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "splanner"

    sget-object v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerStyle;->SPLANNER:Lcom/samsung/android/settings/asbase/vibration/VibPickerStyle;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "call_setting"

    sget-object v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerStyle;->CALL_SETTING:Lcom/samsung/android/settings/asbase/vibration/VibPickerStyle;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "call_setting_ringtones"

    sget-object v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerStyle;->CALL_SETTING_RINGTONES:Lcom/samsung/android/settings/asbase/vibration/VibPickerStyle;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
