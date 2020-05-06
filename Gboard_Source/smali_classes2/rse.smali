.class public final Lrse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpe;


# instance fields
.field final a:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrse;->a:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 2

    .line 2
    check-cast p1, Lrqa;

    new-instance v0, Lrsd;

    .line 3
    invoke-direct {v0, p0}, Lrsd;-><init>(Lrse;)V

    .line 4
    invoke-static {v0}, Lrxw;->a(Lrqv;)Lrxw;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lrqa;->a(Lrqb;)V

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lrqa;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrse;->a:Ljava/util/concurrent/Future;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lrtq;

    .line 7
    invoke-direct {v1, p1, v0}, Lrtq;-><init>(Lrqa;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lrqa;->a(Lrpi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {p1}, Lrqa;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-static {v0, p1}, Lrle;->a(Ljava/lang/Throwable;Lrph;)V

    :cond_0
    return-void
.end method
