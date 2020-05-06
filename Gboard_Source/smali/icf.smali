.class final synthetic Licf;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# static fields
.field static final a:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Licf;

    invoke-direct {v0}, Licf;-><init>()V

    sput-object v0, Licf;->a:Lnxh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Llim;

    .line 1
    invoke-static {}, Lhwt;->a()Lpan;

    move-result-object v2

    new-instance v6, Lhyo;

    .line 2
    invoke-virtual {p1}, Llim;->a()Landroid/content/Context;

    move-result-object v1

    const-class v0, Llka;

    .line 3
    invoke-virtual {p1, v0}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llka;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lhyo;-><init>(Landroid/content/Context;Lpan;[B[B[B)V

    return-object v6
.end method
