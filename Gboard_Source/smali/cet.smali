.class public final synthetic Lcet;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lcfq;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcfq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcet;->a:Lcfq;

    iput-object p2, p0, Lcet;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 6

    iget-object v0, p0, Lcet;->a:Lcfq;

    iget-object v1, p0, Lcet;->b:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llvt;

    .line 3
    invoke-virtual {v3}, Llvt;->b()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcfq;->a(Ljava/lang/String;I)Lpbs;

    move-result-object v4

    new-instance v5, Lceu;

    invoke-direct {v5, v3}, Lceu;-><init>(Llvt;)V

    iget-object v3, v0, Lcfq;->k:Lpbu;

    .line 4
    invoke-static {v4, v5, v3}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v3

    .line 5
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v2}, Lpcy;->a(Ljava/lang/Iterable;)Lpbs;

    move-result-object p1

    return-object p1
.end method
