.class public final synthetic Ldkn;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:[Ldki;

.field private final b:J


# direct methods
.method public constructor <init>([Ldki;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkn;->a:[Ldki;

    iput-wide p2, p0, Ldkn;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ldkn;->a:[Ldki;

    iget-wide v1, p0, Ldkn;->b:J

    check-cast p1, Ldkj;

    sget-object v3, Ldkq;->b:Ljrm;

    iget-object v3, p1, Ldkj;->a:Lpys;

    .line 1
    invoke-static {v3}, Loiu;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x5

    if-ge v6, v4, :cond_3

    .line 2
    aget-object v8, v0, v6

    new-instance v9, Ldko;

    .line 3
    invoke-direct {v9, v8}, Ldko;-><init>(Ldki;)V

    invoke-static {v3, v9}, Lofx;->e(Ljava/lang/Iterable;Lnxv;)I

    move-result v9

    const/4 v10, 0x1

    if-ltz v9, :cond_1

    .line 4
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldkh;

    .line 5
    invoke-virtual {v8, v7}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpyc;

    .line 6
    invoke-virtual {v7, v8}, Lpyc;->a(Lpyh;)V

    .line 7
    iget v8, v8, Ldkh;->c:I

    add-int/2addr v8, v10

    iget-boolean v10, v7, Lpyc;->c:Z

    if-nez v10, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v5, v7, Lpyc;->c:Z

    :goto_1
    iget-object v10, v7, Lpyc;->b:Lpyh;

    .line 9
    check-cast v10, Ldkh;

    sget-object v11, Ldkh;->e:Ldkh;

    iget v11, v10, Ldkh;->a:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Ldkh;->a:I

    iput v8, v10, Ldkh;->c:I

    or-int/lit8 v8, v11, 0x4

    iput v8, v10, Ldkh;->a:I

    iput-wide v1, v10, Ldkh;->d:J

    .line 10
    invoke-virtual {v7}, Lpyc;->f()Lpyh;

    move-result-object v7

    check-cast v7, Ldkh;

    .line 11
    invoke-interface {v3, v9, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 12
    :cond_1
    sget-object v7, Ldkh;->e:Ldkh;

    .line 13
    invoke-virtual {v7}, Lpyh;->j()Lpyc;

    move-result-object v7

    iget-boolean v9, v7, Lpyc;->c:Z

    if-nez v9, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v5, v7, Lpyc;->c:Z

    :goto_2
    iget-object v9, v7, Lpyc;->b:Lpyh;

    .line 15
    check-cast v9, Ldkh;

    .line 16
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Ldkh;->b:Ldki;

    iget v8, v9, Ldkh;->a:I

    or-int/2addr v8, v10

    iput v8, v9, Ldkh;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v9, Ldkh;->a:I

    iput v10, v9, Ldkh;->c:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v9, Ldkh;->a:I

    iput-wide v1, v9, Ldkh;->d:J

    .line 17
    invoke-virtual {v7}, Lpyc;->f()Lpyh;

    move-result-object v7

    check-cast v7, Ldkh;

    .line 18
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 14
    :cond_3
    sget-object v0, Ldkp;->a:Ljava/util/Comparator;

    .line 19
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    invoke-virtual {p1, v7}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyc;

    .line 21
    invoke-virtual {v0, p1}, Lpyc;->a(Lpyh;)V

    .line 22
    iget-boolean p1, v0, Lpyc;->c:Z

    if-eqz p1, :cond_4

    .line 23
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v5, v0, Lpyc;->c:Z

    .line 24
    :cond_4
    iget-object p1, v0, Lpyc;->b:Lpyh;

    .line 25
    check-cast p1, Ldkj;

    sget-object v1, Ldkj;->b:Ldkj;

    .line 26
    invoke-static {}, Ldkj;->n()Lpys;

    move-result-object v1

    iput-object v1, p1, Ldkj;->a:Lpys;

    iget-boolean p1, v0, Lpyc;->c:Z

    if-nez p1, :cond_5

    goto :goto_4

    .line 23
    :cond_5
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v5, v0, Lpyc;->c:Z

    :goto_4
    iget-object p1, v0, Lpyc;->b:Lpyh;

    .line 27
    check-cast p1, Ldkj;

    iget-object v1, p1, Ldkj;->a:Lpys;

    .line 28
    invoke-interface {v1}, Lpys;->a()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p1, Ldkj;->a:Lpys;

    .line 29
    invoke-static {v1}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v1

    iput-object v1, p1, Ldkj;->a:Lpys;

    .line 30
    :cond_6
    iget-object p1, p1, Ldkj;->a:Lpys;

    .line 31
    invoke-static {v3, p1}, Lpwc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 26
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Ldkj;

    return-object p1
.end method
