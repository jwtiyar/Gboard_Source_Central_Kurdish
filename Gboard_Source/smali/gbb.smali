.class public final Lgbb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lgba;


# direct methods
.method public constructor <init>(ILjava/util/Collection;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgbb;->a:I

    new-instance v0, Lgba;

    .line 2
    invoke-direct {v0, p0, p1}, Lgba;-><init>(Lgbb;I)V

    iput-object v0, p0, Lgbb;->b:Lgba;

    iget p1, p0, Lgbb;->a:I

    .line 3
    invoke-static {p2, p1}, Lofx;->a(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lgbb;->b:Lgba;

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lgba;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lgbb;->b:Lgba;

    .line 5
    invoke-virtual {v0}, Lgba;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
