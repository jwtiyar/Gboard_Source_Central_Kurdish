.class final synthetic Llgq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llgx;

.field private final b:Lodw;


# direct methods
.method public constructor <init>(Llgx;Lodw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgq;->a:Llgx;

    iput-object p2, p0, Llgq;->b:Lodw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llgq;->a:Llgx;

    iget-object v1, p0, Llgq;->b:Lodw;

    iget-object v0, v0, Llgx;->b:Llhb;

    .line 1
    invoke-interface {v0, v1}, Llhb;->a(Ljava/lang/Iterable;)V

    return-void
.end method
