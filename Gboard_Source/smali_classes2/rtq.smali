.class public final Lrtq;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "PG"

# interfaces
.implements Lrpi;


# static fields
.field private static final serialVersionUID:J = -0x2e8a53b866dafe2cL


# instance fields
.field final a:Lrqa;

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrqa;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lrtq;->a:Lrqa;

    iput-object p2, p0, Lrtq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p1, p2}, Lrtq;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrtq;->a:Lrqa;

    .line 4
    invoke-virtual {p1}, Lrqa;->c()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lrtq;->b:Ljava/lang/Object;

    .line 5
    :try_start_0
    invoke-virtual {p1, p2}, Lrqa;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1}, Lrqa;->c()Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    invoke-virtual {p1}, Lrqa;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0, p1, p2}, Lrle;->a(Ljava/lang/Throwable;Lrph;Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n >= 0 required"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
