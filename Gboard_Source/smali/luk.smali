.class final synthetic Lluk;
.super Ljava/lang/Object;

# interfaces
.implements Loaw;


# instance fields
.field private final a:Llek;


# direct methods
.method public constructor <init>(Llek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluk;->a:Llek;

    return-void
.end method


# virtual methods
.method public final a(Loax;)V
    .locals 3

    iget-object v0, p0, Lluk;->a:Llek;

    iget-object v1, p1, Loax;->a:Loav;

    .line 1
    sget-object v2, Loav;->d:Loav;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v2, Loav;->a:Loav;

    if-eq v1, v2, :cond_1

    sget-object v2, Loav;->c:Loav;

    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Loax;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Llek;->a(Ljava/lang/Object;)V

    return-void
.end method
