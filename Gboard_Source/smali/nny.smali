.class final Lnny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnog;


# instance fields
.field final synthetic a:Lnnz;


# direct methods
.method public constructor <init>(Lnnz;)V
    .locals 0

    iput-object p1, p0, Lnny;->a:Lnnz;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lnny;->a:Lnnz;

    iget-object v0, v0, Lnnz;->ad:Ljava/util/LinkedHashSet;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnog;

    .line 3
    invoke-interface {v1, p1}, Lnog;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
