.class final synthetic Lmbx;
.super Ljava/lang/Object;

# interfaces
.implements Lpak;


# instance fields
.field private final a:Lmcl;

.field private final b:Llvs;

.field private final c:Lpbs;


# direct methods
.method public constructor <init>(Lmcl;Llvs;Lpbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbx;->a:Lmcl;

    iput-object p2, p0, Lmbx;->b:Llvs;

    iput-object p3, p0, Lmbx;->c:Lpbs;

    return-void
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 3

    iget-object v0, p0, Lmbx;->a:Lmcl;

    iget-object v1, p0, Lmbx;->b:Llvs;

    iget-object v2, p0, Lmbx;->c:Lpbs;

    iget-object v0, v0, Lmcl;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
