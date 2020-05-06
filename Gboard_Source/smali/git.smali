.class public final Lgit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgho;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgit;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final a(Lgmp;)Lgmp;
    .locals 5

    const/4 v0, 0x5

    .line 4
    invoke-virtual {p1, v0}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyc;

    .line 5
    invoke-virtual {v0, p1}, Lpyc;->a(Lpyh;)V

    .line 6
    iget-boolean v1, v0, Lpyc;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 8
    check-cast v1, Lgmp;

    sget-object v3, Lgmp;->c:Lgmp;

    .line 9
    invoke-static {}, Lgmp;->n()Lpys;

    move-result-object v3

    iput-object v3, v1, Lgmp;->a:Lpys;

    iget-object p1, p1, Lgmp;->a:Lpys;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lgmo;

    iget-object v4, p0, Lgit;->a:Ljava/util/Set;

    .line 11
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {v0, v3}, Lpyc;->a(Lgmo;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lgmp;

    return-object p1
.end method
