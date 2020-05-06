.class public final synthetic Lgpr;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lgrb;


# direct methods
.method public constructor <init>(Lgrb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpr;->a:Lgrb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 4

    iget-object v0, p0, Lgpr;->a:Lgrb;

    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/HashSet;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lgrb;->t:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpor;

    iget-object v2, v0, Lgrb;->t:Ljava/util/Set;

    iget-object v1, v1, Lpor;->b:Lpig;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v1, Lpig;->k:Lpig;

    .line 2
    :goto_1
    iget v3, v1, Lpyh;->aY:I

    if-nez v3, :cond_1

    .line 4
    sget-object v3, Lpzz;->a:Lpzz;

    invoke-virtual {v3, v1}, Lpzz;->a(Ljava/lang/Object;)Lqai;

    move-result-object v3

    invoke-interface {v3, v1}, Lqai;->a(Ljava/lang/Object;)I

    move-result v3

    iput v3, v1, Lpyh;->aY:I

    .line 5
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, v0, Lgrb;->t:Ljava/util/Set;

    .line 6
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    return-object p1
.end method
