.class public final Lkas;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljd;

.field public final b:Ljava/util/List;

.field public final c:Lkzc;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lkat;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljd;

    .line 2
    invoke-direct {v0}, Ljd;-><init>()V

    iput-object v0, p0, Lkas;->a:Ljd;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkas;->b:Ljava/util/List;

    new-instance v0, Lkzc;

    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkzc;-><init>(I)V

    iput-object v0, p0, Lkas;->c:Lkzc;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkas;->a:Ljd;

    iget-object v1, p1, Lkat;->a:Loed;

    .line 5
    invoke-virtual {v0, v1}, Ljd;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lkas;->b:Ljava/util/List;

    iget-object v1, p1, Lkat;->b:Lodw;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lkas;->c:Lkzc;

    iget-object v1, p1, Lkat;->c:[I

    .line 7
    invoke-virtual {v0, v1}, Lkzc;->a([I)V

    iget-boolean p1, p1, Lkat;->d:Z

    iput-boolean p1, p0, Lkas;->d:Z

    :cond_0
    return-void
.end method
