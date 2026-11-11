.class public Lcom/sec/ims/cmc/CmcDialog$Builder;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/cmc/CmcDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mCallSlot:I

.field private mCallType:I

.field private mCnapName:Ljava/lang/String;

.field private mCnapNamePresentation:I

.field private mDialogId:Ljava/lang/String;

.field private mIsHeld:Z

.field private mIsPullable:Z

.field private mNumberPresentation:I

.field private mPeerUri:Ljava/lang/String;

.field private mState:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetmCallSlot(Lcom/sec/ims/cmc/CmcDialog$Builder;)I
    .locals 0

    iget p0, p0, Lcom/sec/ims/cmc/CmcDialog$Builder;->mCallSlot:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCallType(Lcom/sec/ims/cmc/CmcDialog$Builder;)I
    .locals 0

    iget p0, p0, Lcom/sec/ims/cmc/CmcDialog$Builder;->mCallType:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCnapName(Lcom/sec/ims/cmc/CmcDialog$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/cmc/CmcDialog$Builder;->mCnapName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCnapNamePresentation(Lcom/sec/ims/cmc/CmcDialog$Builder;)I
    .locals 0

    iget p0, p0, Lcom/sec/ims/cmc/CmcDialog$Builder;->mCnapNamePresentation:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDialogId(Lcom/sec/ims/cmc/CmcDialog$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/cmc/CmcDialog$Builder;->mDialogId:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsHeld(Lcom/sec/ims/cmc/CmcDialog$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/ims/cmc/CmcDialog$Builder;->mIsHeld:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsPullable(Lcom/sec/ims/cmc/CmcDialog$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/ims/cmc/CmcDialog$Builder;->mIsPullable:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmNumberPresentation(Lcom/sec/ims/cmc/CmcDialog$Builder;)I
    .locals 0

    iget p0, p0, Lcom/sec/ims/cmc/CmcDialog$Builder;->mNumberPresentation:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPeerUri(Lcom/sec/ims/cmc/CmcDialog$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/cmc/CmcDialog$Builder;->mPeerUri:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmState(Lcom/sec/ims/cmc/CmcDialog$Builder;)I
    .locals 0

    iget p0, p0, Lcom/sec/ims/cmc/CmcDialog$Builder;->mState:I

    return p0
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/ims/cmc/CmcDialog$Builder;->mDialogId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/ims/cmc/CmcDialog$Builder;->mPeerUri:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/ims/cmc/CmcDialog$Builder;->mIsPullable:Z

    const/4 v2, 0x2

    iput v2, p0, Lcom/sec/ims/cmc/CmcDialog$Builder;->mState:I

    iput v1, p0, Lcom/sec/ims/cmc/CmcDialog$Builder;->mCallType:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/sec/ims/cmc/CmcDialog$Builder;->mIsHeld:Z

    iput-object v0, p0, Lcom/sec/ims/cmc/CmcDialog$Builder;->mCnapName:Ljava/lang/String;

    iput v1, p0, Lcom/sec/ims/cmc/CmcDialog$Builder;->mCnapNamePresentation:I

    iput v1, p0, Lcom/sec/ims/cmc/CmcDialog$Builder;->mNumberPresentation:I

    iput v2, p0, Lcom/sec/ims/cmc/CmcDialog$Builder;->mCallSlot:I

    return-void
.end method


# virtual methods
.method public build()Lcom/sec/ims/cmc/CmcDialog;
    .locals 1

    new-instance v0, Lcom/sec/ims/cmc/CmcDialog;

    invoke-direct {v0, p0}, Lcom/sec/ims/cmc/CmcDialog;-><init>(Lcom/sec/ims/cmc/CmcDialog$Builder;)V

    return-object v0
.end method

.method public setCallSlot(I)Lcom/sec/ims/cmc/CmcDialog$Builder;
    .locals 0

    iput p1, p0, Lcom/sec/ims/cmc/CmcDialog$Builder;->mCallSlot:I

    return-object p0
.end method

.method public setCallType(I)Lcom/sec/ims/cmc/CmcDialog$Builder;
    .locals 0

    iput p1, p0, Lcom/sec/ims/cmc/CmcDialog$Builder;->mCallType:I

    return-object p0
.end method

.method public setCnapName(Ljava/lang/String;)Lcom/sec/ims/cmc/CmcDialog$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sec/ims/cmc/CmcDialog$Builder;->mCnapName:Ljava/lang/String;

    return-object p0
.end method

.method public setCnapNamePresentation(I)Lcom/sec/ims/cmc/CmcDialog$Builder;
    .locals 0

    iput p1, p0, Lcom/sec/ims/cmc/CmcDialog$Builder;->mCnapNamePresentation:I

    return-object p0
.end method

.method public setDialogId(Ljava/lang/String;)Lcom/sec/ims/cmc/CmcDialog$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sec/ims/cmc/CmcDialog$Builder;->mDialogId:Ljava/lang/String;

    return-object p0
.end method

.method public setIsHeld(Z)Lcom/sec/ims/cmc/CmcDialog$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/ims/cmc/CmcDialog$Builder;->mIsHeld:Z

    return-object p0
.end method

.method public setIsPullable(Z)Lcom/sec/ims/cmc/CmcDialog$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/ims/cmc/CmcDialog$Builder;->mIsPullable:Z

    return-object p0
.end method

.method public setNumberPresentation(I)Lcom/sec/ims/cmc/CmcDialog$Builder;
    .locals 0

    iput p1, p0, Lcom/sec/ims/cmc/CmcDialog$Builder;->mNumberPresentation:I

    return-object p0
.end method

.method public setPeerUri(Ljava/lang/String;)Lcom/sec/ims/cmc/CmcDialog$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sec/ims/cmc/CmcDialog$Builder;->mPeerUri:Ljava/lang/String;

    return-object p0
.end method

.method public setState(I)Lcom/sec/ims/cmc/CmcDialog$Builder;
    .locals 0

    iput p1, p0, Lcom/sec/ims/cmc/CmcDialog$Builder;->mState:I

    return-object p0
.end method
