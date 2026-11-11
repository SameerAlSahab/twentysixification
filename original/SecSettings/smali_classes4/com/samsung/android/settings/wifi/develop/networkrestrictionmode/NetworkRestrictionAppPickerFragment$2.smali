.class public final Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment$2;
.super Landroidx/activity/OnBackPressedCallback;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment$2;->this$0:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 1

    sget-object v0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->BUCKET_DISPLAY_ORDER:Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment$2;->this$0:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;->collapseSearchUi(Z)V

    return-void
.end method
