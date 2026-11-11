.class public abstract Lcom/samsung/android/wifitrackerlib/SavedNetworkFilter;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final LABS_COMPARATOR:Lcom/samsung/android/wifitrackerlib/SavedNetworkFilter$LabsNetworkComparator;

.field public static final MANAGE_NETWORK_COMPARATOR:Lcom/samsung/android/wifitrackerlib/SavedNetworkFilter$LabsNetworkComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/wifitrackerlib/SavedNetworkFilter$LabsNetworkComparator;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/wifitrackerlib/SavedNetworkFilter$LabsNetworkComparator;-><init>(I)V

    sput-object v0, Lcom/samsung/android/wifitrackerlib/SavedNetworkFilter;->MANAGE_NETWORK_COMPARATOR:Lcom/samsung/android/wifitrackerlib/SavedNetworkFilter$LabsNetworkComparator;

    new-instance v0, Lcom/samsung/android/wifitrackerlib/SavedNetworkFilter$LabsNetworkComparator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/wifitrackerlib/SavedNetworkFilter$LabsNetworkComparator;-><init>(I)V

    sput-object v0, Lcom/samsung/android/wifitrackerlib/SavedNetworkFilter;->LABS_COMPARATOR:Lcom/samsung/android/wifitrackerlib/SavedNetworkFilter$LabsNetworkComparator;

    return-void
.end method
