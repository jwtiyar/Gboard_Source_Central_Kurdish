.class final Loaq;
.super Lobt;
.source "PG"


# instance fields
.field final synthetic a:Loar;


# direct methods
.method public constructor <init>(Loar;Loau;)V
    .locals 0

    iput-object p1, p0, Loaq;->a:Loar;

    .line 1
    invoke-direct {p0, p2}, Lobt;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    check-cast p1, Loau;

    .line 3
    invoke-interface {p1}, Loau;->i()Loau;

    move-result-object p1

    iget-object v0, p0, Loaq;->a:Loar;

    iget-object v0, v0, Loar;->a:Loau;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
