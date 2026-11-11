.class public final synthetic Lcom/android/server/wm/CompatChangeableAppsCache$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/ToBooleanFunction;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/CompatChangeableAppsCache$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lcom/android/server/wm/CompatChangeableAppsCache$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/wm/CompatChangeableAppsCache$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/core/CompatChangeableApps;

    packed-switch v0, :pswitch_data_0

    const-wide/32 v0, 0xfbbb1dc

    invoke-virtual {p1, v0, v1, p0}, Lcom/samsung/android/core/CompatChangeableApps;->containsOverride(JLjava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p1, p0}, Lcom/samsung/android/core/CompatChangeableApps;->hasGameCategory(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p1, p0}, Lcom/samsung/android/core/CompatChangeableApps;->getAspectRatioSupportMode(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1

    :pswitch_2
    invoke-virtual {p1, p0}, Lcom/samsung/android/core/CompatChangeableApps;->hasLauncherActivity(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p1, p0}, Lcom/samsung/android/core/CompatChangeableApps;->isOrientationOverrideDisallowed(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_4
    invoke-virtual {p1, p0}, Lcom/samsung/android/core/CompatChangeableApps;->getAspectRatioSupportMode(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
