.class final Lokb;
.super Loaz;
.source "PG"


# instance fields
.field final a:Ljava/util/Iterator;

.field final synthetic b:Lokc;


# direct methods
.method public constructor <init>(Lokc;)V
    .locals 0

    iput-object p1, p0, Lokb;->b:Lokc;

    .line 1
    invoke-direct {p0}, Loaz;-><init>()V

    iget-object p1, p0, Lokb;->b:Lokc;

    .line 2
    iget-object p1, p1, Lokc;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lokb;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, Lokb;->a:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokb;->a:Ljava/util/Iterator;

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lokb;->b:Lokc;

    .line 5
    iget-object v1, v1, Lokc;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Loaz;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
