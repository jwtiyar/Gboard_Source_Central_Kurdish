.class final Lkat;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loed;

.field public final b:Lodw;

.field public final c:[I

.field public final d:Z


# direct methods
.method public constructor <init>(Lkas;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lkas;->a:Ljd;

    .line 2
    invoke-static {v0}, Loed;->a(Ljava/util/Map;)Loed;

    move-result-object v0

    iput-object v0, p0, Lkat;->a:Loed;

    iget-object v0, p1, Lkas;->b:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object v0

    iput-object v0, p0, Lkat;->b:Lodw;

    iget-object v0, p1, Lkas;->c:Lkzc;

    .line 4
    invoke-virtual {v0}, Lkzc;->b()[I

    move-result-object v0

    iput-object v0, p0, Lkat;->c:[I

    iget-boolean p1, p1, Lkas;->d:Z

    iput-boolean p1, p0, Lkat;->d:Z

    return-void
.end method
