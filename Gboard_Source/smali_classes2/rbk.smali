.class public final Lrbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrbv;


# instance fields
.field public final a:Lqkh;

.field public b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqkh;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrbk;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrbk;->c:Z

    iput-boolean v0, p0, Lrbk;->d:Z

    iput-object p1, p0, Lrbk;->a:Lqkh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lrbk;->a:Lqkh;

    .line 3
    invoke-virtual {v0}, Lqkh;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrbk;->d:Z

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lrbk;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Stream was terminated by error, no further calls are allowed"

    .line 5
    invoke-static {v0, v1}, Lnxu;->b(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lrbk;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Stream is already completed, no further calls are allowed"

    .line 6
    invoke-static {v0, v1}, Lnxu;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lrbk;->a:Lqkh;

    .line 7
    invoke-virtual {v0, p1}, Lqkh;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lrbk;->a:Lqkh;

    const-string v1, "Cancelled by client with StreamObserver.onError()"

    .line 4
    invoke-virtual {v0, v1, p1}, Lqkh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrbk;->c:Z

    return-void
.end method
