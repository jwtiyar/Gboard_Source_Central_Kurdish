.class public final Lodr;
.super Lodm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lodm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lodm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lodw;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lodr;->c:Z

    iget-object v0, p0, Lodr;->a:[Ljava/lang/Object;

    iget v1, p0, Lodr;->b:I

    .line 10
    invoke-static {v0, v1}, Lodw;->b([Ljava/lang/Object;I)Lodw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Iterator;)V
    .locals 1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-super {p0, v0}, Lodm;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Iterable;)V
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lodm;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lodm;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs b([Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lodm;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lodm;->a(Ljava/lang/Object;)V

    return-void
.end method
