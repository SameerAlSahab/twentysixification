.class public abstract Lcom/android/server/location/countrydetector/CountryDetectorBase;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mDetectedCountry:Landroid/location/Country;

.field public final mHandler:Landroid/os/Handler;

.field public mListener:Landroid/location/CountryListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CountryDetector"

    invoke-virtual {p1, v0}, Landroid/content/Context;->createAttributionContext(Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/location/countrydetector/CountryDetectorBase;->mContext:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/android/server/location/countrydetector/CountryDetectorBase;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract detectCountry()Landroid/location/Country;
.end method

.method public setCountryListener(Landroid/location/CountryListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/location/countrydetector/CountryDetectorBase;->mListener:Landroid/location/CountryListener;

    return-void
.end method
