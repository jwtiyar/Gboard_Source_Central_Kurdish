.class final Lnpg;
.super Lnpj;
.source "PG"


# instance fields
.field final synthetic a:Lnpk;


# direct methods
.method public constructor <init>(Lnpk;)V
    .locals 0

    iput-object p1, p0, Lnpg;->a:Lnpk;

    .line 1
    invoke-direct {p0, p1}, Lnpj;-><init>(Lnpk;)V

    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 2

    iget-object v0, p0, Lnpg;->a:Lnpk;

    .line 2
    iget v1, v0, Lnpk;->i:F

    iget v0, v0, Lnpk;->j:F

    add-float/2addr v1, v0

    return v1
.end method
