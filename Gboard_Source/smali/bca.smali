.class public final Lbca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbak;


# instance fields
.field private final a:Lbak;


# direct methods
.method public constructor <init>(Lbak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbca;->a:Lbak;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILaug;)Lbaj;
    .locals 2

    .line 2
    check-cast p1, Ljava/net/URL;

    iget-object v0, p0, Lbca;->a:Lbak;

    .line 3
    new-instance v1, Lazx;

    invoke-direct {v1, p1}, Lazx;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lbak;->a(Ljava/lang/Object;IILaug;)Lbaj;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 4
    check-cast p1, Ljava/net/URL;

    const/4 p1, 0x1

    return p1
.end method
