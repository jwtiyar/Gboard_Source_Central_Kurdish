.class final Loil;
.super Lokr;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Loil;->a:Ljava/util/Iterator;

    .line 1
    invoke-direct {p0}, Lokr;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Loil;->a:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loil;->a:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-static {v0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Loik;

    .line 5
    invoke-direct {v1, v0}, Loik;-><init>(Ljava/util/Map$Entry;)V

    return-object v1
.end method
