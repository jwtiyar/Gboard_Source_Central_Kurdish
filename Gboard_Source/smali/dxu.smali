.class public final Ldxu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field public c:I

.field public d:J

.field public e:Lkfv;

.field public f:Lkiw;

.field public final g:Ljava/lang/Runnable;

.field private final h:Ldwp;


# direct methods
.method public constructor <init>(Ldwp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldxu;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxu;->b:Z

    new-instance v0, Ldxt;

    .line 3
    invoke-direct {v0, p0}, Ldxt;-><init>(Ldxu;)V

    iput-object v0, p0, Ldxu;->g:Ljava/lang/Runnable;

    iput-object p1, p0, Ldxu;->h:Ldwp;

    const-wide/16 v0, 0x32

    iput-wide v0, p0, Ldxu;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lkgp;Lkfp;Lkiw;)V
    .locals 1

    .line 4
    invoke-static {}, Ljqo;->f()Ljqo;

    move-result-object v0

    iput-object p3, v0, Ljqo;->c:Lkiw;

    iget p3, p0, Ldxu;->c:I

    iput p3, v0, Ljqo;->h:I

    iget-object p3, p0, Ldxu;->h:Ldwp;

    .line 5
    invoke-virtual {p3}, Ldwp;->b()Lkde;

    move-result-object p3

    invoke-static {p3}, Lkdl;->d(Lkde;)I

    move-result p3

    iput p3, v0, Ljqo;->e:I

    .line 6
    sget-object p3, Lkfp;->a:Lkfp;

    iput-object p3, v0, Ljqo;->a:Lkfp;

    .line 7
    invoke-virtual {v0, p1}, Ljqo;->b(Lkgp;)V

    const/4 p1, 0x1

    iput p1, v0, Ljqo;->n:I

    if-nez p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iput-object p2, v0, Ljqo;->a:Lkfp;

    .line 7
    :goto_0
    iget-object p1, p0, Ldxu;->h:Ldwp;

    .line 8
    invoke-virtual {p1, v0}, Ldwp;->a(Ljqo;)V

    return-void
.end method
