.class public final Lahz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/ArrayList;

.field private static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laic;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laic;-><init>([B)V

    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lahz;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lahz;->a:Ljava/util/ArrayList;

    return-void
.end method

.method static a()Ljd;
    .locals 3

    sget-object v0, Lahz;->b:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljd;

    .line 6
    invoke-direct {v0}, Ljd;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lahz;->b:Ljava/lang/ThreadLocal;

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method
