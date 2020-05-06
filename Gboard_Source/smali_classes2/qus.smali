.class final Lqus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqtl;

.field final synthetic b:Lquu;


# direct methods
.method public constructor <init>(Lquu;Lqtl;)V
    .locals 0

    iput-object p1, p0, Lqus;->b:Lquu;

    iput-object p2, p0, Lqus;->a:Lqtl;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqus;->b:Lquu;

    iget-object v0, v0, Lquu;->i:Lquw;

    iget-object v0, v0, Lquw;->z:Lqll;

    iget-object v1, p0, Lqus;->a:Lqtl;

    .line 2
    iget-object v0, v0, Lqll;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-static {v0, v1}, Lqll;->a(Ljava/util/Map;Lqlm;)V

    iget-object v0, p0, Lqus;->b:Lquu;

    iget-object v0, v0, Lquu;->i:Lquw;

    iget-object v0, v0, Lquw;->q:Ljava/util/Set;

    iget-object v1, p0, Lqus;->a:Lqtl;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
