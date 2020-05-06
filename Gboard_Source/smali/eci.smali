.class final Leci;
.super Lkky;
.source "PG"


# instance fields
.field final synthetic a:Lecn;


# direct methods
.method public constructor <init>(Lecn;)V
    .locals 0

    iput-object p1, p0, Leci;->a:Lecn;

    .line 1
    invoke-direct {p0}, Lkky;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lkoe;)V
    .locals 2

    .line 2
    check-cast p1, Lkkz;

    iget-object p1, p0, Leci;->a:Lecn;

    iget-object p1, p1, Lecn;->h:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Loff;->a(Ljava/util/Collection;)Loff;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Leci;->a:Lecn;

    iput-object v0, v1, Lecn;->h:Ljava/util/List;

    iput-object v0, v1, Lecn;->i:Ljava/util/List;

    iget-boolean v0, v1, Lecn;->k:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v1}, Lecn;->q()V

    iget-object v0, p0, Leci;->a:Lecn;

    invoke-virtual {v0, p1}, Lecn;->a(Ljava/util/Collection;)V

    :cond_1
    return-void
.end method
