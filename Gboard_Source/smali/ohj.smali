.class final Lohj;
.super Lohk;
.source "PG"


# instance fields
.field final synthetic a:Loif;


# direct methods
.method public constructor <init>(Loif;)V
    .locals 0

    iput-object p1, p0, Lohj;->a:Loif;

    .line 1
    invoke-direct {p0}, Lohk;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lohj;->a:Loif;

    .line 2
    invoke-virtual {v0}, Loif;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lohj;->a:Loif;

    .line 3
    invoke-virtual {v0, p1}, Loif;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lohj;->a:Loif;

    .line 4
    invoke-virtual {v0}, Loif;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lohi;

    iget-object v1, p0, Lohj;->a:Loif;

    .line 5
    invoke-direct {v0, v1}, Lohi;-><init>(Loif;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lohj;->a:Loif;

    .line 6
    invoke-virtual {v0, p1}, Loif;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lohj;->a:Loif;

    .line 7
    invoke-virtual {v0}, Loif;->size()I

    move-result v0

    return v0
.end method
