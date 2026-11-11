.class public final Landroid/timezone/MobileCountries;
.super Ljava/lang/Object;
.source "MobileCountries.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
    client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
.end annotation


# instance fields
.field private final blacklist mDelegate:Lcom/android/i18n/timezone/MobileCountries;


# direct methods
.method constructor blacklist <init>(Lcom/android/i18n/timezone/MobileCountries;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/i18n/timezone/MobileCountries;

    iput-object p1, p0, Landroid/timezone/MobileCountries;->mDelegate:Lcom/android/i18n/timezone/MobileCountries;

    return-void
.end method

.method public static blacklist createForTest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)Landroid/timezone/MobileCountries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/timezone/MobileCountries;"
        }
    .end annotation

    .line 67
    new-instance v0, Landroid/timezone/MobileCountries;

    .line 68
    invoke-static {p0, p1, p2, p3}, Lcom/android/i18n/timezone/MobileCountries;->create(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)Lcom/android/i18n/timezone/MobileCountries;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/timezone/MobileCountries;-><init>(Lcom/android/i18n/timezone/MobileCountries;)V

    return-object v0
.end method

.method public static blacklist createTestCell(Ljava/lang/String;)Landroid/timezone/MobileCountries;
    .locals 3

    .line 51
    new-instance v0, Landroid/timezone/MobileCountries;

    .line 52
    const-string v1, ""

    invoke-static {v1}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lcom/android/i18n/timezone/MobileCountries;->create(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)Lcom/android/i18n/timezone/MobileCountries;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/timezone/MobileCountries;-><init>(Lcom/android/i18n/timezone/MobileCountries;)V

    return-object v0
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 120
    :cond_0
    instance-of v0, p1, Landroid/timezone/MobileCountries;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/timezone/MobileCountries;

    .line 121
    iget-object p0, p0, Landroid/timezone/MobileCountries;->mDelegate:Lcom/android/i18n/timezone/MobileCountries;

    iget-object p1, p1, Landroid/timezone/MobileCountries;->mDelegate:Lcom/android/i18n/timezone/MobileCountries;

    invoke-virtual {p0, p1}, Lcom/android/i18n/timezone/MobileCountries;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getCountryIsoCodes()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object p0, p0, Landroid/timezone/MobileCountries;->mDelegate:Lcom/android/i18n/timezone/MobileCountries;

    invoke-virtual {p0}, Lcom/android/i18n/timezone/MobileCountries;->getCountryIsoCodes()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getDefaultCountryIsoCode()Ljava/lang/String;
    .locals 0

    .line 105
    iget-object p0, p0, Landroid/timezone/MobileCountries;->mDelegate:Lcom/android/i18n/timezone/MobileCountries;

    invoke-virtual {p0}, Lcom/android/i18n/timezone/MobileCountries;->getDefaultCountryIsoCode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getMcc()Ljava/lang/String;
    .locals 0

    .line 81
    iget-object p0, p0, Landroid/timezone/MobileCountries;->mDelegate:Lcom/android/i18n/timezone/MobileCountries;

    invoke-virtual {p0}, Lcom/android/i18n/timezone/MobileCountries;->getMcc()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getMnc()Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Landroid/timezone/MobileCountries;->mDelegate:Lcom/android/i18n/timezone/MobileCountries;

    invoke-virtual {p0}, Lcom/android/i18n/timezone/MobileCountries;->getMnc()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 0

    .line 128
    iget-object p0, p0, Landroid/timezone/MobileCountries;->mDelegate:Lcom/android/i18n/timezone/MobileCountries;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MobileCountries{mDelegate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroid/timezone/MobileCountries;->mDelegate:Lcom/android/i18n/timezone/MobileCountries;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
