.class public final Llic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llhx;


# instance fields
.field private final a:Llib;


# direct methods
.method public constructor <init>(Llib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llic;->a:Llib;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/net/URI;I)Llhr;
    .locals 7

    .line 2
    invoke-static {p2}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p3, "asset"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Llia;

    iget-object p3, p0, Llic;->a:Llib;

    iget-object v1, p3, Llib;->a:Llir;

    iget-object v2, p3, Llib;->b:Lliu;

    iget-boolean v3, p3, Llib;->c:Z

    iget-object v5, p3, Llib;->d:Lhww;

    iget-object v6, p3, Llib;->e:Llji;

    move-object v0, p1

    move-object v4, p2

    .line 4
    invoke-direct/range {v0 .. v6}, Llia;-><init>(Llir;Lliu;ZLjava/net/URI;Lhww;Llji;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
