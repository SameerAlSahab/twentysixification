.class public final Lcom/android/settingslib/widget/ListSwitcherViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final dialogButtonClickedCallbacks:Ljava/util/Map;

.field public dialogButtonText:Ljava/lang/String;

.field public dialogTitle:Ljava/lang/String;

.field public items:Ljava/util/List;

.field public final onItemSelected:Landroidx/lifecycle/MutableLiveData;

.field public preferenceKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/ListSwitcherViewModel;->onItemSelected:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/ListSwitcherViewModel;->dialogButtonClickedCallbacks:Ljava/util/Map;

    return-void
.end method
