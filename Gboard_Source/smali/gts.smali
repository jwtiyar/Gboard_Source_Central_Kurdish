.class public final Lgts;
.super Lgtx;
.source "PG"


# instance fields
.field public final a:Ljava/util/PriorityQueue;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgtx;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgts;->b:Ljava/util/List;

    new-instance v0, Ljava/util/PriorityQueue;

    .line 3
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lgts;->a:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public final a()Lgtq;
    .locals 1

    iget-object v0, p0, Lgts;->a:Ljava/util/PriorityQueue;

    .line 7
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtx;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lgtx;->a()Lgtq;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lgtr;)V
    .locals 2

    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Lgtr;->b(Lpzr;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgts;->b:Ljava/util/List;

    new-instance v1, Lgtw;

    .line 10
    invoke-direct {v1, p1}, Lgtw;-><init>(Lgtr;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Lpou;)V
    .locals 5

    iget-object v0, p0, Lgts;->a:Ljava/util/PriorityQueue;

    .line 11
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    iget-object v0, p0, Lgts;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lgtx;

    .line 13
    invoke-virtual {v3, p1}, Lgtx;->a(Lpou;)V

    iget-object v4, p0, Lgts;->a:Ljava/util/PriorityQueue;

    .line 14
    invoke-virtual {v4, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lgts;->a:Ljava/util/PriorityQueue;

    .line 4
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtx;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lgtx;->b()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lgts;->a:Ljava/util/PriorityQueue;

    .line 6
    invoke-virtual {v2, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
