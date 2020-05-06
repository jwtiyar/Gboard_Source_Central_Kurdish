.class final synthetic Libz;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# static fields
.field static final a:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Libz;

    invoke-direct {v0}, Libz;-><init>()V

    sput-object v0, Libz;->a:Lnxh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Llim;

    new-instance v0, Licz;

    const-class v1, Llir;

    .line 1
    invoke-virtual {p1, v1}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llir;

    const-class v2, Lliu;

    .line 2
    invoke-virtual {p1, v2}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lliu;

    const-class v3, Lhww;

    .line 3
    invoke-virtual {p1, v3}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhww;

    invoke-direct {v0, v1, v2, p1}, Licz;-><init>(Llir;Lliu;Lhww;)V

    return-object v0
.end method
