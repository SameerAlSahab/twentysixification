.class public final Landroid/app/supervision/PolicyKey;
.super Ljava/lang/Object;
.source "PolicyKey.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/supervision/PolicyKey$Builder;
    }
.end annotation


# instance fields
.field private final blacklist mPackageName:Ljava/lang/String;

.field private final blacklist mType:Ljava/lang/String;


# direct methods
.method private constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Landroid/app/supervision/PolicyKey;->mType:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Landroid/app/supervision/PolicyKey;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/supervision/PolicyKey-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/supervision/PolicyKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist builder()Landroid/app/supervision/PolicyKey$Builder;
    .locals 2

    .line 69
    new-instance v0, Landroid/app/supervision/PolicyKey$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/app/supervision/PolicyKey$Builder;-><init>(Landroid/app/supervision/PolicyKey-IA;)V

    return-object v0
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 104
    :cond_0
    instance-of v1, p1, Landroid/app/supervision/PolicyKey;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Landroid/app/supervision/PolicyKey;

    .line 107
    iget-object v1, p0, Landroid/app/supervision/PolicyKey;->mType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/supervision/PolicyKey;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Landroid/app/supervision/PolicyKey;->mPackageName:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Landroid/app/supervision/PolicyKey;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public blacklist getPackageName()Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Landroid/app/supervision/PolicyKey;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getType()Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Landroid/app/supervision/PolicyKey;->mType:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 113
    iget-object v0, p0, Landroid/app/supervision/PolicyKey;->mType:Ljava/lang/String;

    iget-object p0, p0, Landroid/app/supervision/PolicyKey;->mPackageName:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PolicyKey{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/app/supervision/PolicyKey;->mType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/app/supervision/PolicyKey;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
