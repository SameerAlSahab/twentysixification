.class public Lcom/android/settings/language/LanguageAndRegionViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mDefaultAfterChange:Lcom/android/internal/app/LocaleStore$LocaleInfo;

.field public final mDialogType:Landroidx/lifecycle/MutableLiveData;

.field public mMenuItemId:I

.field public mSelectedLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object p1, p0, Lcom/android/settings/language/LanguageAndRegionViewModel;->mDialogType:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/app/LocaleStore;->getLocaleInfo(Ljava/util/Locale;)Lcom/android/internal/app/LocaleStore$LocaleInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/language/LanguageAndRegionViewModel;->mDefaultAfterChange:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/app/LocaleStore;->getLocaleInfo(Ljava/util/Locale;)Lcom/android/internal/app/LocaleStore$LocaleInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/language/LanguageAndRegionViewModel;->mSelectedLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    return-void
.end method
