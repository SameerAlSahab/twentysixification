.class abstract Lcom/android/framework/protobuf/ByteString$LeafByteString;
.super Lcom/android/framework/protobuf/ByteString;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/framework/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "LeafByteString"
.end annotation


# static fields
.field private static final whitelist serialVersionUID:J = 0x1L


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 965
    invoke-direct {p0}, Lcom/android/framework/protobuf/ByteString;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Lcom/android/framework/protobuf/ByteString$1;)V
    .locals 0

    .line 936
    invoke-direct {p0}, Lcom/android/framework/protobuf/ByteString$LeafByteString;-><init>()V

    return-void
.end method


# virtual methods
.method abstract blacklist equalsRange(Lcom/android/framework/protobuf/ByteString;II)Z
.end method

.method protected final blacklist getTreeDepth()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected final blacklist isBalanced()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method blacklist writeToReverse(Lcom/android/framework/protobuf/ByteOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 951
    invoke-virtual {p0, p1}, Lcom/android/framework/protobuf/ByteString$LeafByteString;->writeTo(Lcom/android/framework/protobuf/ByteOutput;)V

    return-void
.end method
