.class final synthetic Lkbn;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Lkah;


# direct methods
.method public constructor <init>(Lkah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbn;->a:Lkah;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkbn;->a:Lkah;

    check-cast p1, Lkah;

    sget-object v1, Lkcl;->a:Loky;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {v0}, Lkah;->e()Lkzi;

    move-result-object v0

    invoke-interface {p1}, Lkah;->e()Lkzi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkzi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lkah;->b()Lkgj;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
