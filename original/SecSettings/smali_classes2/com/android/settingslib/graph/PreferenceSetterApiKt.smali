.class public abstract Lcom/android/settingslib/graph/PreferenceSetterApiKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final toPreferenceSetterResponse(ILjava/lang/String;)Lcom/android/settingslib/graph/PreferenceSetterResponse;
    .locals 1

    const-string v0, "Failing preconditions: "

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/android/settingslib/graph/PreferenceSetterResponse;

    if-nez p1, :cond_0

    const-string p1, "Internal error"

    :cond_0
    const/16 v0, 0x9

    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/graph/PreferenceSetterResponse;-><init>(Ljava/lang/String;I)V

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/android/settingslib/graph/PreferenceSetterResponse;

    const-string p1, "Request is invalid."

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/graph/PreferenceSetterResponse;-><init>(Ljava/lang/String;I)V

    return-object p0

    :pswitch_1
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "Failed preconditions"

    :goto_0
    new-instance p1, Lcom/android/settingslib/graph/PreferenceSetterResponse;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lcom/android/settingslib/graph/PreferenceSetterResponse;-><init>(Ljava/lang/String;I)V

    return-object p1

    :pswitch_2
    new-instance p0, Lcom/android/settingslib/graph/PreferenceSetterResponse;

    const-string p1, "Require explicit user agreement (e.g. terms of service)"

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/graph/PreferenceSetterResponse;-><init>(Ljava/lang/String;I)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/android/settingslib/graph/PreferenceSetterResponse;

    const-string p1, "Require (runtime/special) app permission from user explicitly"

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/graph/PreferenceSetterResponse;-><init>(Ljava/lang/String;I)V

    return-object p0

    :pswitch_4
    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string p0, "Preference is unavailable and cannot set preference value"

    :goto_1
    new-instance p1, Lcom/android/settingslib/graph/PreferenceSetterResponse;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lcom/android/settingslib/graph/PreferenceSetterResponse;-><init>(Ljava/lang/String;I)V

    return-object p1

    :pswitch_5
    new-instance p0, Lcom/android/settingslib/graph/PreferenceSetterResponse;

    const-string p1, "Preference is restricted by managed configuration and cannot set preference value"

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/graph/PreferenceSetterResponse;-><init>(Ljava/lang/String;I)V

    return-object p0

    :pswitch_6
    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    const-string p0, "Preference is disabled and cannot set preference value"

    :goto_2
    new-instance p1, Lcom/android/settingslib/graph/PreferenceSetterResponse;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/android/settingslib/graph/PreferenceSetterResponse;-><init>(Ljava/lang/String;I)V

    return-object p1

    :pswitch_7
    new-instance p0, Lcom/android/settingslib/graph/PreferenceSetterResponse;

    const-string p1, "Set preference value is unsupported on the preference"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/graph/PreferenceSetterResponse;-><init>(Ljava/lang/String;I)V

    return-object p0

    :pswitch_8
    new-instance p0, Lcom/android/settingslib/graph/PreferenceSetterResponse;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/android/settingslib/graph/PreferenceSetterResponse;-><init>(Ljava/lang/String;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
