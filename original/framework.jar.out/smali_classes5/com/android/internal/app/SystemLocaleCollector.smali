.class public Lcom/android/internal/app/SystemLocaleCollector;
.super Ljava/lang/Object;
.source "SystemLocaleCollector.java"

# interfaces
.implements Lcom/android/internal/app/LocaleCollectorBase;


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private blacklist mExplicitLocales:Landroid/os/LocaleList;


# direct methods
.method constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/android/internal/app/SystemLocaleCollector;-><init>(Landroid/content/Context;Landroid/os/LocaleList;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/os/LocaleList;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/internal/app/SystemLocaleCollector;->mContext:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/android/internal/app/SystemLocaleCollector;->mExplicitLocales:Landroid/os/LocaleList;

    return-void
.end method


# virtual methods
.method public blacklist getIgnoredLocaleList(Z)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    if-nez p1, :cond_0

    .line 44
    invoke-static {}, Lcom/android/internal/app/LocalePicker;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public blacklist getSupportedLocaleList(Lcom/android/internal/app/LocaleStore$LocaleInfo;ZZ)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            "ZZ)",
            "Ljava/util/Set<",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;"
        }
    .end annotation

    .line 54
    invoke-virtual {p0, p2}, Lcom/android/internal/app/SystemLocaleCollector;->getIgnoredLocaleList(Z)Ljava/util/Set;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/android/internal/app/SystemLocaleCollector;->mContext:Landroid/content/Context;

    if-eqz p3, :cond_0

    .line 57
    iget-object p0, p0, Lcom/android/internal/app/SystemLocaleCollector;->mExplicitLocales:Landroid/os/LocaleList;

    invoke-static {v1, v0, p1, p2, p0}, Lcom/android/internal/app/LocaleStore;->getLevelLocales(Landroid/content/Context;Ljava/util/Set;Lcom/android/internal/app/LocaleStore$LocaleInfo;ZLandroid/os/LocaleList;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 60
    iget-object p0, p0, Lcom/android/internal/app/SystemLocaleCollector;->mExplicitLocales:Landroid/os/LocaleList;

    invoke-static {v1, v0, p1, p2, p0}, Lcom/android/internal/app/LocaleStore;->getLevelLocales(Landroid/content/Context;Ljava/util/Set;Lcom/android/internal/app/LocaleStore$LocaleInfo;ZLandroid/os/LocaleList;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public blacklist hasSpecificPackageName()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
