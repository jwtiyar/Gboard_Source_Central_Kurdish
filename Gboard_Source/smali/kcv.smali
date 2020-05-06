.class public final Lkcv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lkct;

.field private final b:Lkda;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkcu;

    .line 2
    invoke-direct {v0, p0}, Lkcu;-><init>(Lkcv;)V

    iput-object v0, p0, Lkcv;->b:Lkda;

    .line 3
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkda;->a(Ljava/util/concurrent/Executor;)V

    .line 4
    invoke-static {}, Lkdb;->d()Lkct;

    move-result-object v0

    iput-object v0, p0, Lkcv;->a:Lkct;

    return-void
.end method


# virtual methods
.method public final a()Lkqk;
    .locals 1

    iget-object v0, p0, Lkcv;->a:Lkct;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lkct;->E()Lkqk;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljqo;)Z
    .locals 1

    iget-object v0, p0, Lkcv;->a:Lkct;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lkct;->a(Ljqo;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
