.class final Lrmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lrni;


# direct methods
.method public constructor <init>(Lrni;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrmu;->b:Lrni;

    iput-object p2, p0, Lrmu;->a:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lrmu;->b:Lrni;

    iget-object v1, v0, Lrni;->m:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    iget-object v2, p0, Lrmu;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrni;->p:Ljava/lang/String;

    iget-object v0, p0, Lrmu;->b:Lrni;

    iget-object v1, v0, Lrni;->f:Ljava/util/List;

    iget-object v0, v0, Lrni;->p:Ljava/lang/String;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lrmu;->b:Lrni;

    new-instance v1, Lrmt;

    .line 4
    invoke-direct {v1, p0}, Lrmt;-><init>(Lrmu;)V

    const/4 v2, 0x2

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Lrni;->a(IILjava/lang/Runnable;)V

    return-void
.end method
