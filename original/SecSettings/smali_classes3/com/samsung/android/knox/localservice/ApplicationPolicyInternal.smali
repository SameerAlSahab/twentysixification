.class public abstract Lcom/samsung/android/knox/localservice/ApplicationPolicyInternal;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getApplicationNameFromDb(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public abstract getApplicationStateEnabledAsUser(Ljava/lang/String;ZI)Z
.end method

.method public abstract isApplicationStartDisabledAsUser(Ljava/lang/String;I)Z
.end method

.method public abstract isApplicationStopDisabledAsUser(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
.end method
