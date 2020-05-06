.class final synthetic Licc;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# static fields
.field static final a:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Licc;

    invoke-direct {v0}, Licc;-><init>()V

    sput-object v0, Licc;->a:Lnxh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Llim;

    new-instance v0, Lhyn;

    .line 1
    invoke-virtual {p1}, Llim;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Llka;

    .line 2
    invoke-virtual {p1, v2}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llka;

    sget-object v2, Licq;->a:Llji;

    invoke-direct {v0, v1, p1, v2}, Lhyn;-><init>(Landroid/content/Context;Llka;Llji;)V

    return-object v0
.end method
