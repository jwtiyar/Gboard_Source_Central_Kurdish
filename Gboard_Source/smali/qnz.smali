.class public final Lqnz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqny;

.field private final b:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lqny;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "runnable"

    .line 2
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqnz;->a:Lqny;

    const-string p1, "future"

    .line 3
    invoke-static {p2, p1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lqnz;->b:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lqnz;->a:Lqny;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqny;->b:Z

    iget-object v0, p0, Lqnz;->b:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void
.end method
