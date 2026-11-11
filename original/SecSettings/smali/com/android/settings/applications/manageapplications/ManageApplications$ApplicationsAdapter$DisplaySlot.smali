.class public final Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter$DisplaySlot;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final entryIndex:I

.field public final kind:I

.field public final sectionIndex:I

.field public final sectionLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter$DisplaySlot;->kind:I

    iput-object p2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter$DisplaySlot;->sectionLabel:Ljava/lang/String;

    iput p3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter$DisplaySlot;->sectionIndex:I

    iput p4, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter$DisplaySlot;->entryIndex:I

    return-void
.end method
