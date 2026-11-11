.class public final Lcom/android/server/location/provider/PassiveLocationProvider;
.super Lcom/android/server/location/provider/AbstractLocationProvider;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final PROPERTIES:Landroid/location/provider/ProviderProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/location/provider/ProviderProperties$Builder;

    invoke-direct {v0}, Landroid/location/provider/ProviderProperties$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/location/provider/ProviderProperties$Builder;->setPowerUsage(I)Landroid/location/provider/ProviderProperties$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/location/provider/ProviderProperties$Builder;->setAccuracy(I)Landroid/location/provider/ProviderProperties$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/provider/ProviderProperties$Builder;->build()Landroid/location/provider/ProviderProperties;

    move-result-object v0

    sput-object v0, Lcom/android/server/location/provider/PassiveLocationProvider;->PROPERTIES:Landroid/location/provider/ProviderProperties;

    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onExtraCommand(IILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onFlush(Lcom/android/server/location/provider/LocationProviderManager$Registration$$ExternalSyntheticLambda0;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/server/location/provider/LocationProviderManager$Registration$$ExternalSyntheticLambda0;->run()V

    return-void
.end method

.method public final onSetRequest(Landroid/location/provider/ProviderRequest;)V
    .locals 0

    return-void
.end method
