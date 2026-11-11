.class public abstract Landroid/hardware/lights/LightsManager;
.super Ljava/lang/Object;
.source "LightsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/lights/LightsManager$SemSvcLightRequest;,
        Landroid/hardware/lights/LightsManager$LightsSession;,
        Landroid/hardware/lights/LightsManager$SemLightId;,
        Landroid/hardware/lights/LightsManager$LightType;
    }
.end annotation


# static fields
.field public static final whitelist LIGHT_TYPE_MICROPHONE:I = 0x8
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist SEM_SVC_LIGHT_ID_APP_REQUEST:I = 0x10

.field private static final blacklist TAG:Ljava/lang/String; = "LightsManager"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract blacklist getLightSequence(Landroid/hardware/lights/Light;)Landroid/hardware/lights/ColorSequence;
.end method

.method public abstract whitelist getLightState(Landroid/hardware/lights/Light;)Landroid/hardware/lights/LightState;
.end method

.method public abstract whitelist getLights()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/lights/Light;",
            ">;"
        }
    .end annotation
.end method

.method public abstract whitelist openSession()Landroid/hardware/lights/LightsManager$LightsSession;
.end method

.method public abstract blacklist openSession(I)Landroid/hardware/lights/LightsManager$LightsSession;
.end method

.method public whitelist semCreateSvcLightRequest(I)Landroid/hardware/lights/LightsManager$SemSvcLightRequest;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist semIsSupportedSvcLight()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
