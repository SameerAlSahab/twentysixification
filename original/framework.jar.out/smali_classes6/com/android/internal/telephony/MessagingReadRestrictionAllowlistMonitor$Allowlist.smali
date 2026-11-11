.class final Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;
.super Ljava/lang/Record;
.source "MessagingReadRestrictionAllowlistMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Allowlist"
.end annotation

.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {}
    }
    componentAnnotations = {
        {}
    }
    componentNames = {
        "packages"
    }
    componentSignatures = {
        .subannotation Ldalvik/annotation/Signature;
            value = {
                "Ljava/util/Set<",
                "Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;",
                ">;"
            }
        .end subannotation
    }
    componentTypes = {
        Ljava/util/Set;
    }
.end annotation


# static fields
.field static final blacklist EMPTY_ALLOWLIST:Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;


# instance fields
.field private final blacklist packages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private synthetic blacklist $record$equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;

    iget-object p0, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;->packages:Ljava/util/Set;

    iget-object p1, p1, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;->packages:Ljava/util/Set;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic blacklist $record$getFieldsAsObjects()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;->packages:Ljava/util/Set;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 481
    new-instance v0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-direct {v0, v1}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;-><init>(Ljava/util/Set;)V

    sput-object v0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;->EMPTY_ALLOWLIST:Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;

    return-void
.end method

.method constructor blacklist <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packages"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;",
            ">;)V"
        }
    .end annotation

    .line 480
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;->packages:Ljava/util/Set;

    return-void
.end method

.method static blacklist parse(Ljava/lang/String;)Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;
    .locals 2

    if-eqz p0, :cond_1

    .line 484
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 487
    :cond_0
    new-instance v0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;

    const-string v1, ","

    .line 488
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist$$ExternalSyntheticLambda0;-><init>()V

    .line 489
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 490
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-direct {v0, p0}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;-><init>(Ljava/util/Set;)V

    return-object v0

    .line 485
    :cond_1
    :goto_0
    sget-object p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;->EMPTY_ALLOWLIST:Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;

    return-object p0
.end method


# virtual methods
.method public final whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 0

    .line 480
    invoke-direct {p0, p1}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method blacklist getAppOpChanges(Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AppOpChange;",
            ">;"
        }
    .end annotation

    .line 499
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 500
    invoke-virtual {p1}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;->packages()Ljava/util/Set;

    move-result-object p1

    .line 503
    iget-object v1, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;->packages:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;

    .line 504
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 505
    new-instance v3, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AppOpChange;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AppOpChange;-><init>(ILcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 510
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;

    .line 511
    iget-object v2, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;->packages:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 512
    new-instance v2, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AppOpChange;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AppOpChange;-><init>(ILcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method blacklist getEncodedValue()Ljava/lang/String;
    .locals 1

    .line 494
    iget-object p0, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;->packages:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    const-string v0, ","

    .line 495
    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final whitelist test-api hashCode()I
    .locals 0

    .line 480
    iget-object p0, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;->packages:Ljava/util/Set;

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public blacklist packages()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$AllowlistedPackage;",
            ">;"
        }
    .end annotation

    .line 480
    iget-object p0, p0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;->packages:Ljava/util/Set;

    return-object p0
.end method

.method public final whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 480
    invoke-direct {p0}, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/android/internal/telephony/MessagingReadRestrictionAllowlistMonitor$Allowlist;

    const-string/jumbo v1, "packages"

    invoke-static {p0, v0, v1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
