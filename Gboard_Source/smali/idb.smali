.class public final synthetic Lidb;
.super Ljava/lang/Object;

# interfaces
.implements Lidd;


# instance fields
.field private final a:Lide;


# direct methods
.method public constructor <init>(Lide;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidb;->a:Lide;

    return-void
.end method


# virtual methods
.method public final a([BZ)V
    .locals 10

    iget-object v0, p0, Lidb;->a:Lide;

    iget-object v1, v0, Lide;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v0, Lide;->b:Lnys;

    .line 1
    invoke-virtual {v2}, Lnys;->a()J

    move-result-wide v2

    iget-object v4, v0, Lide;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v1

    iget-object v3, v0, Lide;->a:Lidx;

    if-nez p2, :cond_0

    const-wide/16 v1, 0x0

    :cond_0
    move-wide v8, v1

    const-wide/16 v6, 0x0

    move-object v4, p1

    move v5, p2

    .line 2
    invoke-interface/range {v3 .. v9}, Lidx;->a([BZJJ)V

    if-nez p2, :cond_1

    iget-object p1, v0, Lide;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object p2, v0, Lide;->b:Lnys;

    .line 3
    invoke-virtual {p2}, Lnys;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    return-void
.end method
