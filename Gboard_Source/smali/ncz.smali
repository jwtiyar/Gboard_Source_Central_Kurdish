.class final Lncz;
.super Lvp;
.source "PG"


# instance fields
.field final synthetic c:Lvq;

.field final synthetic d:Lndc;


# direct methods
.method public constructor <init>(Lndc;Lvq;)V
    .locals 0

    iput-object p1, p0, Lncz;->d:Lndc;

    iput-object p2, p0, Lncz;->c:Lvq;

    .line 1
    invoke-direct {p0}, Lvp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lncz;->d:Lndc;

    iget-object v0, v0, Lndc;->a:Lncx;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lncx;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lncz;->c:Lvq;

    iget p1, p1, Lvq;->b:I

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
