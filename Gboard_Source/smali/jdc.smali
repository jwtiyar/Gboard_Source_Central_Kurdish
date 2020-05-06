.class final synthetic Ljdc;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Ljde;

.field private final b:Lbkh;


# direct methods
.method public constructor <init>(Ljde;Lbkh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdc;->a:Ljde;

    iput-object p2, p0, Ljdc;->b:Lbkh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 4

    iget-object v0, p0, Ljdc;->a:Ljde;

    iget-object v1, p0, Ljdc;->b:Lbkh;

    check-cast p1, Lbki;

    const-string v2, "ConnectivityAndRetry"

    const-string v3, "stableConnectivityCheckResult: %s"

    .line 1
    invoke-static {v2, v3, p1}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Ljde;->b(Lbki;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljde;->a(Lbkh;)Lpbs;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v2, v0, Ljde;->b:Lnxr;

    .line 4
    invoke-virtual {v2}, Lnxr;->a()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, v0, Ljde;->b:Lnxr;

    .line 5
    invoke-virtual {v2}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljfi;

    invoke-interface {v2}, Ljfi;->a()V

    :goto_0
    iget-object p1, p1, Lbki;->b:Lbjo;

    .line 6
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v1, p1}, Ljde;->a(Lbkh;Lbjo;)Lpbs;

    move-result-object p1

    :goto_1
    return-object p1
.end method
