.class final synthetic Lkab;
.super Ljava/lang/Object;

# interfaces
.implements Llby;


# instance fields
.field private final a:Lkgh;

.field private final b:Llcb;

.field private final c:I

.field private final d:Lkgm;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkgh;Llcb;ILkgm;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkab;->a:Lkgh;

    iput-object p2, p0, Lkab;->b:Llcb;

    iput p3, p0, Lkab;->c:I

    iput-object p4, p0, Lkab;->d:Lkgm;

    iput-object p5, p0, Lkab;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Llbz;)V
    .locals 8

    iget-object v0, p0, Lkab;->a:Lkgh;

    iget-object v1, p0, Lkab;->b:Llcb;

    iget v2, p0, Lkab;->c:I

    iget-object v3, p0, Lkab;->d:Lkgm;

    iget-object v4, p0, Lkab;->e:Ljava/util/List;

    sget v5, Lkac;->c:I

    .line 1
    sget v5, Llcf;->a:I

    .line 2
    invoke-virtual {v0}, Lkgh;->b()V

    iput-object v1, v0, Lkgh;->D:Llcb;

    .line 3
    invoke-virtual {v0, p1}, Lkgh;->b(Llbz;)V

    iput v2, v0, Lkgh;->x:I

    iget-object p1, v0, Lkgh;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, v3, Lkgm;->a:Ljava/lang/String;

    iput-object p1, v0, Lkgh;->c:Ljava/lang/String;

    iget-object p1, v0, Lkgh;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v3, Lkgm;->a:Ljava/lang/String;

    aput-object v3, v2, v1

    .line 5
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lkgh;->a:Ljava/lang/String;

    .line 4
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lkgh;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lkgh;->g:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, Lkhx;

    .line 9
    iget-object v7, v6, Lkhx;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 10
    iget-object v6, v6, Lkhx;->c:Ljava/lang/String;

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v3}, Lkgh;->a(Ljava/lang/String;)Lkgj;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void

    .line 14
    :cond_5
    invoke-virtual {v0}, Lkgh;->a()Lkgj;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
