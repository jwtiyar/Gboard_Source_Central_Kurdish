.class final Liwk;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# instance fields
.field final synthetic a:Liwl;


# direct methods
.method public constructor <init>(Liwl;)V
    .locals 0

    iput-object p1, p0, Liwk;->a:Liwl;

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    iget-object p1, p0, Liwk;->a:Liwl;

    .line 2
    iget-object p1, p1, Liwl;->a:Lnsn;

    invoke-virtual {p1}, Lnsl;->d()V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    iget-object p1, p0, Liwk;->a:Liwl;

    .line 3
    iget-object p1, p1, Liwl;->a:Lnsn;

    invoke-virtual {p1}, Lnsl;->c()V

    return-void
.end method
