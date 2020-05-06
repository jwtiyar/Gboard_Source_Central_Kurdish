.class public final Lnji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpal;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnji;->a:Ljava/util/List;

    iput-object p2, p0, Lnji;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lpbs;
    .locals 6

    .line 2
    check-cast p1, Lnkh;

    iget-object v0, p0, Lnji;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lnji;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Lnjd;

    .line 6
    invoke-interface {v5}, Lnjd;->a()Lpbs;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lnje;

    .line 7
    invoke-direct {v2, p0, v1, v0}, Lnje;-><init>(Lnji;Ljava/util/List;I)V

    .line 8
    invoke-static {v2}, Lnvu;->a(Lpal;)Lpal;

    move-result-object v2

    .line 9
    sget-object v3, Lpau;->a:Lpau;

    .line 10
    sget v4, Lnvy;->b:I

    iget-object v4, p1, Lnkh;->a:Lnki;

    iget-object v4, v4, Lnki;->c:Lnvg;

    .line 11
    invoke-virtual {v4}, Lnvg;->a()Lpbs;

    move-result-object v4

    invoke-static {v4}, Lpcy;->a(Lpbs;)Lpbs;

    move-result-object v4

    new-instance v5, Lnkg;

    invoke-direct {v5, p1, v2, v3}, Lnkg;-><init>(Lnkh;Lpal;Ljava/util/concurrent/Executor;)V

    .line 12
    invoke-static {v5}, Lnvu;->a(Lpal;)Lpal;

    move-result-object p1

    sget-object v2, Lpau;->a:Lpau;

    .line 13
    invoke-static {v4, p1, v2}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    new-instance v2, Lnjf;

    .line 14
    invoke-direct {v2, p0, v0, v1}, Lnjf;-><init>(Lnji;ILjava/util/List;)V

    .line 15
    invoke-static {v2}, Lnvu;->a(Lpal;)Lpal;

    move-result-object v0

    sget-object v1, Lpau;->a:Lpau;

    .line 16
    invoke-static {p1, v0, v1}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    return-object p1
.end method
