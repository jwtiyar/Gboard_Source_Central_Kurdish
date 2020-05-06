.class final Llgl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Set;

.field final synthetic c:Llgm;


# direct methods
.method public constructor <init>(Llgm;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Llgl;->c:Llgm;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llgl;->a:Ljava/util/List;

    new-instance p1, Ljava/util/HashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Llgl;->b:Ljava/util/Set;

    if-eqz p2, :cond_0

    iget-object p1, p0, Llgl;->a:Ljava/util/List;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Llgl;->b:Ljava/util/Set;

    .line 5
    invoke-interface {p1, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    iget-object v0, p0, Llgl;->a:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llgl;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
