.class final Lqqk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Lqks;

.field private b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqqk;->b:Ljava/util/ArrayList;

    .line 3
    sget-object v0, Lqks;->d:Lqks;

    iput-object v0, p0, Lqqk;->a:Lqks;

    return-void
.end method


# virtual methods
.method final a(Lqks;)V
    .locals 2

    const-string v0, "newState"

    .line 4
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lqqk;->a:Lqks;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lqqk;->a:Lqks;

    .line 5
    sget-object v1, Lqks;->e:Lqks;

    if-eq v0, v1, :cond_1

    iput-object p1, p0, Lqqk;->a:Lqks;

    iget-object p1, p0, Lqqk;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lqqk;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqqk;->b:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Lqoc;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
