.class final Lnpi;
.super Lnpj;
.source "PG"


# instance fields
.field final synthetic a:Lnpk;


# direct methods
.method public constructor <init>(Lnpk;)V
    .locals 0

    iput-object p1, p0, Lnpi;->a:Lnpk;

    .line 1
    invoke-direct {p0, p1}, Lnpj;-><init>(Lnpk;)V

    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 1

    iget-object v0, p0, Lnpi;->a:Lnpk;

    .line 2
    iget v0, v0, Lnpk;->i:F

    return v0
.end method
