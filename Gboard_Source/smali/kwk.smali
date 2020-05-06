.class final synthetic Lkwk;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Lkwq;


# direct methods
.method public constructor <init>(Lkwq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwk;->a:Lkwq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwk;->a:Lkwq;

    check-cast p1, Lkww;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkwq;->f:Z

    iput-object p1, v0, Lkwq;->e:Lkww;

    iget-object p1, v0, Lkwq;->h:Lkky;

    iget-object v1, v0, Lkwq;->d:Ljava/util/concurrent/Executor;

    .line 1
    invoke-virtual {p1, v1}, Lkky;->a(Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lkwq;->g:Lkyg;

    iget-object v0, v0, Lkwq;->d:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {p1, v0}, Lkyg;->a(Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x0

    return-object p1
.end method
