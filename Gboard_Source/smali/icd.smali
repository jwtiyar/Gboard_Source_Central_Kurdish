.class final synthetic Licd;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# static fields
.field static final a:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Licd;

    invoke-direct {v0}, Licd;-><init>()V

    sput-object v0, Licd;->a:Lnxh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Llim;

    .line 1
    new-instance v6, Ligo;

    .line 2
    invoke-virtual {p1}, Llim;->a()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lhww;

    .line 3
    invoke-virtual {p1, v0}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhww;

    const-class v0, Llka;

    .line 4
    invoke-virtual {p1, v0}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llka;

    const-class v0, Lnjm;

    .line 5
    invoke-virtual {p1, v0}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjm;

    .line 6
    invoke-static {}, Lnjk;->g()Lnjj;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Llim;->a()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lnhs;->a(Landroid/content/Context;)Lnhr;

    move-result-object v5

    sget-object v7, Lnhs;->d:Ljava/util/Set;

    const-string v8, "files"

    .line 8
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    sget-object v10, Lnhs;->d:Ljava/util/Set;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const/4 v10, 0x1

    aput-object v8, v9, v10

    const-string v10, "The only supported locations are %s: %s"

    .line 9
    invoke-static {v7, v10, v9}, Lnxu;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object v8, v5, Lnhr;->a:Ljava/lang/String;

    const-string v7, "brella"

    .line 10
    invoke-virtual {v5, v7}, Lnhr;->a(Ljava/lang/String;)V

    const-string v7, "training_task_store.pb"

    .line 11
    invoke-virtual {v5, v7}, Lnhr;->b(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v5}, Lnhr;->a()Landroid/net/Uri;

    move-result-object v5

    .line 13
    invoke-virtual {v4, v5}, Lnjj;->a(Landroid/net/Uri;)V

    .line 14
    sget-object v5, Llku;->b:Llku;

    invoke-virtual {v4, v5}, Lnjj;->a(Lpzr;)V

    .line 15
    invoke-virtual {v4}, Lnjj;->a()Lnjk;

    move-result-object v4

    .line 16
    invoke-virtual {v0, v4}, Lnjm;->a(Lnjk;)Lnki;

    move-result-object v4

    const-class v0, Lliv;

    .line 17
    invoke-virtual {p1, v0}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lliv;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ligo;-><init>(Landroid/content/Context;Lhww;Llka;Lnki;Lliv;)V

    return-object v6
.end method
