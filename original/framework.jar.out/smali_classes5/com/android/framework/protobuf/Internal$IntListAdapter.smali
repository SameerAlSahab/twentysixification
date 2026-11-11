.class public Lcom/android/framework/protobuf/Internal$IntListAdapter;
.super Ljava/util/AbstractList;
.source "Internal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/framework/protobuf/Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/framework/protobuf/Internal$IntListAdapter$IntConverter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final blacklist converter:Lcom/android/framework/protobuf/Internal$IntListAdapter$IntConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/framework/protobuf/Internal$IntListAdapter$IntConverter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final blacklist fromList:Lcom/android/framework/protobuf/Internal$IntList;


# direct methods
.method public constructor blacklist <init>(Lcom/android/framework/protobuf/Internal$IntList;Lcom/android/framework/protobuf/Internal$IntListAdapter$IntConverter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/framework/protobuf/Internal$IntList;",
            "Lcom/android/framework/protobuf/Internal$IntListAdapter$IntConverter<",
            "TT;>;)V"
        }
    .end annotation

    .line 387
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 388
    iput-object p1, p0, Lcom/android/framework/protobuf/Internal$IntListAdapter;->fromList:Lcom/android/framework/protobuf/Internal$IntList;

    .line 389
    iput-object p2, p0, Lcom/android/framework/protobuf/Internal$IntListAdapter;->converter:Lcom/android/framework/protobuf/Internal$IntListAdapter$IntConverter;

    return-void
.end method


# virtual methods
.method public whitelist test-api get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 394
    iget-object v0, p0, Lcom/android/framework/protobuf/Internal$IntListAdapter;->converter:Lcom/android/framework/protobuf/Internal$IntListAdapter$IntConverter;

    iget-object p0, p0, Lcom/android/framework/protobuf/Internal$IntListAdapter;->fromList:Lcom/android/framework/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/android/framework/protobuf/Internal$IntList;->getInt(I)I

    move-result p0

    invoke-interface {v0, p0}, Lcom/android/framework/protobuf/Internal$IntListAdapter$IntConverter;->convert(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public whitelist test-api size()I
    .locals 0

    .line 399
    iget-object p0, p0, Lcom/android/framework/protobuf/Internal$IntListAdapter;->fromList:Lcom/android/framework/protobuf/Internal$IntList;

    invoke-interface {p0}, Lcom/android/framework/protobuf/Internal$IntList;->size()I

    move-result p0

    return p0
.end method
