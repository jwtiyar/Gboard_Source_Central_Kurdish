.class public final Lbzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lklj;
    .locals 4

    const-class v0, Lbzo;

    const-class v1, Lbzo;

    const/4 v2, 0x4

    .line 12
    invoke-static {v0, v1, v2}, Lklj;->a(Ljava/lang/Class;Ljava/lang/Class;I)Lkli;

    move-result-object v0

    .line 13
    invoke-static {}, Lklf;->a()Lklc;

    move-result-object v1

    sget-object v2, Lbyy;->a:Ljrm;

    iput-object v2, v1, Lklc;->d:Ljrm;

    const v2, 0x7f130931

    .line 14
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lklc;->c:Ljava/lang/String;

    const/4 p1, 0x3

    new-array p1, p1, [Lknv;

    .line 15
    sget-object v2, Ljnq;->b:Ljnp;

    const/4 v3, 0x0

    aput-object v2, p1, v3

    sget-object v2, Lkto;->a:Lktn;

    const/4 v3, 0x1

    aput-object v2, p1, v3

    sget-object v2, Lkcq;->a:Lkcq;

    const/4 v3, 0x2

    aput-object v2, p1, v3

    iput-object p1, v1, Lklc;->a:[Lknv;

    iput-object v1, v0, Lkli;->f:Lklc;

    .line 16
    invoke-virtual {v0}, Lkli;->a()Lklj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lkla;
    .locals 10

    new-instance v0, Lbzl;

    .line 2
    invoke-direct {v0}, Lbzl;-><init>()V

    .line 3
    invoke-static {p1}, Lqkg;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lbzl;->a:Landroid/content/Context;

    iget-object p1, v0, Lbzl;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    .line 4
    invoke-static {p1, v1}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p1, Lbzm;

    iget-object v0, v0, Lbzl;->a:Landroid/content/Context;

    .line 5
    invoke-direct {p1, v0}, Lbzm;-><init>(Landroid/content/Context;)V

    new-instance v0, Lbzo;

    iget-object v1, p1, Lbzm;->b:Lrbz;

    .line 6
    invoke-interface {v1}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcal;

    .line 7
    new-instance v9, Lcae;

    iget-object v3, p1, Lbzm;->a:Landroid/content/Context;

    iget-object v2, p1, Lbzm;->b:Lrbz;

    invoke-interface {v2}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcal;

    iget-object v5, p1, Lbzm;->c:Lrbz;

    iget-object v2, p1, Lbzm;->a:Landroid/content/Context;

    const v6, 0x7f130378

    .line 8
    invoke-static {v2, v6}, Lpek;->a(Landroid/content/Context;I)Lkia;

    move-result-object v6

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v6, v2}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lbzm;->a:Landroid/content/Context;

    const v7, 0x7f13037b

    .line 10
    invoke-static {p1, v7}, Lpek;->a(Landroid/content/Context;I)Lkia;

    move-result-object v7

    .line 11
    invoke-static {v7, v2}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcys;->a()Lkjn;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcae;-><init>(Landroid/content/Context;Lcal;Lrbz;Lkia;Lkia;Lkjn;)V

    .line 6
    invoke-static {}, Lcys;->a()Lkjn;

    move-result-object p1

    invoke-direct {v0, v1, v9, p1}, Lbzo;-><init>(Lcal;Lcae;Lkjn;)V

    return-object v0
.end method
