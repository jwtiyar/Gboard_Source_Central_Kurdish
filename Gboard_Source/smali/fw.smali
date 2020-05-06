.class final Lfw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/ArrayList;

.field final b:Ljava/util/HashMap;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfw;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfw;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfw;->a:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfw;->b:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method static a(Landroid/view/ViewGroup;Ldx;)Lfw;
    .locals 2

    .line 17
    invoke-virtual {p1}, Ldx;->r()Ljp;

    const p1, 0x7f0b21fd

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 19
    instance-of v1, v0, Lfw;

    if-eqz v1, :cond_0

    .line 20
    check-cast v0, Lfw;

    goto :goto_0

    :cond_0
    new-instance v0, Lfw;

    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lfw;-><init>([B)V

    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lee;Lhx;)V
    .locals 4

    .line 8
    invoke-virtual {p2}, Lhx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfw;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lhx;

    .line 9
    invoke-direct {v1}, Lhx;-><init>()V

    new-instance v2, Lfv;

    .line 10
    invoke-direct {v2, p1}, Lfv;-><init>(Lee;)V

    iget-object p1, p0, Lfw;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfw;->b:Ljava/util/HashMap;

    iget-object v3, v2, Lfv;->a:Lcy;

    .line 12
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lft;

    .line 13
    invoke-direct {p1, p0, v2, v1}, Lft;-><init>(Lfw;Lfv;Lhx;)V

    invoke-virtual {p2, p1}, Lhx;->a(Lhw;)V

    new-instance p1, Lfu;

    .line 14
    invoke-direct {p1, p0, v2}, Lfu;-><init>(Lfw;Lfv;)V

    iget-object p2, v2, Lfv;->b:Ljava/util/List;

    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method
