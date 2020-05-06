.class final synthetic Llwq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Llwu;

.field private final b:Llws;

.field private final c:Llwt;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llwu;Llws;Llwt;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwq;->a:Llwu;

    iput-object p2, p0, Llwq;->b:Llws;

    iput-object p3, p0, Llwq;->c:Llwt;

    iput-object p4, p0, Llwq;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Llwq;->a:Llwu;

    iget-object v1, p0, Llwq;->b:Llws;

    iget-object v2, p0, Llwq;->c:Llwt;

    iget-object v3, p0, Llwq;->d:Ljava/lang/Object;

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v2, v2, Llwt;->c:Llum;

    .line 2
    invoke-interface {v1, v2}, Llws;->a(Llum;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    sget-object v2, Llvd;->a:Lolt;

    .line 4
    invoke-virtual {v0, v3}, Llwu;->b(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-object v1
.end method
