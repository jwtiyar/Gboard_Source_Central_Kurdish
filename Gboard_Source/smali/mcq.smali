.class public final Lmcq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lmpb;

.field public d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmcq;->d:Z

    const-string v0, "superpacks"

    iput-object v0, p0, Lmcq;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lmcv;
    .locals 5

    new-instance v0, Lmoy;

    .line 2
    invoke-direct {v0}, Lmoy;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Lmoy;->a:I

    iget-object v1, p0, Lmcq;->e:Ljava/lang/String;

    iput-object v1, v0, Lmoy;->b:Ljava/lang/String;

    iget-object v1, p0, Lmcq;->c:Lmpb;

    if-nez v1, :cond_0

    new-instance v1, Lmpc;

    .line 3
    invoke-static {}, Lmcx;->a()Lrff;

    move-result-object v2

    invoke-direct {v1, v2}, Lmpc;-><init>(Lrff;)V

    .line 4
    new-instance v2, Lmpb;

    iget-object v3, p0, Lmcq;->a:Landroid/content/Context;

    .line 5
    invoke-static {v3}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lmcq;->b:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v4}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v1, v3, v4, v0}, Lmpb;-><init>(Lmpc;Landroid/content/Context;Ljava/util/concurrent/Executor;Lmoy;)V

    iput-object v2, p0, Lmcq;->c:Lmpb;

    :cond_0
    new-instance v0, Lmcv;

    .line 7
    invoke-direct {v0, p0}, Lmcv;-><init>(Lmcq;)V

    return-object v0
.end method
