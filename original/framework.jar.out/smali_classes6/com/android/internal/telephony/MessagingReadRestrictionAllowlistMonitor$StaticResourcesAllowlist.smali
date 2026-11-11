.class final Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$StaticResourcesAllowlist;
.super Ljava/lang/Object;
.source "MessagingReadRestrictionAllowlistMonitor.java"

# interfaces
.implements Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StaticResourcesAllowlist"
.end annotation


# instance fields
.field private blacklist mAllowlist:Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;

.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mResourceId:I


# direct methods
.method public static synthetic blacklist $r8$lambda$g-bbHmwEDUV5taZ9w2qf94L8aJA(Ljava/lang/String;)Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;
    .locals 0

    invoke-static {p0}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$StaticResourcesAllowlist;->parseResourceArrayItemEntry(Ljava/lang/String;)Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;

    move-result-object p0

    return-object p0
.end method

.method constructor blacklist <init>(Landroid/content/Context;I)V
    .locals 1

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 251
    iput-object v0, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$StaticResourcesAllowlist;->mAllowlist:Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;

    .line 254
    iput-object p1, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$StaticResourcesAllowlist;->mContext:Landroid/content/Context;

    .line 255
    iput p2, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$StaticResourcesAllowlist;->mResourceId:I

    return-void
.end method

.method static synthetic blacklist lambda$readFromResources$0(Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static blacklist parseResourceArrayItemEntry(Ljava/lang/String;)Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 296
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 299
    :cond_0
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 300
    array-length v2, v1

    const/4 v3, 0x2

    if-le v2, v3, :cond_1

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse allowlisted package: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MessagingReadRestrictionAllowlistMonitor"

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 304
    :cond_1
    array-length p0, v1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_2

    .line 305
    new-instance p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;

    aget-object v0, v1, v0

    const-string v1, "*"

    invoke-direct {p0, v0, v1}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 307
    :cond_2
    new-instance p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;

    aget-object v0, v1, v0

    aget-object v1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private blacklist readFromResources()Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;
    .locals 2

    .line 267
    iget v0, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$StaticResourcesAllowlist;->mResourceId:I

    const-string v1, "MessagingReadRestrictionAllowlistMonitor"

    if-gtz v0, :cond_0

    .line 268
    const-string p0, "Invalid resource ID for allowlist."

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    sget-object p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;->EMPTY_ALLOWLIST:Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;

    return-object p0

    .line 273
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$StaticResourcesAllowlist;->mContext:Landroid/content/Context;

    .line 274
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p0, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$StaticResourcesAllowlist;->mResourceId:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 273
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    new-instance v0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$StaticResourcesAllowlist$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$StaticResourcesAllowlist$$ExternalSyntheticLambda0;-><init>()V

    .line 280
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$StaticResourcesAllowlist$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$StaticResourcesAllowlist$$ExternalSyntheticLambda1;-><init>()V

    .line 281
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 282
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-direct {v0, p0}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;-><init>(Ljava/util/Set;)V

    return-object v0

    .line 276
    :catch_0
    const-string p0, "Failed to read allowlist from resources."

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    sget-object p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;->EMPTY_ALLOWLIST:Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;

    return-object p0
.end method


# virtual methods
.method public blacklist getAllowlistedPackages()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;",
            ">;"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$StaticResourcesAllowlist;->mAllowlist:Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;

    if-nez v0, :cond_0

    .line 261
    invoke-direct {p0}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$StaticResourcesAllowlist;->readFromResources()Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$StaticResourcesAllowlist;->mAllowlist:Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;

    .line 263
    :cond_0
    iget-object p0, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$StaticResourcesAllowlist;->mAllowlist:Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;

    invoke-virtual {p0}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;->packages()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
