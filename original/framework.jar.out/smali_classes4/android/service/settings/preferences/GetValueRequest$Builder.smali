.class public final Landroid/service/settings/preferences/GetValueRequest$Builder;
.super Ljava/lang/Object;
.source "GetValueRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/settings/preferences/GetValueRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final blacklist mPreferenceKey:Ljava/lang/String;

.field private final blacklist mScreenKey:Ljava/lang/String;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmPreferenceKey(Landroid/service/settings/preferences/GetValueRequest$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/service/settings/preferences/GetValueRequest$Builder;->mPreferenceKey:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmScreenKey(Landroid/service/settings/preferences/GetValueRequest$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/service/settings/preferences/GetValueRequest$Builder;->mScreenKey:Ljava/lang/String;

    return-object p0
.end method

.method public constructor whitelist <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iput-object p1, p0, Landroid/service/settings/preferences/GetValueRequest$Builder;->mScreenKey:Ljava/lang/String;

    .line 129
    iput-object p2, p0, Landroid/service/settings/preferences/GetValueRequest$Builder;->mPreferenceKey:Ljava/lang/String;

    return-void

    .line 126
    :cond_0
    const-string/jumbo p0, "preferenceKey cannot be empty"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 123
    :cond_1
    const-string/jumbo p0, "screenKey cannot be empty"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public whitelist build()Landroid/service/settings/preferences/GetValueRequest;
    .locals 2

    .line 137
    new-instance v0, Landroid/service/settings/preferences/GetValueRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/service/settings/preferences/GetValueRequest;-><init>(Landroid/service/settings/preferences/GetValueRequest$Builder;Landroid/service/settings/preferences/GetValueRequest-IA;)V

    return-object v0
.end method
