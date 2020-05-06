.class public final Lbuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:Lejn;

.field private final b:Ljava/util/Iterator;

.field private final c:Ljava/util/List;

.field private final d:Ljux;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lejn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Loiu;->d()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lbuy;->c:Ljava/util/List;

    .line 3
    invoke-static {}, Ljvb;->a()Ljux;

    move-result-object v0

    iput-object v0, p0, Lbuy;->d:Ljux;

    iput-object p2, p0, Lbuy;->a:Lejn;

    iput-object p1, p0, Lbuy;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()Ljvb;
    .locals 4

    iget-object v0, p0, Lbuy;->b:Ljava/util/Iterator;

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvb;

    .line 6
    iget-object v1, v0, Ljvb;->k:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 7
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lbuy;->a:Lejn;

    iget-object v3, p0, Lbuy;->c:Ljava/util/List;

    .line 8
    invoke-interface {v2, v1, v3}, Lejn;->a(ILjava/util/List;)V

    .line 9
    iget-object v1, v0, Ljvb;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbuy;->c:Ljava/util/List;

    invoke-static {v1, v2}, Lbuu;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 11
    iget-object v2, v0, Ljvb;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    .line 12
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p0, Lbuy;->d:Ljux;

    .line 13
    invoke-virtual {v2, v0}, Ljux;->a(Ljvb;)V

    iput-object v1, v2, Ljux;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljux;->a()Ljvb;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lbuy;->b:Ljava/util/Iterator;

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lbuy;->a()Ljvb;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 0

    return-void
.end method
