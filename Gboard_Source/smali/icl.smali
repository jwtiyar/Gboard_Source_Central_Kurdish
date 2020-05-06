.class final synthetic Licl;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# static fields
.field static final a:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Licl;

    invoke-direct {v0}, Licl;-><init>()V

    sput-object v0, Licl;->a:Lnxh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Llim;

    new-instance v7, Llof;

    .line 1
    invoke-virtual {p1}, Llim;->a()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lhww;

    .line 2
    invoke-virtual {p1, v0}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhww;

    const-class v0, Llka;

    .line 3
    invoke-virtual {p1, v0}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llka;

    const-class v0, Lijh;

    .line 4
    invoke-virtual {p1, v0}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lijh;

    const-class v0, Lljn;

    .line 5
    invoke-virtual {p1, v0}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lljn;

    const-class v0, Lljj;

    .line 6
    invoke-virtual {p1, v0}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lljj;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Llof;-><init>(Landroid/content/Context;Lhww;Llka;Lijh;Lljn;Lljj;)V

    return-object v7
.end method
