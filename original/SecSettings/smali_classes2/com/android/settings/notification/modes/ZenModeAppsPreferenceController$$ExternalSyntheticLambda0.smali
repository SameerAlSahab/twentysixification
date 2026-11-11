.class public final synthetic Lcom/android/settings/notification/modes/ZenModeAppsPreferenceController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/notification/modes/ZenModeAppsPreferenceController$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/android/settings/notification/modes/ZenModeAppsPreferenceController$$ExternalSyntheticLambda0;->$r8$classId:I

    check-cast p1, Landroid/service/notification/ZenPolicy$Builder;

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Landroid/service/notification/ZenPolicy$Builder;->allowChannels(I)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/service/notification/ZenPolicy$Builder;->allowChannels(I)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
