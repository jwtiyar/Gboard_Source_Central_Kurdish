.class final Lckv;
.super Lchy;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchy;-><init>()V

    iput-object p1, p0, Lckv;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final a(Lpne;Lcom/google/android/keyboard/client/delight5/DynamicLm;)V
    .locals 8

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->openDynamicLm(Lpne;)Z

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->clearDynamicLm(Lpne;)V

    iget-object v0, p0, Lckv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lpmk;

    .line 5
    sget-object v5, Lpmd;->e:Lpmd;

    .line 6
    invoke-virtual {v5}, Lpyh;->j()Lpyc;

    move-result-object v5

    iget-boolean v6, v5, Lpyc;->c:Z

    if-nez v6, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v2, v5, Lpyc;->c:Z

    .line 6
    :goto_1
    iget-object v6, v5, Lpyc;->b:Lpyh;

    .line 8
    check-cast v6, Lpmd;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v6, Lpmd;->d:Lpne;

    iget v7, v6, Lpmd;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lpmd;->a:I

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lpmd;->b:Lpmk;

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lpmd;->a:I

    iget v4, v4, Lpmk;->d:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lpmd;->a:I

    iput v4, v6, Lpmd;->c:I

    .line 11
    invoke-virtual {v5}, Lpyc;->f()Lpyh;

    move-result-object v4

    check-cast v4, Lpmd;

    .line 12
    invoke-virtual {p2, v4}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->incrementNgramInDynamicLm(Lpmd;)Lpme;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->flushDynamicLm(Lpne;)V

    .line 14
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->closeDynamicLm(Lpne;)V

    return-void
.end method
