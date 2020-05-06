.class final Ljtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbak;


# instance fields
.field private final a:Lnxh;


# direct methods
.method public constructor <init>(Lnxh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtw;->a:Lnxh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILaug;)Lbaj;
    .locals 0

    .line 2
    check-cast p1, Lauc;

    new-instance p2, Lbaj;

    iget-object p3, p0, Ljtw;->a:Lnxh;

    .line 3
    invoke-interface {p3, p1}, Lnxh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laup;

    invoke-direct {p2, p1, p3}, Lbaj;-><init>(Lauc;Laup;)V

    return-object p2
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 4
    check-cast p1, Lauc;

    const/4 p1, 0x1

    return p1
.end method
