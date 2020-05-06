.class final synthetic Licm;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# static fields
.field static final a:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Licm;

    invoke-direct {v0}, Licm;-><init>()V

    sput-object v0, Licm;->a:Lnxh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Llim;

    new-instance v8, Llog;

    const-class v0, Lliv;

    .line 1
    invoke-virtual {p1, v0}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lliv;

    const-class v0, Llji;

    .line 2
    invoke-virtual {p1, v0}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llji;

    const-class v0, Lhww;

    .line 3
    invoke-virtual {p1, v0}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhww;

    const-class v0, Llka;

    .line 4
    invoke-virtual {p1, v0}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llka;

    const-class v0, Lijh;

    .line 5
    invoke-virtual {p1, v0}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lijh;

    const-class v0, Lljn;

    .line 6
    invoke-virtual {p1, v0}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lljn;

    new-instance v7, Llii;

    .line 7
    invoke-virtual {p1}, Llim;->a()Landroid/content/Context;

    move-result-object v0

    const-class v9, Llka;

    invoke-virtual {p1, v9}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llka;

    invoke-direct {v7, v0, p1}, Llii;-><init>(Landroid/content/Context;Llka;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Llog;-><init>(Lliv;Llji;Lhww;Llka;Lijh;Lljn;Llii;)V

    return-object v8
.end method
