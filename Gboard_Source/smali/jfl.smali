.class final Ljfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljie;


# instance fields
.field final synthetic a:Ljfo;


# direct methods
.method public constructor <init>(Ljfo;)V
    .locals 0

    iput-object p1, p0, Ljfl;->a:Ljfo;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 3
    check-cast p1, Ljgb;

    .line 4
    invoke-virtual {p1}, Ljgb;->a()Lbkl;

    move-result-object v0

    iget v0, v0, Lbkl;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ljfl;->a:Ljfo;

    .line 5
    invoke-virtual {v0}, Ljfo;->a()V

    .line 6
    invoke-virtual {p1}, Ljgb;->c()Landroid/net/Network;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ljfl;->a:Ljfo;

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    iget-object v0, v0, Ljfo;->c:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/net/ConnectivityManager;->reportNetworkConnectivity(Landroid/net/Network;Z)V

    return-void

    :cond_0
    iget-object v0, v0, Ljfo;->c:Landroid/net/ConnectivityManager;

    .line 9
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->reportBadNetwork(Landroid/net/Network;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CellRequester"

    const-string v2, "Getting connectivity info failed."

    .line 2
    invoke-static {v1, p1, v2, v0}, Lhsh;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
