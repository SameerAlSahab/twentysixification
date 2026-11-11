.class public final Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModelFactory;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public app:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModelFactory;->app:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModelFactory;->app:Landroid/app/Application;

    invoke-direct {p1, p0}, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;-><init>(Landroid/app/Application;)V

    return-object p1
.end method
