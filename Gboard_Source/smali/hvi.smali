.class abstract Lhvi;
.super Lhmt;
.source "PG"


# direct methods
.method public constructor <init>(Lhlz;)V
    .locals 1

    .line 1
    sget-object v0, Lhuu;->a:Lhlr;

    invoke-direct {p0, v0, p1}, Lhmt;-><init>(Lhlr;Lhlz;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lhlm;)V
    .locals 0

    .line 2
    check-cast p1, Lhvm;

    .line 3
    invoke-virtual {p1}, Lhpb;->r()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lhvo;

    invoke-virtual {p0, p1}, Lhvi;->a(Lhvo;)V

    return-void
.end method

.method protected abstract a(Lhvo;)V
.end method
