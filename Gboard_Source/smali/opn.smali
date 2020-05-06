.class final Lopn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpal;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/util/concurrent/TimeUnit;

.field final synthetic c:Lopu;


# direct methods
.method public constructor <init>(Lopu;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    iput-object p1, p0, Lopn;->c:Lopu;

    iput-wide p2, p0, Lopn;->a:J

    iput-object p4, p0, Lopn;->b:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 4

    iget-object p1, p0, Lopn;->c:Lopu;

    iget-object p1, p1, Lopu;->h:Lpbv;

    new-instance v0, Lopm;

    .line 2
    invoke-direct {v0}, Lopm;-><init>()V

    iget-wide v1, p0, Lopn;->a:J

    iget-object v3, p0, Lopn;->b:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Lpbv;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lpca;

    move-result-object p1

    return-object p1
.end method
