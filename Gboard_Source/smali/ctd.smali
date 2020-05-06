.class final synthetic Lctd;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lctj;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Llvr;


# direct methods
.method public constructor <init>(Lctj;Ljava/lang/String;ZLlvr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctd;->a:Lctj;

    iput-object p2, p0, Lctd;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lctd;->c:Z

    iput-object p4, p0, Lctd;->d:Llvr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 6

    iget-object v0, p0, Lctd;->a:Lctj;

    iget-object v1, p0, Lctd;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lctd;->c:Z

    iget-object v3, p0, Lctd;->d:Llvr;

    check-cast p1, Llrt;

    iget-object v4, v0, Lctj;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v0, Lctj;->d:Lcfq;

    .line 2
    new-instance v4, Lcsw;

    iget-object v0, v0, Lctj;->e:Landroid/content/Context;

    iget-object v5, p1, Lcfq;->l:Lcei;

    .line 3
    invoke-direct {v4, v0, v2, v5}, Lcsw;-><init>(Landroid/content/Context;ZLcei;)V

    .line 2
    invoke-virtual {p1, v1, v4, v3}, Lcfq;->a(Ljava/lang/String;Llrq;Llvr;)Lpbs;

    move-result-object p1

    return-object p1
.end method
