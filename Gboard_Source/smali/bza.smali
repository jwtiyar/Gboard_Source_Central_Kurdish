.class final synthetic Lbza;
.super Ljava/lang/Object;

# interfaces
.implements Lbzb;


# static fields
.field static final a:Lbzb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbza;

    invoke-direct {v0}, Lbza;-><init>()V

    sput-object v0, Lbza;->a:Lbzb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpjc;ILnym;)Lnxr;
    .locals 2

    .line 1
    sget-object p1, Lkkc;->a:Lkkc;

    sget-object p2, Lbyz;->a:Lbyz;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    .line 3
    invoke-virtual {p1, p2, p3}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    sget-object p1, Lnwn;->a:Lnwn;

    return-object p1
.end method

.method public final bj()V
    .locals 0

    invoke-static {}, Liht;->b()V

    return-void
.end method
