.class final Leob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lpbs;

.field final synthetic b:Leog;


# direct methods
.method public constructor <init>(Leog;Lpbs;)V
    .locals 0

    iput-object p1, p0, Leob;->b:Leog;

    iput-object p2, p0, Leob;->a:Lpbs;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 3
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Leob;->b:Leog;

    iget-object v1, v0, Leog;->e:Lpbs;

    iget-object v2, p0, Leob;->a:Lpbs;

    if-ne v1, v2, :cond_0

    .line 4
    invoke-static {v0}, Leog;->a(Leog;)V

    iget-object v0, p0, Leob;->b:Leog;

    iget-object v0, v0, Leog;->ad:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Leob;->b:Leog;

    iget-object v0, v0, Leog;->ad:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Leob;->b:Leog;

    .line 7
    invoke-virtual {v0, p1}, Leog;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Leob;->b:Leog;

    iget-object v0, p1, Leog;->e:Lpbs;

    iget-object v1, p0, Leob;->a:Lpbs;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Leog;->a(Leog;)V

    :cond_0
    return-void
.end method
