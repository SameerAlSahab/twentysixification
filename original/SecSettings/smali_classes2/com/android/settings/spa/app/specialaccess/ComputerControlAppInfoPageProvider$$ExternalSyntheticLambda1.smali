.class public final synthetic Lcom/android/settings/spa/app/specialaccess/ComputerControlAppInfoPageProvider$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroid/content/pm/ApplicationInfo;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAppInfoPageProvider$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAppInfoPageProvider$$ExternalSyntheticLambda1;->$r8$classId:I

    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAppInfoPageProvider$$ExternalSyntheticLambda1;->f$0:Landroid/content/pm/ApplicationInfo;

    check-cast p1, Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/spa/app/specialaccess/ComputerControlConsentController;

    invoke-direct {v0, p1, p0}, Lcom/android/settings/spa/app/specialaccess/ComputerControlConsentController;-><init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)V

    return-object v0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/spa/app/specialaccess/ComputerControlConsentController;

    invoke-direct {v0, p1, p0}, Lcom/android/settings/spa/app/specialaccess/ComputerControlConsentController;-><init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)V

    return-object v0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/spa/app/specialaccess/ComputerControlConsentController;

    invoke-direct {v0, p1, p0}, Lcom/android/settings/spa/app/specialaccess/ComputerControlConsentController;-><init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
