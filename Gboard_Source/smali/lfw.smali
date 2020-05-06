.class abstract Llfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llfq;


# instance fields
.field final a:Llga;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Llga;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llfw;->b:Ljava/util/Map;

    iput-object p1, p0, Llfw;->a:Llga;

    return-void
.end method


# virtual methods
.method public final a(I)Llfq;
    .locals 2

    iget-object v0, p0, Llfw;->b:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfw;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Llfw;->b(I)Llfw;

    move-result-object p1

    iget-object v0, p0, Llfw;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected abstract b(I)Llfw;
.end method
