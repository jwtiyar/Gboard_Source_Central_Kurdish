.class final synthetic Lfer;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfet;

.field private final b:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lfet;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfer;->a:Lfet;

    iput-object p2, p0, Lfer;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lfer;->a:Lfet;

    iget-object v1, p0, Lfer;->b:Ljava/util/Collection;

    .line 1
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 2
    check-cast v5, Lfem;

    .line 3
    iget v6, v5, Lfem;->b:I

    if-nez v6, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v2, v5}, Lodr;->c(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lfet;->a:Lfev;

    .line 5
    invoke-virtual {v2}, Lodr;->a()Lodw;

    move-result-object v1

    invoke-interface {v0, v1}, Lfev;->a(Ljava/util/Collection;)V

    return-void
.end method
