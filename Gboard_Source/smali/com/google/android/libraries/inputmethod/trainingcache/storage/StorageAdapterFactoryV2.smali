.class public final Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private volatile listenerHolder:Lkxo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Ljmq;->a()Landroid/content/Context;

    .line 2
    sget-object v0, Ljob;->a:Ljob;

    const/16 v1, 0xb

    .line 3
    invoke-virtual {v0, v1}, Ljob;->a(I)Lpbv;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
