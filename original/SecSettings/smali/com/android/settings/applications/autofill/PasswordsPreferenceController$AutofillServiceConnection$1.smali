.class public final Lcom/android/settings/applications/autofill/PasswordsPreferenceController$AutofillServiceConnection$1;
.super Lcom/android/internal/os/IResultReceiver$Stub;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/applications/autofill/PasswordsPreferenceController$AutofillServiceConnection;


# direct methods
.method public constructor <init>(Lcom/android/settings/applications/autofill/PasswordsPreferenceController$AutofillServiceConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/applications/autofill/PasswordsPreferenceController$AutofillServiceConnection$1;->this$0:Lcom/android/settings/applications/autofill/PasswordsPreferenceController$AutofillServiceConnection;

    invoke-direct {p0}, Lcom/android/internal/os/IResultReceiver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final send(ILandroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/settings/applications/autofill/PasswordsPreferenceController$AutofillServiceConnection$1;->this$0:Lcom/android/settings/applications/autofill/PasswordsPreferenceController$AutofillServiceConnection;

    iget-object p1, p1, Lcom/android/settings/applications/autofill/PasswordsPreferenceController$AutofillServiceConnection;->mData:Landroidx/lifecycle/MutableLiveData;

    const-string v0, "result"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lcom/android/settings/applications/autofill/PasswordsPreferenceController$AutofillServiceConnection$1;->this$0:Lcom/android/settings/applications/autofill/PasswordsPreferenceController$AutofillServiceConnection;

    invoke-virtual {p0}, Lcom/android/settings/applications/autofill/PasswordsPreferenceController$AutofillServiceConnection;->unbind()V

    return-void
.end method
