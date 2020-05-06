.class final synthetic Lkgf;
.super Ljava/lang/Object;

# interfaces
.implements Llby;


# instance fields
.field private final a:Lkgh;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkgh;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgf;->a:Lkgh;

    iput-object p2, p0, Lkgf;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Llbz;)V
    .locals 4

    iget-object v0, p0, Lkgf;->a:Lkgh;

    iget-object v1, p0, Lkgf;->b:Ljava/util/List;

    sget-object v2, Lkgj;->a:Loky;

    .line 1
    invoke-virtual {p1}, Llbz;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ime"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v0}, Lkgh;->b()V

    invoke-virtual {v0, p1}, Lkgh;->b(Llbz;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lkgh;->a(Ljava/lang/String;)Lkgj;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lkgj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
