.class final synthetic Lice;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# static fields
.field static final a:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lice;

    invoke-direct {v0}, Lice;-><init>()V

    sput-object v0, Lice;->a:Lnxh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Llim;

    new-instance v0, Lnjn;

    .line 1
    invoke-direct {v0}, Lnjn;-><init>()V

    const-class v1, Lhww;

    .line 2
    invoke-virtual {p1, v1}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhww;

    invoke-interface {v1}, Lhww;->ao()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lnjy;->a:Lnkk;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lnja;->a:Lnkk;

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Lnjn;->a(Lnkk;)V

    .line 4
    sget-object v1, Licp;->a:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lnjn;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lnhn;

    .line 5
    invoke-virtual {p1}, Llim;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lnhq;->a(Landroid/content/Context;)Lnhp;

    move-result-object p1

    invoke-virtual {p1}, Lnhp;->a()Lnhq;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lodw;->a(Ljava/lang/Object;)Lodw;

    move-result-object p1

    invoke-direct {v1, p1}, Lnhn;-><init>(Ljava/util/List;)V

    iput-object v1, v0, Lnjn;->b:Lnhn;

    .line 7
    invoke-virtual {v0}, Lnjn;->a()Lnjm;

    move-result-object p1

    return-object p1
.end method
