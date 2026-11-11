.class Lcom/android/internal/protolog/ProtoLogNative$ThreadBuffer;
.super Ljava/lang/Object;
.source "ProtoLogNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/protolog/ProtoLogNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ThreadBuffer"
.end annotation


# instance fields
.field final blacklist mPrimitiveArgs:[J

.field final blacklist mStringArgs:[Ljava/lang/Object;


# direct methods
.method private constructor blacklist <init>()V
    .locals 2

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 191
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/android/internal/protolog/ProtoLogNative$ThreadBuffer;->mPrimitiveArgs:[J

    .line 192
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/android/internal/protolog/ProtoLogNative$ThreadBuffer;->mStringArgs:[Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor blacklist <init>(Lcom/android/internal/protolog/ProtoLogNative-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/protolog/ProtoLogNative$ThreadBuffer;-><init>()V

    return-void
.end method
