.class public final Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchTutorialViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final _tutorialData:Landroidx/lifecycle/MutableLiveData;

.field public feature:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchTutorialViewModel;->_tutorialData:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;->TAP_AND_HOLD_DELAY:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchTutorialViewModel;->feature:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;

    return-void
.end method
