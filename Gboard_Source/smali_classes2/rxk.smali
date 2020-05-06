.class final Lrxk;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lrpi;
.implements Lrqb;


# static fields
.field private static final serialVersionUID:J = -0x4579a11aac8dacd7L


# instance fields
.field final a:Lrqa;

.field final b:Ljava/util/concurrent/atomic/AtomicLong;

.field final c:Lrxl;

.field d:I

.field e:I

.field f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrqa;Lrxl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrxk;->a:Lrqa;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrxk;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, Lrxk;->c:Lrxl;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-object v0, p0, Lrxk;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-static {v0, p1, p2}, Lrrd;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Lrxk;->c:Lrxl;

    .line 5
    iget-object p1, p1, Lrxl;->c:Lrxm;

    invoke-virtual {p1, p0}, Lrxm;->a(Lrxk;)V

    return-void

    :cond_0
    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lrxk;->c:Lrxl;

    .line 7
    invoke-virtual {v0, p0}, Lrxl;->a(Lrxk;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lrxk;->a:Lrqa;

    .line 3
    invoke-virtual {v0}, Lrqa;->c()Z

    move-result v0

    return v0
.end method
