.class public final synthetic Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/users/ActivityStarter;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/users/UserSettings;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda9;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final startActivityForResult(Landroid/content/Intent;)V
    .locals 2

    iget v0, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda9;->$r8$classId:I

    const/16 v1, 0x3ec

    iget-object p0, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda9;->f$0:Lcom/android/settings/users/UserSettings;

    invoke-virtual {p0, p1, v1}, Lcom/android/settings/users/UserSettings;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
