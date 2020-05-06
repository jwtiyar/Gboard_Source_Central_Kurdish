.class final synthetic Lixd;
.super Ljava/lang/Object;

# interfaces
.implements Lrqw;


# instance fields
.field private final a:Lixw;


# direct methods
.method public constructor <init>(Lixw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixd;->a:Lixw;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lixd;->a:Lixw;

    check-cast p1, Ljau;

    iget p1, p1, Ljau;->a:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lixw;->c()V

    iget-object p1, v0, Lixw;->f:Ljbs;

    const/16 v1, 0x31

    iget-object v2, v0, Lixw;->i:Ljava/util/List;

    .line 2
    invoke-virtual {p1, v1, v2}, Ljbs;->a(ILjava/util/List;)V

    const p1, 0x7f13006b

    .line 3
    invoke-virtual {v0, p1}, Lixw;->d(I)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Lixw;->n:Z

    .line 4
    invoke-virtual {v0}, Lixw;->f()V

    return-void
.end method
