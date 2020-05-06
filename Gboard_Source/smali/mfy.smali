.class public final Lmfy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmbt;

.field public final b:Lmgb;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lmfi;

.field public final e:Llwb;

.field public final f:Ljava/lang/Runnable;

.field public final g:Llzf;


# direct methods
.method public constructor <init>(Lmfx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lmfx;->f:Lmbt;

    .line 2
    invoke-static {v0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lmfy;->a:Lmbt;

    iget-object v0, p1, Lmfx;->a:Lmgb;

    .line 3
    invoke-static {v0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lmfy;->b:Lmgb;

    iget-object v0, p1, Lmfx;->g:Llzf;

    .line 4
    invoke-static {v0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lmfy;->g:Llzf;

    iget-object v0, p1, Lmfx;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-static {v0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lmfy;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p1, Lmfx;->c:Lmfi;

    iput-object v0, p0, Lmfy;->d:Lmfi;

    iget-object v0, p1, Lmfx;->d:Llwb;

    .line 6
    invoke-static {v0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lmfy;->e:Llwb;

    iget-object p1, p1, Lmfx;->e:Ljava/lang/Runnable;

    .line 7
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmfy;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmfy;->e:Llwb;

    .line 8
    invoke-virtual {v0}, Llwb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
