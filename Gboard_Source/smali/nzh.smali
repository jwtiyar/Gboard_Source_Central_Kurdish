.class final enum Lnzh;
.super Lnzn;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lnzn;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lnzw;Loau;Loau;)Loau;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lnzn;->a(Lnzw;Loau;Loau;)Loau;

    move-result-object p1

    .line 3
    invoke-static {p2, p1}, Lnzh;->a(Loau;Loau;)V

    return-object p1
.end method
