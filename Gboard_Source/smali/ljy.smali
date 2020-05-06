.class public final Lljy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrbv;


# instance fields
.field public final a:Lpcg;

.field private final b:Lrbv;

.field private c:Z


# direct methods
.method public constructor <init>(Lrbv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lljy;->c:Z

    .line 2
    invoke-static {}, Lpcg;->f()Lpcg;

    move-result-object v0

    iput-object v0, p0, Lljy;->a:Lpcg;

    .line 3
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lljy;->b:Lrbv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lljy;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lljy;->a:Lpcg;

    new-instance v1, Ljava/util/NoSuchElementException;

    .line 4
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-virtual {v0, v1}, Lpcg;->a(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object v0, p0, Lljy;->b:Lrbv;

    .line 5
    invoke-interface {v0}, Lrbv;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lljy;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lljy;->c:Z

    iget-object v0, p0, Lljy;->a:Lpcg;

    .line 8
    invoke-virtual {v0, p1}, Lpcg;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lljy;->b:Lrbv;

    .line 9
    invoke-interface {v0, p1}, Lrbv;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lljy;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lljy;->a:Lpcg;

    .line 6
    invoke-virtual {v0, p1}, Lpcg;->a(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object v0, p0, Lljy;->b:Lrbv;

    .line 7
    invoke-interface {v0, p1}, Lrbv;->a(Ljava/lang/Throwable;)V

    return-void
.end method
