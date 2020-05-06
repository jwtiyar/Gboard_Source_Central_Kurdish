.class final Lnvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpal;


# instance fields
.field final synthetic a:Lnvq;

.field final synthetic b:Lpal;


# direct methods
.method public constructor <init>(Lnvq;Lpal;)V
    .locals 0

    iput-object p1, p0, Lnvt;->a:Lnvq;

    iput-object p2, p0, Lnvt;->b:Lpal;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 2

    iget-object v0, p0, Lnvt;->a:Lnvq;

    .line 2
    invoke-static {v0}, Lnvy;->b(Lnvq;)Lnvq;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lnvt;->b:Lpal;

    .line 3
    invoke-interface {v1, p1}, Lpal;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Lnvy;->b(Lnvq;)Lnvq;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lnvy;->b(Lnvq;)Lnvq;

    .line 5
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lnvt;->b:Lpal;

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xe

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "propagating=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
