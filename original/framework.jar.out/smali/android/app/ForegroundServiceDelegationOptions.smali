.class public Landroid/app/ForegroundServiceDelegationOptions;
.super Ljava/lang/Object;
.source "ForegroundServiceDelegationOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/ForegroundServiceDelegationOptions$Builder;,
        Landroid/app/ForegroundServiceDelegationOptions$DelegationService;
    }
.end annotation


# static fields
.field public static final blacklist DELEGATION_SERVICE_DEFAULT:I = 0x0

.field public static final blacklist DELEGATION_SERVICE_PHONE_CALL:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist DELEGATION_SERVICE_SPECIAL_USE:I = 0x1

.field public static final blacklist DELEGATION_SERVICE_VOIP:I = 0x3


# instance fields
.field public final blacklist mClientAppThread:Landroid/app/IApplicationThread;

.field public blacklist mClientInstanceName:Ljava/lang/String;

.field public final blacklist mClientNotification:Landroid/app/Notification;

.field public final blacklist mClientNotificationId:I

.field public final blacklist mClientPackageName:Ljava/lang/String;

.field public final blacklist mClientPid:I

.field public final blacklist mClientUid:I

.field public final blacklist mDelegationService:I

.field public final blacklist mForegroundServiceTypes:I

.field public final blacklist mSticky:Z


# direct methods
.method public constructor blacklist <init>(IILjava/lang/String;Landroid/app/IApplicationThread;ZLjava/lang/String;II)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 115
    invoke-direct/range {v0 .. v10}, Landroid/app/ForegroundServiceDelegationOptions;-><init>(IILjava/lang/String;Landroid/app/IApplicationThread;ZLjava/lang/String;IIILandroid/app/Notification;)V

    return-void
.end method

.method public constructor blacklist <init>(IILjava/lang/String;Landroid/app/IApplicationThread;ZLjava/lang/String;IIILandroid/app/Notification;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p8, :cond_0

    .line 135
    iput p1, p0, Landroid/app/ForegroundServiceDelegationOptions;->mClientPid:I

    .line 136
    iput p2, p0, Landroid/app/ForegroundServiceDelegationOptions;->mClientUid:I

    .line 137
    iput-object p3, p0, Landroid/app/ForegroundServiceDelegationOptions;->mClientPackageName:Ljava/lang/String;

    .line 138
    iput-object p4, p0, Landroid/app/ForegroundServiceDelegationOptions;->mClientAppThread:Landroid/app/IApplicationThread;

    .line 139
    iput-boolean p5, p0, Landroid/app/ForegroundServiceDelegationOptions;->mSticky:Z

    .line 140
    iput-object p6, p0, Landroid/app/ForegroundServiceDelegationOptions;->mClientInstanceName:Ljava/lang/String;

    .line 141
    iput p7, p0, Landroid/app/ForegroundServiceDelegationOptions;->mForegroundServiceTypes:I

    .line 142
    iput p8, p0, Landroid/app/ForegroundServiceDelegationOptions;->mDelegationService:I

    .line 143
    iput p9, p0, Landroid/app/ForegroundServiceDelegationOptions;->mClientNotificationId:I

    .line 144
    iput-object p10, p0, Landroid/app/ForegroundServiceDelegationOptions;->mClientNotification:Landroid/app/Notification;

    return-void

    .line 131
    :cond_0
    const-string p0, "Default is not allowed to be passed in. Use a more specific Delegation Service Identifier!"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static blacklist serviceCodeToString(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(unknown:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 205
    :cond_0
    const-string p0, "VOIP"

    return-object p0

    .line 203
    :cond_1
    const-string p0, "PHONE_CALL"

    return-object p0

    .line 201
    :cond_2
    const-string p0, "SPECIAL_USE"

    return-object p0

    .line 199
    :cond_3
    const-string p0, "DEFAULT"

    return-object p0
.end method


# virtual methods
.method public blacklist getComponentName()Landroid/content/ComponentName;
    .locals 4

    .line 163
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Landroid/app/ForegroundServiceDelegationOptions;->mClientPackageName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Landroid/app/ForegroundServiceDelegationOptions;->mDelegationService:I

    invoke-static {v3}, Landroid/app/ForegroundServiceDelegationOptions;->serviceCodeToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/app/ForegroundServiceDelegationOptions;->mClientInstanceName:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public blacklist getDescription()Ljava/lang/String;
    .locals 2

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 172
    const-string v1, "ForegroundServiceDelegate{package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget-object v1, p0, Landroid/app/ForegroundServiceDelegationOptions;->mClientPackageName:Ljava/lang/String;

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",service:"

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    iget v1, p0, Landroid/app/ForegroundServiceDelegationOptions;->mDelegationService:I

    .line 177
    invoke-static {v1}, Landroid/app/ForegroundServiceDelegationOptions;->serviceCodeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",uid:"

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget v1, p0, Landroid/app/ForegroundServiceDelegationOptions;->mClientUid:I

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",pid:"

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    iget v1, p0, Landroid/app/ForegroundServiceDelegationOptions;->mClientPid:I

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",instance:"

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget-object p0, p0, Landroid/app/ForegroundServiceDelegationOptions;->mClientInstanceName:Ljava/lang/String;

    .line 186
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    .line 187
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist isSameDelegate(Landroid/app/ForegroundServiceDelegationOptions;)Z
    .locals 2

    .line 153
    iget v0, p0, Landroid/app/ForegroundServiceDelegationOptions;->mDelegationService:I

    iget v1, p1, Landroid/app/ForegroundServiceDelegationOptions;->mDelegationService:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/app/ForegroundServiceDelegationOptions;->mClientUid:I

    iget v1, p1, Landroid/app/ForegroundServiceDelegationOptions;->mClientUid:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/app/ForegroundServiceDelegationOptions;->mClientPid:I

    iget v1, p1, Landroid/app/ForegroundServiceDelegationOptions;->mClientPid:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroid/app/ForegroundServiceDelegationOptions;->mClientInstanceName:Ljava/lang/String;

    iget-object p1, p1, Landroid/app/ForegroundServiceDelegationOptions;->mClientInstanceName:Ljava/lang/String;

    .line 156
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
