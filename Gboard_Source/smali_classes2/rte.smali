.class final Lrte;
.super Lrpz;
.source "PG"

# interfaces
.implements Lrqv;


# instance fields
.field final a:Lrpz;

.field final b:Lrpj;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lrpz;Lrpj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrpz;-><init>()V

    iput-object p1, p0, Lrte;->a:Lrpz;

    iput-object p2, p0, Lrte;->b:Lrpj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lrte;->d:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrte;->c:Ljava/lang/Object;

    iput-object v1, p0, Lrte;->c:Ljava/lang/Object;

    iget-object v1, p0, Lrte;->a:Lrpz;

    .line 2
    invoke-virtual {v1, v0}, Lrpz;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iput-object v1, p0, Lrte;->d:Ljava/lang/Throwable;

    iget-object v1, p0, Lrte;->a:Lrpz;

    .line 3
    invoke-virtual {v1, v0}, Lrpz;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    iget-object v0, p0, Lrte;->b:Lrpj;

    .line 4
    invoke-virtual {v0}, Lrpj;->b()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrte;->b:Lrpj;

    invoke-virtual {v1}, Lrpj;->b()V

    throw v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lrte;->c:Ljava/lang/Object;

    iget-object p1, p0, Lrte;->b:Lrpj;

    .line 6
    invoke-virtual {p1, p0}, Lrpj;->a(Lrqv;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lrte;->d:Ljava/lang/Throwable;

    iget-object p1, p0, Lrte;->b:Lrpj;

    .line 5
    invoke-virtual {p1, p0}, Lrpj;->a(Lrqv;)V

    return-void
.end method
