.class final Lndo;
.super Lhrb;
.source "PG"


# instance fields
.field final synthetic a:Lndr;


# direct methods
.method public constructor <init>(Lndr;)V
    .locals 0

    iput-object p1, p0, Lndo;->a:Lndr;

    .line 1
    invoke-direct {p0}, Lhrb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    iget-object p1, p0, Lndo;->a:Lndr;

    iget-object p1, p1, Lndr;->h:Lndl;

    .line 2
    invoke-virtual {p1}, Lndl;->a()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lndo;->a:Lndr;

    .line 3
    invoke-virtual {p1}, Lndr;->d()V

    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 0

    iget-object p1, p0, Lndo;->a:Lndr;

    iget-object p1, p1, Lndr;->h:Lndl;

    .line 4
    invoke-virtual {p1}, Lndl;->a()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lndo;->a:Lndr;

    .line 5
    invoke-virtual {p1}, Lndr;->c()V

    :cond_0
    return-void
.end method
