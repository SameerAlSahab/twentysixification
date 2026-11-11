.class public final Landroid/graphics/fonts/FontFileUpdateRequest;
.super Ljava/lang/Object;
.source "FontFileUpdateRequest.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# instance fields
.field private final blacklist mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

.field private final blacklist mSignature:[B


# direct methods
.method public constructor whitelist <init>(Landroid/os/ParcelFileDescriptor;[B)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Landroid/graphics/fonts/FontFileUpdateRequest;->mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 48
    iput-object p2, p0, Landroid/graphics/fonts/FontFileUpdateRequest;->mSignature:[B

    return-void
.end method


# virtual methods
.method public whitelist getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 56
    iget-object p0, p0, Landroid/graphics/fonts/FontFileUpdateRequest;->mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    return-object p0
.end method

.method public whitelist getSignature()[B
    .locals 0

    .line 64
    iget-object p0, p0, Landroid/graphics/fonts/FontFileUpdateRequest;->mSignature:[B

    return-object p0
.end method
