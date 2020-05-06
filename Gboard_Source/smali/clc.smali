.class public final Lclc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkjn;

.field public final b:Lkan;

.field public final c:Landroid/content/Context;

.field public final d:Ljvf;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field f:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkjn;Lkan;Ljvf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lclc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lclc;->f:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lclc;->c:Landroid/content/Context;

    iput-object p2, p0, Lclc;->a:Lkjn;

    iput-object p3, p0, Lclc;->b:Lkan;

    iput-object p4, p0, Lclc;->d:Ljvf;

    return-void
.end method
