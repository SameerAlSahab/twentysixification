.class public final Lcom/android/server/clipboard/ClipboardService$Clipboard;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public activePermissionOwners:Ljava/util/HashSet;

.field public deviceId:I

.field public mNotifiedTextClassifierUids:Landroid/util/SparseBooleanArray;

.field public mNotifiedUids:Landroid/util/SparseBooleanArray;

.field public mPrimaryClipPackage:Ljava/lang/String;

.field public mTextClassifier:Landroid/view/textclassifier/TextClassifier;

.field public primaryClip:Landroid/content/ClipData;

.field public primaryClipByUid:Ljava/util/Map;

.field public primaryClipListeners:Landroid/os/RemoteCallbackList;

.field public primaryClipUid:I
