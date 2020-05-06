.class final Lgtw;
.super Lgtx;
.source "PG"


# instance fields
.field public final a:Lgtr;

.field private final b:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>(Lgtr;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lgtx;-><init>()V

    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, Lgtv;

    .line 2
    invoke-direct {v1, p0}, Lgtv;-><init>(Lgtw;)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lgtw;->b:Ljava/util/PriorityQueue;

    iput-object p1, p0, Lgtw;->a:Lgtr;

    return-void
.end method


# virtual methods
.method public final a()Lgtq;
    .locals 2

    iget-object v0, p0, Lgtw;->b:Ljava/util/PriorityQueue;

    .line 5
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzr;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgtw;->a:Lgtr;

    .line 6
    invoke-interface {v1, v0}, Lgtr;->a(Lpzr;)Lgtq;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lpou;)V
    .locals 2

    iget-object v0, p0, Lgtw;->a:Lgtr;

    .line 7
    invoke-interface {v0, p1}, Lgtr;->a(Lpou;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzr;

    iget-object v1, p0, Lgtw;->b:Ljava/util/PriorityQueue;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lgtw;->b:Ljava/util/PriorityQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzr;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgtw;->a:Lgtr;

    .line 4
    invoke-interface {v1, v0}, Lgtr;->b(Lpzr;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
