.class final synthetic Lkaq;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Lkau;

.field private final b:Lkas;

.field private final c:Lkzc;


# direct methods
.method public constructor <init>(Lkau;Lkas;Lkzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkaq;->a:Lkau;

    iput-object p2, p0, Lkaq;->b:Lkas;

    iput-object p3, p0, Lkaq;->c:Lkzc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lkaq;->a:Lkau;

    iget-object v1, p0, Lkaq;->b:Lkas;

    iget-object v2, p0, Lkaq;->c:Lkzc;

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 2
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_2

    .line 3
    invoke-virtual {v2, v6}, Lkzc;->b(I)I

    move-result v4

    .line 4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkgj;

    .line 5
    iget-object v9, v8, Lkgj;->h:Lkhx;

    iget-object v9, v9, Lkhx;->c:Ljava/lang/String;

    iget-object v10, v1, Lkas;->a:Ljd;

    .line 6
    invoke-virtual {v10, v9, v8}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    iget-object v8, v1, Lkas;->b:Ljava/util/List;

    .line 7
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v7, v1, Lkas;->c:Lkzc;

    .line 8
    invoke-virtual {v7, v4}, Lkzc;->a(I)V

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    iget-object p1, v0, Lkau;->d:Lkca;

    const/4 v0, 0x7

    .line 9
    invoke-virtual {p1, v0}, Lkca;->a(I)V

    .line 8
    :goto_3
    iput-boolean v5, v1, Lkas;->d:Z

    new-instance p1, Lkat;

    .line 10
    invoke-direct {p1, v1}, Lkat;-><init>(Lkas;)V

    return-object p1
.end method
