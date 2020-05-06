.class final synthetic Lkby;
.super Ljava/lang/Object;

# interfaces
.implements Liqg;


# instance fields
.field private final a:Lkcl;

.field private final b:Lpcg;


# direct methods
.method public constructor <init>(Lkcl;Lpcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkby;->a:Lkcl;

    iput-object p2, p0, Lkby;->b:Lpcg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lkby;->a:Lkcl;

    iget-object v1, p0, Lkby;->b:Lpcg;

    .line 1
    invoke-virtual {v1}, Lpcg;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Lkcl;->c(Ljava/util/List;)Lpbs;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpcg;->b(Lpbs;)V

    :cond_0
    return-void
.end method
