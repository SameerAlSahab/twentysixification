.class public final enum Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProfileType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;

.field public static final enum Managed:Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;

.field public static final enum None:Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;

.field public static final enum Other:Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;

.field public static final enum Private:Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;

.field public static final enum Supervising:Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;->None:Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;

    new-instance v1, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;

    const-string v2, "Managed"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;->Managed:Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;

    new-instance v2, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;

    const-string v3, "Private"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;->Private:Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;

    new-instance v3, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;

    const-string v4, "Supervising"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;->Supervising:Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;

    new-instance v4, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;

    const-string v5, "Other"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;->Other:Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;

    move-result-object v0

    sput-object v0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;->$VALUES:[Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;
    .locals 1

    const-class v0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;
    .locals 1

    sget-object v0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;->$VALUES:[Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;

    invoke-virtual {v0}, [Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;

    return-object v0
.end method
