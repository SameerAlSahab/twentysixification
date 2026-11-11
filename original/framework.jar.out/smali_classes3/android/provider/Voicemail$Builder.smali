.class public Landroid/provider/Voicemail$Builder;
.super Ljava/lang/Object;
.source "Voicemail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/Voicemail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mBuilderDuration:Ljava/lang/Long;

.field private blacklist mBuilderHasContent:Z

.field private blacklist mBuilderId:Ljava/lang/Long;

.field private blacklist mBuilderIsRead:Ljava/lang/Boolean;

.field private blacklist mBuilderNumber:Ljava/lang/String;

.field private blacklist mBuilderPhoneAccount:Landroid/telecom/PhoneAccountHandle;

.field private blacklist mBuilderSourceData:Ljava/lang/String;

.field private blacklist mBuilderSourcePackage:Ljava/lang/String;

.field private blacklist mBuilderTimestamp:Ljava/lang/Long;

.field private blacklist mBuilderTranscription:Ljava/lang/String;

.field private blacklist mBuilderUri:Landroid/net/Uri;


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/provider/Voicemail-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/provider/Voicemail$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/provider/Voicemail;
    .locals 14

    .line 156
    iget-object v0, p0, Landroid/provider/Voicemail$Builder;->mBuilderId:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Landroid/provider/Voicemail$Builder;->mBuilderId:Ljava/lang/Long;

    .line 157
    iget-object v0, p0, Landroid/provider/Voicemail$Builder;->mBuilderTimestamp:Ljava/lang/Long;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    move-wide v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Landroid/provider/Voicemail$Builder;->mBuilderTimestamp:Ljava/lang/Long;

    .line 158
    iget-object v0, p0, Landroid/provider/Voicemail$Builder;->mBuilderDuration:Ljava/lang/Long;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Landroid/provider/Voicemail$Builder;->mBuilderDuration:Ljava/lang/Long;

    .line 159
    iget-object v0, p0, Landroid/provider/Voicemail$Builder;->mBuilderIsRead:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroid/provider/Voicemail$Builder;->mBuilderIsRead:Ljava/lang/Boolean;

    .line 160
    new-instance v1, Landroid/provider/Voicemail;

    iget-object v2, p0, Landroid/provider/Voicemail$Builder;->mBuilderTimestamp:Ljava/lang/Long;

    iget-object v3, p0, Landroid/provider/Voicemail$Builder;->mBuilderNumber:Ljava/lang/String;

    iget-object v4, p0, Landroid/provider/Voicemail$Builder;->mBuilderPhoneAccount:Landroid/telecom/PhoneAccountHandle;

    iget-object v5, p0, Landroid/provider/Voicemail$Builder;->mBuilderId:Ljava/lang/Long;

    iget-object v6, p0, Landroid/provider/Voicemail$Builder;->mBuilderDuration:Ljava/lang/Long;

    iget-object v7, p0, Landroid/provider/Voicemail$Builder;->mBuilderSourcePackage:Ljava/lang/String;

    iget-object v8, p0, Landroid/provider/Voicemail$Builder;->mBuilderSourceData:Ljava/lang/String;

    iget-object v9, p0, Landroid/provider/Voicemail$Builder;->mBuilderUri:Landroid/net/Uri;

    iget-object v10, p0, Landroid/provider/Voicemail$Builder;->mBuilderIsRead:Ljava/lang/Boolean;

    iget-boolean v0, p0, Landroid/provider/Voicemail$Builder;->mBuilderHasContent:Z

    .line 162
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v12, p0, Landroid/provider/Voicemail$Builder;->mBuilderTranscription:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-direct/range {v1 .. v13}, Landroid/provider/Voicemail;-><init>(Ljava/lang/Long;Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Landroid/provider/Voicemail-IA;)V

    return-object v1
.end method

.method public blacklist setDuration(J)Landroid/provider/Voicemail$Builder;
    .locals 0

    .line 121
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Landroid/provider/Voicemail$Builder;->mBuilderDuration:Ljava/lang/Long;

    return-object p0
.end method

.method public blacklist setHasContent(Z)Landroid/provider/Voicemail$Builder;
    .locals 0

    .line 146
    iput-boolean p1, p0, Landroid/provider/Voicemail$Builder;->mBuilderHasContent:Z

    return-object p0
.end method

.method public blacklist setId(J)Landroid/provider/Voicemail$Builder;
    .locals 0

    .line 116
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Landroid/provider/Voicemail$Builder;->mBuilderId:Ljava/lang/Long;

    return-object p0
.end method

.method public blacklist setIsRead(Z)Landroid/provider/Voicemail$Builder;
    .locals 0

    .line 141
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroid/provider/Voicemail$Builder;->mBuilderIsRead:Ljava/lang/Boolean;

    return-object p0
.end method

.method public blacklist setNumber(Ljava/lang/String;)Landroid/provider/Voicemail$Builder;
    .locals 0

    .line 101
    iput-object p1, p0, Landroid/provider/Voicemail$Builder;->mBuilderNumber:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist setPhoneAccount(Landroid/telecom/PhoneAccountHandle;)Landroid/provider/Voicemail$Builder;
    .locals 0

    .line 111
    iput-object p1, p0, Landroid/provider/Voicemail$Builder;->mBuilderPhoneAccount:Landroid/telecom/PhoneAccountHandle;

    return-object p0
.end method

.method public blacklist setSourceData(Ljava/lang/String;)Landroid/provider/Voicemail$Builder;
    .locals 0

    .line 131
    iput-object p1, p0, Landroid/provider/Voicemail$Builder;->mBuilderSourceData:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist setSourcePackage(Ljava/lang/String;)Landroid/provider/Voicemail$Builder;
    .locals 0

    .line 126
    iput-object p1, p0, Landroid/provider/Voicemail$Builder;->mBuilderSourcePackage:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist setTimestamp(J)Landroid/provider/Voicemail$Builder;
    .locals 0

    .line 106
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Landroid/provider/Voicemail$Builder;->mBuilderTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public blacklist setTranscription(Ljava/lang/String;)Landroid/provider/Voicemail$Builder;
    .locals 0

    .line 151
    iput-object p1, p0, Landroid/provider/Voicemail$Builder;->mBuilderTranscription:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist setUri(Landroid/net/Uri;)Landroid/provider/Voicemail$Builder;
    .locals 0

    .line 136
    iput-object p1, p0, Landroid/provider/Voicemail$Builder;->mBuilderUri:Landroid/net/Uri;

    return-object p0
.end method
