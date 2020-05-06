.class final synthetic Ldjn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ldjr;

.field private final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ldjr;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjn;->a:Ldjr;

    iput-object p2, p0, Ldjn;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldjn;->a:Ldjr;

    iget-object v1, p0, Ldjn;->b:Landroid/net/Uri;

    iget-object v0, v0, Ldjr;->a:Lkmf;

    .line 1
    invoke-static {}, Lknd;->i()Lknc;

    move-result-object v2

    .line 2
    invoke-virtual {v2, v1}, Lknc;->a(Landroid/net/Uri;)V

    const-string v1, "application/json"

    iput-object v1, v2, Lknc;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Lknc;->c()V

    sget-object v1, Lkni;->a:Lkni;

    .line 4
    invoke-virtual {v2, v1}, Lknc;->a(Lkni;)V

    .line 5
    invoke-virtual {v2}, Lknc;->a()Lknd;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lkmf;->a(Lknd;)Lknf;

    move-result-object v0

    return-object v0
.end method
