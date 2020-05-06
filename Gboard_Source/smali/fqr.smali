.class final synthetic Lfqr;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# static fields
.field static final a:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfqr;

    invoke-direct {v0}, Lfqr;-><init>()V

    sput-object v0, Lfqr;->a:Lnxh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lpqn;

    sget v0, Lfqu;->a:I

    iget-object p1, p1, Lpqn;->a:Lpys;

    sget-object v0, Lfqs;->a:Lnxv;

    .line 1
    invoke-static {p1, v0}, Lofx;->f(Ljava/lang/Iterable;Lnxv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpqv;

    return-object p1
.end method
