.class public Lcom/android/settings/wifi/dpp/WifiDppInitiatorViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mBandArray:[I

.field public mEnrolleeSuccessNetworkId:Landroidx/lifecycle/MutableLiveData;

.field public mIsWifiDppHandshaking:Z

.field public mStatusCode:Landroidx/lifecycle/MutableLiveData;

.field public mTriedChannels:Landroid/util/SparseArray;

.field public mTriedSsid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    return-void
.end method
