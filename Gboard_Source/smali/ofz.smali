.class final Lofz;
.super Loaz;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lnxv;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lnxv;)V
    .locals 0

    iput-object p1, p0, Lofz;->a:Ljava/util/Iterator;

    iput-object p2, p0, Lofz;->b:Lnxv;

    .line 1
    invoke-direct {p0}, Loaz;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, Lofz;->a:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lofz;->a:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lofz;->b:Lnxv;

    .line 4
    invoke-interface {v1, v0}, Lnxv;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Loaz;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
