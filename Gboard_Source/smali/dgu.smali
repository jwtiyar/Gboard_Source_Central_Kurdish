.class public final synthetic Ldgu;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Ldgx;


# direct methods
.method public constructor <init>(Ldgx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgu;->a:Ldgx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldgu;->a:Ldgx;

    check-cast p1, Lodw;

    .line 1
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v1

    iget-object v2, v0, Ldgx;->b:Lnym;

    check-cast v2, Ldew;

    .line 2
    invoke-virtual {v2}, Ldew;->a()Ldet;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ldet;->a()Lnxr;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lnxr;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p1}, Lodw;->e()Loks;

    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 9
    invoke-virtual {v2}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljav;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v6, v7}, Ljav;->a(I)Z

    move-result v6

    if-nez v6, :cond_0

    move-object v6, v3

    goto :goto_1

    :cond_0
    move-object v6, v4

    .line 10
    :goto_1
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    invoke-static {v3}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v2, Lddq;

    .line 13
    invoke-direct {v2, p1}, Lddq;-><init>(Lodw;)V

    .line 12
    invoke-virtual {v1, v2}, Lodr;->c(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, v0, Ldgx;->a:Landroid/content/Context;

    const-string v0, "com.bitstrips.imoji"

    .line 14
    invoke-static {p1, v0}, Lkyv;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lddr;->a:Lddr;

    .line 15
    invoke-virtual {v1, p1}, Lodr;->c(Ljava/lang/Object;)V

    .line 16
    :cond_3
    invoke-virtual {v1}, Lodr;->a()Lodw;

    move-result-object p1

    return-object p1
.end method
