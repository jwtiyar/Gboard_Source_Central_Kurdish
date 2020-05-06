.class public final synthetic Lidc;
.super Ljava/lang/Object;

# interfaces
.implements Lidd;


# instance fields
.field private final a:Lide;

.field private final b:[B

.field private final c:J


# direct methods
.method public constructor <init>(Lide;[BJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidc;->a:Lide;

    iput-object p2, p0, Lidc;->b:[B

    iput-wide p3, p0, Lidc;->c:J

    return-void
.end method


# virtual methods
.method public final a([BZ)V
    .locals 14

    move-object v0, p0

    iget-object v9, v0, Lidc;->a:Lide;

    iget-object v1, v0, Lidc;->b:[B

    iget-wide v2, v0, Lidc;->c:J

    iget-object v4, v9, Lide;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v5, v9, Lide;->b:Lnys;

    .line 1
    invoke-virtual {v5}, Lnys;->a()J

    move-result-wide v5

    iget-object v7, v9, Lide;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v4

    iget-object v6, v9, Lide;->a:Lidx;

    if-nez p2, :cond_0

    const/4 v1, 0x0

    :cond_0
    move-object v7, v1

    const-wide/16 v10, 0x0

    if-nez p2, :cond_1

    move-wide v12, v10

    goto :goto_0

    :cond_1
    move-wide v12, v2

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-wide v10, v4

    :goto_1
    move-object v1, v6

    move-object v2, p1

    move/from16 v3, p2

    move-object v4, v7

    move-wide v5, v12

    move-wide v7, v10

    .line 2
    invoke-interface/range {v1 .. v8}, Lidx;->a([BZ[BJJ)V

    if-nez p2, :cond_3

    iget-object v1, v9, Lide;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v9, Lide;->b:Lnys;

    .line 3
    invoke-virtual {v2}, Lnys;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_3
    return-void
.end method
