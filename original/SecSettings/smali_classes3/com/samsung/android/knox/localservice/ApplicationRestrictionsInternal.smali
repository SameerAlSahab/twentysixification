.class public abstract Lcom/samsung/android/knox/localservice/ApplicationRestrictionsInternal;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getApplicationRestrictionsInternal(Ljava/lang/String;I)Landroid/os/Bundle;
.end method

.method public abstract sendBroadcastAsUserInternal(Ljava/lang/String;I)V
.end method

.method public abstract setApplicationRestrictionsInternal(Ljava/lang/String;Landroid/os/Bundle;IZLcom/samsung/android/knox/appconfig/IApplicationRestrictionsResultCallback;)V
.end method

.method public abstract setKeyedAppStatesReport(Ljava/lang/String;Landroid/os/Bundle;I)V
.end method
