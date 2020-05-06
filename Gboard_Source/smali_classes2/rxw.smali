.class public final Lrxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrqb;


# static fields
.field static final b:Lrqv;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrxv;

    .line 1
    invoke-direct {v0}, Lrxv;-><init>()V

    sput-object v0, Lrxw;->b:Lrqv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lrxw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Lrqv;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrxw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(Lrqv;)Lrxw;
    .locals 1

    new-instance v0, Lrxw;

    .line 6
    invoke-direct {v0, p0}, Lrxw;-><init>(Lrqv;)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lrxw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqv;

    sget-object v1, Lrxw;->b:Lrqv;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lrxw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqv;

    if-eqz v0, :cond_0

    sget-object v1, Lrxw;->b:Lrqv;

    if-eq v0, v1, :cond_0

    .line 10
    invoke-interface {v0}, Lrqv;->a()V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lrxw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrxw;->b:Lrqv;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
