.class public final Lrqc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrqc;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrqc;

    .line 1
    invoke-direct {v0}, Lrqc;-><init>()V

    sput-object v0, Lrqc;->a:Lrqc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lrqc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lrqc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrqc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    sget-object v2, Lrqd;->a:Lrqd;

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lrqc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqd;

    return-void
.end method
