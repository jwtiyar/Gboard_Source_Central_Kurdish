.class final synthetic Lfqe;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Lfqg;


# direct methods
.method public constructor <init>(Lfqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqe;->a:Lfqg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfqe;->a:Lfqg;

    check-cast p1, Lpqn;

    iget-object p1, p1, Lpqn;->a:Lpys;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v1, :cond_0

    iget-object p1, v0, Lfqg;->d:Lkjn;

    .line 1
    sget-object v0, Ldaa;->ag:Ldaa;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2
    check-cast v4, Lpqv;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v5, v4, Lpqv;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    iget v5, v4, Lpqv;->d:F

    iget v6, v0, Lfqg;->k:F

    cmpg-float v5, v5, v6

    if-lez v5, :cond_3

    iget-boolean v5, v0, Lfqg;->i:Z

    if-eqz v5, :cond_2

    iget-object v5, v0, Lfqg;->p:Ljava/util/Set;

    iget-object v6, v4, Lpqv;->b:Ljava/lang/String;

    .line 4
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    move-object p1, v4

    :goto_1
    return-object p1

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method
