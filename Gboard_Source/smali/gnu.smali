.class public final Lgnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxb;


# instance fields
.field public final a:Lgtd;

.field public final b:Lmhe;

.field public final c:Ljava/util/Queue;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Lpbs;


# direct methods
.method public constructor <init>(Lmhe;Lgtd;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lgnu;->c:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    iput-object v0, p0, Lgnu;->e:Lpbs;

    iput-object p1, p0, Lgnu;->b:Lmhe;

    iput-object p2, p0, Lgnu;->a:Lgtd;

    iput-object p3, p0, Lgnu;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lgnu;->e:Lpbs;

    new-instance v1, Lgnt;

    .line 8
    invoke-direct {v1, p0, p1}, Lgnt;-><init>(Lgnu;I)V

    iget-object p1, p0, Lgnu;->d:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v0, v1, p1}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    iput-object p1, p0, Lgnu;->e:Lpbs;

    return-void
.end method

.method public final a(Lhxa;)V
    .locals 2

    iget-object v0, p0, Lgnu;->e:Lpbs;

    new-instance v1, Lgns;

    .line 6
    invoke-direct {v1, p0, p1}, Lgns;-><init>(Lgnu;Lhxa;)V

    iget-object p1, p0, Lgnu;->d:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v0, v1, p1}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    iput-object p1, p0, Lgnu;->e:Lpbs;

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lgnu;->b:Lmhe;

    .line 4
    invoke-interface {v0}, Lmhe;->close()V

    iget-object v0, p0, Lgnu;->a:Lgtd;

    .line 5
    invoke-static {v0}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    return-void
.end method
