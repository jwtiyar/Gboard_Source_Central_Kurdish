.class final synthetic Licb;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# static fields
.field static final a:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Licb;

    invoke-direct {v0}, Licb;-><init>()V

    sput-object v0, Licb;->a:Lnxh;

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

    new-instance v0, Llol;

    new-instance v1, Llpf;

    .line 1
    invoke-direct {v1}, Llpf;-><init>()V

    const-class v2, Lnys;

    .line 2
    invoke-virtual {p1, v2}, Llim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnys;

    invoke-direct {v0, v1, p1}, Llol;-><init>(Llpf;Lnys;)V

    return-object v0
.end method
