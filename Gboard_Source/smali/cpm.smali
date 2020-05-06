.class public final Lcpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgt;


# instance fields
.field final synthetic a:Lcpn;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcpn;I)V
    .locals 0

    iput-object p1, p0, Lcpm;->a:Lcpn;

    iput p2, p0, Lcpm;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lawy;Lbhh;Z)Z
    .locals 0

    iget-object p1, p0, Lcpm;->a:Lcpn;

    iget p2, p0, Lcpm;->b:I

    .line 2
    invoke-interface {p1, p2}, Lcpn;->a(I)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Object;Lbhh;Z)Z
    .locals 0

    iget-object p2, p0, Lcpm;->a:Lcpn;

    iget p3, p0, Lcpm;->b:I

    .line 3
    invoke-interface {p2, p3, p1}, Lcpn;->a(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method
