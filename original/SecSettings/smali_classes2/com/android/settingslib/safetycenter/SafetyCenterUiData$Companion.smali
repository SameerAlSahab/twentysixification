.class public final Lcom/android/settingslib/safetycenter/SafetyCenterUiData$Companion;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final access$issueComparator(Ljava/util/List;)Lcom/android/settingslib/safetycenter/SafetyCenterUiData$Companion$issueComparator$$inlined$thenBy$1;
    .locals 2

    sget-object v0, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->Companion:Lcom/android/settingslib/safetycenter/SafetyCenterUiData$Companion;

    new-instance v0, Lcom/android/settingslib/safetycenter/SafetyCenterUiData$Companion$issueComparator$$inlined$compareBy$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/android/settingslib/safetycenter/SafetyCenterUiData$Companion$issueComparator$$inlined$thenBy$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/settingslib/safetycenter/SafetyCenterUiData$Companion$issueComparator$$inlined$thenBy$1;->$this_thenBy:Lcom/android/settingslib/safetycenter/SafetyCenterUiData$Companion$issueComparator$$inlined$compareBy$1;

    iput-object p0, v1, Lcom/android/settingslib/safetycenter/SafetyCenterUiData$Companion$issueComparator$$inlined$thenBy$1;->$sourceIdsOrder$inlined:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method
