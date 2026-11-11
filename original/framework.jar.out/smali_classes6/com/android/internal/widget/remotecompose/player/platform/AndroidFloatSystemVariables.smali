.class public Lcom/android/internal/widget/remotecompose/player/platform/AndroidFloatSystemVariables;
.super Ljava/lang/Object;
.source "AndroidFloatSystemVariables.java"

# interfaces
.implements Lcom/android/internal/widget/remotecompose/player/RemoteComposePlayer$FloatSystemVariables;


# static fields
.field private static final blacklist BACKGROUND_RADIUS:Ljava/lang/String; = "system.system_app_widget_background_radius"

.field private static final blacklist FONT_WEIGHT:Ljava/lang/String; = "system.font_weight"

.field private static final blacklist INNER_RADIUS:Ljava/lang/String; = "system.system_app_widget_inner_radius"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist loadSystemVariables(Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;[Ljava/lang/String;)V
    .locals 8

    .line 31
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    .line 33
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_5

    .line 34
    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string/jumbo v4, "system.font_weight"

    const-string/jumbo v5, "system.system_app_widget_inner_radius"

    const-string/jumbo v6, "system.system_app_widget_background_radius"

    const/4 v7, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    goto :goto_1

    :sswitch_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    goto :goto_1

    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v7, v0

    :goto_1
    const-string v2, "android"

    const-string v3, "dimen"

    packed-switch v7, :pswitch_data_0

    goto :goto_2

    .line 51
    :pswitch_0
    const-string/jumbo v4, "system_app_widget_inner_radius"

    invoke-virtual {p0, v4, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    .line 53
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v5, v2}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->setLocalFloat(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v2, v3

    .line 57
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v5, v2}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->setLocalFloat(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_2

    .line 64
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    int-to-float v2, v2

    const/high16 v3, 0x43c80000    # 400.0f

    add-float/2addr v2, v3

    .line 66
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->setLocalFloat(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_2

    .line 36
    :pswitch_2
    const-string/jumbo v4, "system_app_widget_background_radius"

    .line 37
    invoke-virtual {p0, v4, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    .line 41
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v6, v2}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->setLocalFloat(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_2

    .line 45
    :cond_4
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41e00000    # 28.0f

    mul-float/2addr v2, v3

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v6, v2}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->setLocalFloat(Ljava/lang/String;Ljava/lang/Float;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x71662c49 -> :sswitch_2
        -0x15c18d7 -> :sswitch_1
        0x13dc9727 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
