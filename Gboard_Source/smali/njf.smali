.class final synthetic Lnjf;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lnji;

.field private final b:I

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lnji;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjf;->a:Lnji;

    iput p2, p0, Lnjf;->b:I

    iput-object p3, p0, Lnjf;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 5

    iget-object p1, p0, Lnjf;->a:Lnji;

    iget v0, p0, Lnjf;->b:I

    iget-object v1, p0, Lnjf;->c:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Future;

    invoke-static {v4}, Lpcy;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p1, Lnji;->a:Ljava/util/List;

    .line 3
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnjd;

    invoke-interface {v4}, Lnjd;->b()Lpbs;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v2}, Lpcy;->c(Ljava/lang/Iterable;)Lpbl;

    move-result-object p1

    .line 5
    invoke-static {}, Lpan;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 6
    sget-object v1, Lpau;->a:Lpau;

    .line 5
    invoke-virtual {p1, v0, v1}, Lpbl;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    return-object p1
.end method
