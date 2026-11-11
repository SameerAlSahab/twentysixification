.class public final Landroid/app/lskfreset/LskfResetManager;
.super Ljava/lang/Object;
.source "LskfResetManager.java"


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mService:Landroid/app/lskfreset/ILskfResetManager;


# direct methods
.method public constructor blacklist <init>(Landroid/app/lskfreset/ILskfResetManager;Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Landroid/app/lskfreset/LskfResetManager;->mService:Landroid/app/lskfreset/ILskfResetManager;

    .line 45
    iput-object p2, p0, Landroid/app/lskfreset/LskfResetManager;->mContext:Landroid/content/Context;

    return-void
.end method
