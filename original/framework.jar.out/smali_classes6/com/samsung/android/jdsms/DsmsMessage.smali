.class final Lcom/samsung/android/jdsms/DsmsMessage;
.super Ljava/lang/Object;
.source "DsmsMessage.java"


# static fields
.field private static final blacklist SUBTAG:Ljava/lang/String; = "[DsmsMessage] "


# instance fields
.field private final blacklist mDetail:Ljava/lang/String;

.field private final blacklist mFeatureCode:Ljava/lang/String;

.field private final blacklist mValue:Ljava/lang/Long;


# direct methods
.method public constructor blacklist <init>(Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lcom/samsung/android/jdsms/DsmsMessage;->validateFeatureCode(Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/samsung/android/jdsms/DsmsMessage;->mFeatureCode:Ljava/lang/String;

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/samsung/android/jdsms/DsmsMessage;->mDetail:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/samsung/android/jdsms/DsmsMessage;->mValue:Ljava/lang/Long;

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lcom/samsung/android/jdsms/DsmsMessage;->validateFeatureCode(Ljava/lang/String;)V

    .line 45
    invoke-static {p2}, Lcom/samsung/android/jdsms/DsmsMessage;->validateValue(Ljava/lang/Long;)V

    .line 46
    iput-object p1, p0, Lcom/samsung/android/jdsms/DsmsMessage;->mFeatureCode:Ljava/lang/String;

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/samsung/android/jdsms/DsmsMessage;->mDetail:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/samsung/android/jdsms/DsmsMessage;->mValue:Ljava/lang/Long;

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lcom/samsung/android/jdsms/DsmsMessage;->validateFeatureCode(Ljava/lang/String;)V

    .line 37
    invoke-static {p2}, Lcom/samsung/android/jdsms/DsmsMessage;->validateDetail(Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/samsung/android/jdsms/DsmsMessage;->mFeatureCode:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/samsung/android/jdsms/DsmsMessage;->mDetail:Ljava/lang/String;

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/samsung/android/jdsms/DsmsMessage;->mValue:Ljava/lang/Long;

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lcom/samsung/android/jdsms/DsmsMessage;->validateFeatureCode(Ljava/lang/String;)V

    .line 53
    invoke-static {p2}, Lcom/samsung/android/jdsms/DsmsMessage;->validateDetail(Ljava/lang/String;)V

    .line 54
    invoke-static {p3}, Lcom/samsung/android/jdsms/DsmsMessage;->validateValue(Ljava/lang/Long;)V

    .line 55
    iput-object p1, p0, Lcom/samsung/android/jdsms/DsmsMessage;->mFeatureCode:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/samsung/android/jdsms/DsmsMessage;->mDetail:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/samsung/android/jdsms/DsmsMessage;->mValue:Ljava/lang/Long;

    return-void
.end method

.method private static blacklist validateDetail(Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 79
    :cond_0
    const-string p0, "DSMS-FRAMEWORK[DsmsMessage] Detail field is null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method private static blacklist validateFeatureCode(Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 91
    :cond_0
    const-string p0, "DSMS-FRAMEWORK[DsmsMessage] Identifier is null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method private static blacklist validateValue(Ljava/lang/Long;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 85
    :cond_0
    const-string p0, "DSMS-FRAMEWORK[DsmsMessage] Value field is null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public blacklist getDetail()Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/samsung/android/jdsms/DsmsMessage;->mDetail:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getFeatureCode()Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/samsung/android/jdsms/DsmsMessage;->mFeatureCode:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getValue()Ljava/lang/Long;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/samsung/android/jdsms/DsmsMessage;->mValue:Ljava/lang/Long;

    return-object p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/jdsms/DsmsMessage;->mFeatureCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/jdsms/DsmsMessage;->mDetail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/jdsms/DsmsMessage;->mValue:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
