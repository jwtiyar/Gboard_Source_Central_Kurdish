.class final synthetic Libx;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# static fields
.field static final a:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Libx;

    invoke-direct {v0}, Libx;-><init>()V

    sput-object v0, Libx;->a:Lnxh;

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

    .line 1
    invoke-virtual {p1}, Llim;->a()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhww;

    .line 2
    invoke-virtual {p1, v1}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhww;

    const-class v2, Lliv;

    .line 3
    invoke-virtual {p1, v2}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lliv;

    .line 4
    invoke-virtual {p1}, Llim;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0, v1, v2, p1}, Lilg;->a(Landroid/content/Context;Lhww;Lliv;Ljava/lang/String;)Lilg;

    move-result-object p1

    return-object p1
.end method
