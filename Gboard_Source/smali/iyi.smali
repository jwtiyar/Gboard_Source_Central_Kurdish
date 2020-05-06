.class final Liyi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Liyf;

.field private b:Livq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Liyj;
    .locals 3

    iget-object v0, p0, Liyi;->a:Liyf;

    const-class v1, Liyf;

    .line 3
    invoke-static {v0, v1}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Liyi;->b:Livq;

    const-class v1, Livq;

    .line 4
    invoke-static {v0, v1}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Liyj;

    iget-object v1, p0, Liyi;->a:Liyf;

    iget-object v2, p0, Liyi;->b:Livq;

    .line 5
    invoke-direct {v0, v1, v2}, Liyj;-><init>(Liyf;Livq;)V

    return-object v0
.end method

.method public final a(Livq;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lqkg;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Liyi;->b:Livq;

    return-void
.end method

.method public final a(Liyf;)V
    .locals 0

    .line 6
    invoke-static {p1}, Lqkg;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Liyi;->a:Liyf;

    return-void
.end method
